.class public Lorg/jivesoftware/smackx/pubsub/ConfigureForm;
.super Lorg/jivesoftware/smackx/xdata/Form;
.source "ConfigureForm.java"


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/xdata/Form;)V
    .locals 1
    .param p1, "nodeConfigForm"    # Lorg/jivesoftware/smackx/xdata/Form;

    .prologue
    .line 58
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/Form;->getDataFormToSend()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/xdata/Form;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;)V
    .locals 0
    .param p1, "formType"    # Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/Form;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V
    .locals 0
    .param p1, "configDataForm"    # Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/Form;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    .line 47
    return-void
.end method

.method private addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V
    .locals 3
    .param p1, "nodeField"    # Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;
    .param p2, "type"    # Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .prologue
    .line 700
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v1

    .line 702
    .local v1, "fieldName":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v2

    if-nez v2, :cond_0

    .line 704
    new-instance v0, Lorg/jivesoftware/smackx/xdata/FormField;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/xdata/FormField;-><init>(Ljava/lang/String;)V

    .line 705
    .local v0, "field":Lorg/jivesoftware/smackx/xdata/FormField;
    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/xdata/FormField;->setType(Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    .line 706
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 708
    .end local v0    # "field":Lorg/jivesoftware/smackx/xdata/FormField;
    :cond_0
    return-void
.end method

.method private getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;
    .locals 3
    .param p1, "field"    # Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    .prologue
    .line 686
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v0

    .line 688
    .local v0, "formField":Lorg/jivesoftware/smackx/xdata/FormField;
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0
.end method

.method private getFieldValues(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/util/List;
    .locals 2
    .param p1, "field"    # Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 693
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v0

    .line 695
    .local v0, "formField":Lorg/jivesoftware/smackx/xdata/FormField;
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private getListSingle(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 712
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 713
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    return-object v0
.end method

.method private static parseBoolean(Ljava/lang/String;)Z
    .locals 1
    .param p0, "fieldValue"    # Ljava/lang/String;

    .prologue
    .line 681
    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getAccessModel()Lorg/jivesoftware/smackx/pubsub/AccessModel;
    .locals 2

    .prologue
    .line 80
    sget-object v1, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->access_model:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    .line 82
    .local v0, "value":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 83
    const/4 v1, 0x0

    .line 85
    :goto_0
    return-object v1

    :cond_0
    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/AccessModel;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/AccessModel;

    move-result-object v1

    goto :goto_0
.end method

.method public getBodyXSLT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->body_xslt:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValues(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getChildrenAssociationPolicy()Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;
    .locals 2

    .prologue
    .line 150
    sget-object v1, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children_association_policy:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    .line 152
    .local v0, "value":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 153
    const/4 v1, 0x0

    .line 155
    :goto_0
    return-object v1

    :cond_0
    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;

    move-result-object v1

    goto :goto_0
.end method

.method public getChildrenAssociationWhitelist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children_association_whitelist:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValues(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getChildrenMax()I
    .locals 1

    .prologue
    .line 203
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children_max:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getCollection()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->collection:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 636
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->type:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataformXSLT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->dataform_xslt:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemReply()Lorg/jivesoftware/smackx/pubsub/ItemReply;
    .locals 2

    .prologue
    .line 291
    sget-object v1, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->itemreply:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    .line 293
    .local v0, "value":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 294
    const/4 v1, 0x0

    .line 296
    :goto_0
    return-object v1

    :cond_0
    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/ItemReply;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/ItemReply;

    move-result-object v1

    goto :goto_0
.end method

.method public getMaxItems()I
    .locals 1

    .prologue
    .line 318
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->max_items:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getMaxPayloadSize()I
    .locals 1

    .prologue
    .line 340
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->max_payload_size:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getNodeType()Lorg/jivesoftware/smackx/pubsub/NodeType;
    .locals 2

    .prologue
    .line 361
    sget-object v1, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->node_type:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    .line 363
    .local v0, "value":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 364
    const/4 v1, 0x0

    .line 366
    :goto_0
    return-object v1

    :cond_0
    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/NodeType;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/NodeType;

    move-result-object v1

    goto :goto_0
.end method

.method public getPublishModel()Lorg/jivesoftware/smackx/pubsub/PublishModel;
    .locals 2

    .prologue
    .line 494
    sget-object v1, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->publish_model:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    .line 496
    .local v0, "value":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 497
    const/4 v1, 0x0

    .line 499
    :goto_0
    return-object v1

    :cond_0
    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/PublishModel;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/PublishModel;

    move-result-object v1

    goto :goto_0
.end method

.method public getReplyRoom()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 520
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->replyroom:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValues(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReplyTo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 541
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->replyto:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValues(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRosterGroupsAllowed()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 562
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->roster_groups_allowed:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValues(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 615
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->title:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDeliverPayloads()Z
    .locals 1

    .prologue
    .line 270
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->deliver_payloads:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isNotifyConfig()Z
    .locals 1

    .prologue
    .line 387
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notify_config:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isNotifyDelete()Z
    .locals 1

    .prologue
    .line 408
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notify_delete:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isNotifyRetract()Z
    .locals 1

    .prologue
    .line 430
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notify_retract:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isPersistItems()Z
    .locals 1

    .prologue
    .line 452
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->persist_items:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isPresenceBasedDelivery()Z
    .locals 1

    .prologue
    .line 473
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->presence_based_delivery:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSubscibe()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 585
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->isSubscribe()Z

    move-result v0

    return v0
.end method

.method public isSubscribe()Z
    .locals 1

    .prologue
    .line 594
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->subscribe:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setAccessModel(Lorg/jivesoftware/smackx/pubsub/AccessModel;)V
    .locals 2
    .param p1, "accessModel"    # Lorg/jivesoftware/smackx/pubsub/AccessModel;

    .prologue
    .line 95
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->access_model:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->list_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    .line 96
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->access_model:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/AccessModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getListSingle(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Ljava/util/List;)V

    .line 97
    return-void
.end method

.method public setBodyXSLT(Ljava/lang/String;)V
    .locals 2
    .param p1, "bodyXslt"    # Ljava/lang/String;

    .prologue
    .line 118
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->body_xslt:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    .line 119
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->body_xslt:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public setChildren(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139
    .local p1, "children":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_multi:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    .line 140
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Ljava/util/List;)V

    .line 141
    return-void
.end method

.method public setChildrenAssociationPolicy(Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;)V
    .locals 3
    .param p1, "policy"    # Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;

    .prologue
    .line 165
    sget-object v1, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children_association_policy:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    sget-object v2, Lorg/jivesoftware/smackx/xdata/FormField$Type;->list_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct {p0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .local v0, "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/ChildrenAssociationPolicy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    sget-object v1, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children_association_policy:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Ljava/util/List;)V

    .line 169
    return-void
.end method

.method public setChildrenAssociationWhitelist(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 192
    .local p1, "whitelist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children_association_whitelist:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->jid_multi:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    .line 193
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children_association_whitelist:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Ljava/util/List;)V

    .line 194
    return-void
.end method

.method public setChildrenMax(I)V
    .locals 2
    .param p1, "max"    # I

    .prologue
    .line 213
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children_max:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    .line 214
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->children_max:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;I)V

    .line 215
    return-void
.end method

.method public setCollection(Ljava/lang/String;)V
    .locals 2
    .param p1, "collection"    # Ljava/lang/String;

    .prologue
    .line 234
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->collection:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    .line 235
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->collection:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    return-void
.end method

.method public setDataType(Ljava/lang/String;)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 646
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->type:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    .line 647
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->type:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    return-void
.end method

.method public setDataformXSLT(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 259
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->dataform_xslt:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    .line 260
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->dataform_xslt:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method public setDeliverPayloads(Z)V
    .locals 2
    .param p1, "deliver"    # Z

    .prologue
    .line 280
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->deliver_payloads:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->bool:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    .line 281
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->deliver_payloads:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Z)V

    .line 282
    return-void
.end method

.method public setItemReply(Lorg/jivesoftware/smackx/pubsub/ItemReply;)V
    .locals 2
    .param p1, "reply"    # Lorg/jivesoftware/smackx/pubsub/ItemReply;

    .prologue
    .line 306
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->itemreply:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->list_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    .line 307
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->itemreply:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/ItemReply;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getListSingle(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Ljava/util/List;)V

    .line 308
    return-void
.end method

.method public setMaxItems(I)V
    .locals 2
    .param p1, "max"    # I

    .prologue
    .line 329
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->max_items:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    .line 330
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->max_items:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;I)V

    .line 331
    return-void
.end method

.method public setMaxPayloadSize(I)V
    .locals 2
    .param p1, "max"    # I

    .prologue
    .line 350
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->max_payload_size:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    .line 351
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->max_payload_size:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;I)V

    .line 352
    return-void
.end method

.method public setNodeType(Lorg/jivesoftware/smackx/pubsub/NodeType;)V
    .locals 2
    .param p1, "type"    # Lorg/jivesoftware/smackx/pubsub/NodeType;

    .prologue
    .line 376
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->node_type:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->list_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    .line 377
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->node_type:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/NodeType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getListSingle(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Ljava/util/List;)V

    .line 378
    return-void
.end method

.method public setNotifyConfig(Z)V
    .locals 2
    .param p1, "notify"    # Z

    .prologue
    .line 397
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notify_config:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->bool:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    .line 398
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notify_config:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Z)V

    .line 399
    return-void
.end method

.method public setNotifyDelete(Z)V
    .locals 2
    .param p1, "notify"    # Z

    .prologue
    .line 418
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notify_delete:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->bool:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    .line 419
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notify_delete:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Z)V

    .line 420
    return-void
.end method

.method public setNotifyRetract(Z)V
    .locals 2
    .param p1, "notify"    # Z

    .prologue
    .line 441
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notify_retract:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->bool:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    .line 442
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->notify_retract:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Z)V

    .line 443
    return-void
.end method

.method public setPersistentItems(Z)V
    .locals 2
    .param p1, "persist"    # Z

    .prologue
    .line 462
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->persist_items:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->bool:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    .line 463
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->persist_items:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Z)V

    .line 464
    return-void
.end method

.method public setPresenceBasedDelivery(Z)V
    .locals 2
    .param p1, "presenceBased"    # Z

    .prologue
    .line 483
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->presence_based_delivery:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->bool:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    .line 484
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->presence_based_delivery:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Z)V

    .line 485
    return-void
.end method

.method public setPublishModel(Lorg/jivesoftware/smackx/pubsub/PublishModel;)V
    .locals 2
    .param p1, "publish"    # Lorg/jivesoftware/smackx/pubsub/PublishModel;

    .prologue
    .line 509
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->publish_model:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->list_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    .line 510
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->publish_model:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/PublishModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getListSingle(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Ljava/util/List;)V

    .line 511
    return-void
.end method

.method public setReplyRoom(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 530
    .local p1, "replyRooms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->replyroom:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->list_multi:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    .line 531
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->replyroom:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Ljava/util/List;)V

    .line 532
    return-void
.end method

.method public setReplyTo(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 551
    .local p1, "replyTos":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->replyto:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->list_multi:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    .line 552
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->replyto:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Ljava/util/List;)V

    .line 553
    return-void
.end method

.method public setRosterGroupsAllowed(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 572
    .local p1, "groups":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->roster_groups_allowed:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->list_multi:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    .line 573
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->roster_groups_allowed:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Ljava/util/List;)V

    .line 574
    return-void
.end method

.method public setSubscribe(Z)V
    .locals 2
    .param p1, "subscribe"    # Z

    .prologue
    .line 604
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->subscribe:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->bool:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    .line 605
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->subscribe:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Z)V

    .line 606
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 625
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->title:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->addField(Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    .line 626
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->title:Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ConfigureNodeFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->setAnswer(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 653
    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " Content ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    .local v3, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getFields()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 657
    .local v0, "formField":Lorg/jivesoftware/smackx/xdata/FormField;
    const/16 v6, 0x28

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    const/16 v6, 0x3a

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 661
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 663
    .local v5, "valuesBuilder":Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 665
    .local v4, "value":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 666
    const/16 v6, 0x2c

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 667
    :cond_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 670
    .end local v4    # "value":Ljava/lang/String;
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_2

    .line 671
    const-string v6, "NOT SET"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 673
    const/16 v6, 0x29

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 675
    .end local v0    # "formField":Lorg/jivesoftware/smackx/xdata/FormField;
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v5    # "valuesBuilder":Ljava/lang/StringBuilder;
    :cond_3
    const/16 v6, 0x5d

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method
