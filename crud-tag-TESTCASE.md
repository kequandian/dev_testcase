## tag 测试用例 
> → 输出 .http  测试文件
> 
1.  查询实体列表返回  `{"extra": {"tags" :["画像","美妆达人","技术牛人","经验丰富"]}`
 >> 1.1 可通过 `tag` 过滤查询实体
3.  查询实体详情: `extra.tags` 
4.  更新实体:`extra.tags`
5.  增加实体: `extra.tags`
6.  可配置实体是否具备`tag`属性: t_crud_feature: [t_eav_entity.entity_id, feature, enabled], cached
