INSERT  INTO
    w_x_user
      ( 
      id
      ,subscribe
      ,openid
      ,nickname
      ,sex
      ,city
      ,country
      ,province
      ,language
      ,headimgurl
      ,subscribe_time
      ,unionid
      ,remark
      ) 
values
      (
      :w_x_user.id                            
      ,:w_x_user.subscribe
      ,:w_x_user.openid
      ,:w_x_user.nickname
      ,:w_x_user.sex
      ,:w_x_user.city
      ,:w_x_user.country
      ,:w_x_user.province
      ,:w_x_user.language
      ,:w_x_user.headimgurl
      ,:w_x_user.subscribe_time
      ,:w_x_user.unionid
      ,:w_x_user.remark                 
      )