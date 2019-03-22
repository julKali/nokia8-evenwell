.class public Lorg/jivesoftware/smackx/pubsub/SubscribeForm;
.super Lorg/jivesoftware/smackx/xdata/Form;
.source "SubscribeForm.java"


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/xdata/Form;)V
    .locals 1
    .param p1, "subscribeOptionsForm"    # Lorg/jivesoftware/smackx/xdata/Form;

    .prologue
    .line 50
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/Form;->getDataFormToSend()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/xdata/Form;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;)V
    .locals 0
    .param p1, "formType"    # Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/Form;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V
    .locals 0
    .param p1, "configDataForm"    # Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/Form;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    .line 46
    return-void
.end method

.method private addField(Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V
    .locals 3
    .param p1, "nodeField"    # Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;
    .param p2, "type"    # Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .prologue
    .line 232
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->getFieldName()Ljava/lang/String;

    move-result-object v1

    .line 234
    .local v1, "fieldName":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lorg/jivesoftware/smackx/pubsub/SubscribeForm;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v2

    if-nez v2, :cond_0

    .line 236
    new-instance v0, Lorg/jivesoftware/smackx/xdata/FormField;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/xdata/FormField;-><init>(Ljava/lang/String;)V

    .line 237
    .local v0, "field":Lorg/jivesoftware/smackx/xdata/FormField;
    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/xdata/FormField;->setType(Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    .line 238
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/pubsub/SubscribeForm;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 240
    .end local v0    # "field":Lorg/jivesoftware/smackx/xdata/FormField;
    :cond_0
    return-void
.end method

.method private getFieldValue(Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;)Ljava/lang/String;
    .locals 3
    .param p1, "field"    # Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    .prologue
    .line 218
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/jivesoftware/smackx/pubsub/SubscribeForm;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v0

    .line 220
    .local v0, "formField":Lorg/jivesoftware/smackx/xdata/FormField;
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method private getFieldValues(Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;)Ljava/util/List;
    .locals 2
    .param p1, "field"    # Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/jivesoftware/smackx/pubsub/SubscribeForm;->getField(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v0

    .line 227
    .local v0, "formField":Lorg/jivesoftware/smackx/xdata/FormField;
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private static parseBoolean(Ljava/lang/String;)Z
    .locals 1
    .param p0, "fieldValue"    # Ljava/lang/String;

    .prologue
    .line 213
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
.method public getDigestFrequency()I
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->digest_frequency:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/SubscribeForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getExpiry()Ljava/util/Date;
    .locals 4

    .prologue
    .line 128
    sget-object v3, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->expire:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    invoke-direct {p0, v3}, Lorg/jivesoftware/smackx/pubsub/SubscribeForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;)Ljava/lang/String;

    move-result-object v0

    .line 131
    .local v0, "dateTime":Ljava/lang/String;
    :try_start_0
    invoke-static {v0}, Lorg/jxmpp/util/XmppDateTime;->parseDate(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    return-object v3

    .line 133
    :catch_0
    move-exception v1

    .line 135
    .local v1, "e":Ljava/text/ParseException;
    new-instance v2, Ljava/util/UnknownFormatConversionException;

    invoke-direct {v2, v0}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    .line 136
    .local v2, "exc":Ljava/util/UnknownFormatConversionException;
    invoke-virtual {v2, v1}, Ljava/util/UnknownFormatConversionException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 137
    throw v2
.end method

.method public getShowValues()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/pubsub/PresenceState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .local v1, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/jivesoftware/smackx/pubsub/PresenceState;>;"
    sget-object v3, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->show_values:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    invoke-direct {p0, v3}, Lorg/jivesoftware/smackx/pubsub/SubscribeForm;->getFieldValues(Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 187
    .local v2, "state":Ljava/lang/String;
    invoke-static {v2}, Lorg/jivesoftware/smackx/pubsub/PresenceState;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/PresenceState;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    .end local v2    # "state":Ljava/lang/String;
    :cond_0
    return-object v1
.end method

.method public isDeliverOn()Z
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->deliver:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/SubscribeForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/SubscribeForm;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isDigestOn()Z
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->digest:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/SubscribeForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/SubscribeForm;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isIncludeBody()Z
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->include_body:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/pubsub/SubscribeForm;->getFieldValue(Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/pubsub/SubscribeForm;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setDeliverOn(Z)V
    .locals 2
    .param p1, "deliverNotifications"    # Z

    .prologue
    .line 75
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->deliver:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->bool:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/SubscribeForm;->addField(Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    .line 76
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->deliver:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/SubscribeForm;->setAnswer(Ljava/lang/String;Z)V

    .line 77
    return-void
.end method

.method public setDigestFrequency(I)V
    .locals 2
    .param p1, "frequency"    # I

    .prologue
    .line 117
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->digest_frequency:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/SubscribeForm;->addField(Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    .line 118
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->digest_frequency:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/SubscribeForm;->setAnswer(Ljava/lang/String;I)V

    .line 119
    return-void
.end method

.method public setDigestOn(Z)V
    .locals 2
    .param p1, "digestOn"    # Z

    .prologue
    .line 96
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->deliver:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->bool:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/SubscribeForm;->addField(Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    .line 97
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->deliver:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/SubscribeForm;->setAnswer(Ljava/lang/String;Z)V

    .line 98
    return-void
.end method

.method public setExpiry(Ljava/util/Date;)V
    .locals 2
    .param p1, "expire"    # Ljava/util/Date;

    .prologue
    .line 148
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->expire:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/SubscribeForm;->addField(Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    .line 149
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->expire:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lorg/jxmpp/util/XmppDateTime;->formatXEP0082Date(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/SubscribeForm;->setAnswer(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public setIncludeBody(Z)V
    .locals 2
    .param p1, "include"    # Z

    .prologue
    .line 171
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->include_body:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    sget-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->bool:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/SubscribeForm;->addField(Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    .line 172
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->include_body:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/SubscribeForm;->setAnswer(Ljava/lang/String;Z)V

    .line 173
    return-void
.end method

.method public setShowValues(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smackx/pubsub/PresenceState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 200
    .local p1, "stateValues":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/jivesoftware/smackx/pubsub/PresenceState;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .local v2, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/pubsub/PresenceState;

    .line 204
    .local v1, "state":Lorg/jivesoftware/smackx/pubsub/PresenceState;
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/pubsub/PresenceState;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 206
    .end local v1    # "state":Lorg/jivesoftware/smackx/pubsub/PresenceState;
    :cond_0
    sget-object v3, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->show_values:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    sget-object v4, Lorg/jivesoftware/smackx/xdata/FormField$Type;->list_multi:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct {p0, v3, v4}, Lorg/jivesoftware/smackx/pubsub/SubscribeForm;->addField(Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    .line 207
    sget-object v3, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->show_values:Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/pubsub/SubscribeOptionFields;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lorg/jivesoftware/smackx/pubsub/SubscribeForm;->setAnswer(Ljava/lang/String;Ljava/util/List;)V

    .line 208
    return-void
.end method
