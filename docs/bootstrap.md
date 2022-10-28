# Bootstrap

### 1.引入样式和脚本（推荐使用第二种）

![image-20221005103616177](C:\Users\yhz\Desktop\大四上\软件工程综合实训\bootstrap.assets\image-20221005103616177.png)



### 2.网格（grid）

![image-20221005103647957](C:\Users\yhz\Desktop\大四上\软件工程综合实训\bootstrap.assets\image-20221005103647957.png)

![image-20221005103415608](C:\Users\yhz\Desktop\大四上\软件工程综合实训\bootstrap.assets\image-20221005103415608.png)



### 3.文字颜色和背景颜色

![image-20221005103243503](C:\Users\yhz\Desktop\大四上\软件工程综合实训\bootstrap.assets\image-20221005103243503.png)

![image-20221005103226697](C:\Users\yhz\Desktop\大四上\软件工程综合实训\bootstrap.assets\image-20221005103226697.png)



### 4.表格

![image-20221005103858196](C:\Users\yhz\Desktop\大四上\软件工程综合实训\bootstrap.assets\image-20221005103858196.png)

![image-20221005104419642](C:\Users\yhz\Desktop\大四上\软件工程综合实训\bootstrap.assets\image-20221005104419642.png)



### 5.按钮

![image-20221005104436467](C:\Users\yhz\Desktop\大四上\软件工程综合实训\bootstrap.assets\image-20221005104436467.png)



### 6.表单及表单布局

![image-20221005104614959](C:\Users\yhz\Desktop\大四上\软件工程综合实训\bootstrap.assets\image-20221005104614959.png)

![image-20221005104937146](C:\Users\yhz\Desktop\大四上\软件工程综合实训\bootstrap.assets\image-20221005104937146.png)

![image-20221005105258134](C:\Users\yhz\Desktop\大四上\软件工程综合实训\bootstrap.assets\image-20221005105258134.png)



### 7.导航栏

![image-20221005110142343](C:\Users\yhz\Desktop\大四上\软件工程综合实训\bootstrap.assets\image-20221005110142343.png)



### 8.下拉菜单![image-20221005110340664](C:\Users\yhz\Desktop\大四上\软件工程综合实训\bootstrap.assets\image-20221005110340664.png)



### 9.卡片

![image-20221005110718007](C:\Users\yhz\Desktop\大四上\软件工程综合实训\bootstrap.assets\image-20221005110718007.png)



### 10.徽章

![image-20221005110909456](C:\Users\yhz\Desktop\大四上\软件工程综合实训\bootstrap.assets\image-20221005110909456.png)



### 11.图标

![image-20221005111143236](C:\Users\yhz\Desktop\大四上\软件工程综合实训\bootstrap.assets\image-20221005111143236.png)





# springboot

![image-20221007103549258](C:\Users\yhz\Desktop\大四上\软件工程综合实训\bootstrap.assets\image-20221007103549258.png)

### 1.实体类Entity

domin/Company.java

![image-20221006150908504](C:\Users\yhz\Desktop\大四上\软件工程综合实训\bootstrap.assets\image-20221006150908504.png)



### 2.数据仓库层Repository

repository/CompanyRepo.java(interface)

![image-20221006150731905](C:\Users\yhz\Desktop\大四上\软件工程综合实训\bootstrap.assets\image-20221006150731905.png)



### 3.业务层Service

service/CompanyService.java(interface)

![image-20221007104509472](C:\Users\yhz\Desktop\大四上\软件工程综合实训\bootstrap.assets\image-20221007104509472.png)



service/impl/CompanyServiceImpl.java

![image-20221007104619930](C:\Users\yhz\Desktop\大四上\软件工程综合实训\bootstrap.assets\image-20221007104619930.png)

![image-20221007104711099](C:\Users\yhz\Desktop\大四上\软件工程综合实训\bootstrap.assets\image-20221007104711099.png)





### 4.控制层Controller

controller/CompanyCtl.java

![image-20221007105826736](C:\Users\yhz\Desktop\大四上\软件工程综合实训\bootstrap.assets\image-20221007105826736.png)

![image-20221007105854498](C:\Users\yhz\Desktop\大四上\软件工程综合实训\bootstrap.assets\image-20221007105854498.png)

![image-20221007110250561](C:\Users\yhz\Desktop\大四上\软件工程综合实训\bootstrap.assets\image-20221007110250561.png)

![image-20221007112947659](C:\Users\yhz\Desktop\大四上\软件工程综合实训\bootstrap.assets\image-20221007112947659.png)



返回数据

![image-20221007111834757](C:\Users\yhz\Desktop\大四上\软件工程综合实训\bootstrap.assets\image-20221007111834757.png)

![image-20221007111933412](C:\Users\yhz\Desktop\大四上\软件工程综合实训\bootstrap.assets\image-20221007111933412.png)

![image-20221007111944847](C:\Users\yhz\Desktop\大四上\软件工程综合实训\bootstrap.assets\image-20221007111944847.png)



返回页面

![image-20221007112449260](C:\Users\yhz\Desktop\大四上\软件工程综合实训\bootstrap.assets\image-20221007112449260.png)

![image-20221007112635967](C:\Users\yhz\Desktop\大四上\软件工程综合实训\bootstrap.assets\image-20221007112635967.png)



### 5.Thymeleaf

![image-20221007150623150](C:\Users\yhz\Desktop\大四上\软件工程综合实训\bootstrap.assets\image-20221007150623150.png)

![image-20221007150639537](C:\Users\yhz\Desktop\大四上\软件工程综合实训\bootstrap.assets\image-20221007150639537.png)

![image-20221007150816919](C:\Users\yhz\Desktop\大四上\软件工程综合实训\bootstrap.assets\image-20221007150816919.png)



### 6.分页查询

![image-20221008151311583](C:\Users\yhz\Desktop\大四上\软件工程综合实训\bootstrap.assets\image-20221008151311583.png)

![image-20221008151520063](C:\Users\yhz\Desktop\大四上\软件工程综合实训\bootstrap.assets\image-20221008151520063.png)

配置fastjson

![image-20221008151555799](C:\Users\yhz\Desktop\大四上\软件工程综合实训\bootstrap.assets\image-20221008151555799.png)

```javascript
$(function()
{
    // 数据显示列表
    $('#tb_stu').bootstrapTable({
        url: '/admin/findPageStuInfo',           // 请求后台url
        method: 'post',             // 请求方式
        striped: true,              // 是否显示行间隔色
        cache: false,               // 是否使用缓存
        pagination: true,           // 是否显示分页
        sortable: true,             // 是否启用排序
        sortOrder: "asc",           // 排序方式
        sidePagination: "server",   // 分页方式：server服务端分页，client客户端分页
        pageNumber: 1,              // 初始化加载第一页，默认第一页
        pageSize: 10,               // 每页的记录条数
        pageList: [5,10,20],        // 可供选择的每页的行数
        search: false,              // 是否显示表格搜索
        strictSearch: true,         // 默认为false，设置为true启用全匹配搜索，否则为模糊搜索
        showColumns: false,         // 是否显示所有的列
        showRefresh: false,         // 是否显示刷新按钮
        minimumCountColumns: 10,    // 最少允许的列数
        clickToSelect: true,        // 是否启用点击选中行
        //height: 500,              // 行高，不设置的话会自动设置
        uniqueId: "id",             // 每一行的唯一标识，一般为主键列
        showToggle: false,          // 是否显示详细视图和列表视图的切换按钮
        cardView: false,            // 是否显示详细视图
        detailView: false,          // 是否显示父子表
        queryParams: function (params) {
            // 重写参数，这样方便后期增加查询条件
            var param = {
                pageSize: params.limit, // 页面大小
                pageNum: (params.offset / params.limit) // 页码
            };
            return param;
        },
        columns: [
            {
                title: '编号',
                formatter:function (value,row,index)
                {
                    var pageSize=$('#tb_stu').bootstrapTable('getOptions').pageSize;
                    var pageNumber=$('#tb_stu').bootstrapTable('getOptions').pageNumber;
                    return pageSize * (pageNumber - 1) + index + 1;
                },
                align:'center'
                // width: 80
            },
            {
                field: 'id',
                title: 'ID',
                visible: false
            },
            {
                field: 'name',
                title: '姓名',
                align:'center'
            },
            {
                field: 'address',
                title: '地址',
                align:'center'
            },
            {
                field: 'age',
                title: '年龄',
                align:'center'
            },
            {
                field: 'sex',
                title: '性别',
                align:'center'
            },
            {
                field: 'phone',
                title: '电话',
                align:'center'
            }
        ]
    })
});
```

![image-20221010163247016](C:\Users\yhz\Desktop\大四上\软件工程综合实训\bootstrap.assets\image-20221010163247016.png)

![image-20221011113854569](C:\Users\yhz\Desktop\大四上\软件工程综合实训\bootstrap.assets\image-20221011113854569.png)



### 7.表单验证

![image-20221011222047909](C:\Users\yhz\Desktop\大四上\软件工程综合实训\bootstrap.assets\image-20221011222047909.png)











![image-20221011164336160](C:\Users\yhz\Desktop\大四上\软件工程综合实训\bootstrap.assets\image-20221011164336160.png)

![image-20221011171051696](C:\Users\yhz\Desktop\大四上\软件工程综合实训\bootstrap.assets\image-20221011171051696.png)



![image-20221011161930713](C:\Users\yhz\Desktop\大四上\软件工程综合实训\bootstrap.assets\image-20221011161930713.png)

