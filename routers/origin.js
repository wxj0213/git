const express = require('express');
//引入连接池模块
const pool = require('../pool.js');
//创建空的路由器对象
var router = express.Router();


// 功能一   首页数据
router.get("/", (req, res) => {
	var sql = "select uid,utitle,abstract,time from bj_user"
	pool.query(sql, [], (err, result) => {
		if (err) throw err
		res.writeHead(200, {
			'Access-Control-Allow-Origin': '*'
		})
		res.write(JSON.stringify(result))
		res.end()
	})
})
// 功能二  客户婚纱照分页
router.get("/photolist", (req, res) => {
	var $pageNo = req.query.pageNo;
	var $pageSize = req.query.pageSize;
	if (!$pageNo) $pageNo = 1;
	if (!$pageSize) $pageSize = 15;
	var sql = "select uid,title,img_url from bj_photo limit ?,?";
	var $offset = ($pageNo - 1) * $pageSize;
	$pageSize = parseInt($pageSize);
	pool.query(sql, [$offset, $pageSize], (err, result) => {
		if (err) throw err;
		res.writeHead(200, {
			'Access-Control-Allow-Origin': '*'
		})
		res.write(JSON.stringify(result))
		res.end()
	})
})
//接口三 city.photo
router.get("/cityphoto",(req,res)=>{
	var sql="select sid,img_url from bj_show";
	pool.query(sql,(err, result) => {
		if (err) throw err;
		// res.writeHead(200, {
		// 	'Access-Control-Allow-Origin': '*'
		// })
		// res.write(JSON.stringify(result))
		res.writeHead(200, {
			'Access-Control-Allow-Origin': '*'
		})
		res.write(JSON.stringify(result))
		res.end()

	})
})
//接口四video.html
router.get("/getvideo",(req,res)=>{
	var sql="select uid,umonth,city,uname,img_url,video_url from bj_video";
	pool.query(sql,(err,result)=>{
		if(err) throw err;
		res.writeHead(200, {
			'Access-Control-Allow-Origin': '*'
		})
		res.write(JSON.stringify(result))
		res.end()
	})
})
//接口五comment
router.get("/getcomment",(req,res)=>{
	var $pageNo = req.query.pageNo;
	var $pageSize = req.query.pageSize;
	if (!$pageNo) $pageNo = 1;
	if (!$pageSize) $pageSize = 6;
	var sql="select img_url,stitle,city,abstract,stime from bj_say";
	var $offset = ($pageNo - 1) * $pageSize;
	$pageSize = parseInt($pageSize);
	pool.query(sql, [$offset, $pageSize], (err, result) => {
		if (err) throw err;
		res.writeHead(200, {
			'Access-Control-Allow-Origin': '*'
		})
		res.write(JSON.stringify(result))
		res.end()
	})
})

// 功能六  用户登录
router.get("/login",(req,res)=>{
	var $phone=req.query.phone;
	var $pwd=req.query.pwd;
	var sql="select * from bj_login where phone=? and pwd=?";
	pool.query(sql,[$phone,$pwd],(err,result)=>{
		if(err) throw err;
		if(result.length>0){
			res.writeHead(200, {
				'Access-Control-Allow-Origin': '*'
			})
			res.write(JSON.stringify({code:1,msg:"登陆成功"}))
			res.end()
		}else{
			res.writeHead(200, {
				'Access-Control-Allow-Origin': '*'
			})
			res.write(JSON.stringify({code:1,msg:"登录失败"}))
			res.end()
		}
	});
});
module.exports = router;