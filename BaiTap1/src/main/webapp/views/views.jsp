<%@ page language="java" contentType="text/html; charset=UTF-8"         pageEncoding="UTF-8" %><!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN""http://www.w3.org/TR/html4/loose.dtd"><html><head>    <title>The World Clock</title>    <style type="text/css">        select {            width: 200px;            height: 20px;        }        .parent {            background-color: #f0f7ff;            width: 100vw;            height: 100vh;            display: flex;            justify-content: center;            align-items: center;        }        .child {            background-color: #f0f7ff;            width: 500px;            height: 500px;        }    </style></head><body><div class="parent">    <div class="child">        <form action="<%=request.getContextPath()%>/foodController/save" method="get">            <h2>Sandwich Condiments</h2>            <input type="checkbox" name="Lettuce" value="Lettuce">Lettuce            <input type="checkbox" name="Tomato"  value="Tomato">Tomato            <input type="checkbox" name="Mustard" value="Mustard">Mustard            <input type="checkbox" name="Sprouts" value="Sprouts">Sprouts            <input type="submit" name="save">        </form>    </div></div></body></html>