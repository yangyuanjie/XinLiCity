$(function(){
	var arr=JSON.parse(localStorage.getItem("arr"));
        		$.each(arr, function(){
        		 
        		 	var ht="<li class='single-shopping-cart'><div class='shopping-cart-img'><a href='javascript:'><img  src='assets/img/cart/cart-1.jpg'></a></div><div class='shopping-cart-title'><h4><a href='javascript:'>"+this.name+"</a></h4><h6>数量:"+this.shu+"</h6><span>"+this.price+"</span></div><div class='shopping-cart-delete'><a href='#'><i class='ion ion-close'></i></a></div></li>";
	          $(".shopping-cart-content ul").append(ht);
        		}); 
})