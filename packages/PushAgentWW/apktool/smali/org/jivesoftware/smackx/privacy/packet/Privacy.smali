.class public Lorg/jivesoftware/smackx/privacy/packet/Privacy;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "Privacy.java"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "query"

.field public static final NAMESPACE:Ljava/lang/String; = "jabber:iq:privacy"


# instance fields
.field private activeName:Ljava/lang/String;

.field private declineActiveList:Z

.field private declineDefaultList:Z

.field private defaultName:Ljava/lang/String;

.field private itemLists:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    const-string v0, "query"

    const-string v1, "jabber:iq:privacy"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iput-boolean v2, p0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->declineActiveList:Z

    .line 53
    iput-boolean v2, p0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->declineDefaultList:Z

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->itemLists:Ljava/util/Map;

    .line 62
    return-void
.end method


# virtual methods
.method public changeDefaultList(Ljava/lang/String;)Z
    .locals 1
    .param p1, "newDefault"    # Ljava/lang/String;

    .prologue
    .line 168
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getItemLists()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setDefaultName(Ljava/lang/String;)V

    .line 170
    const/4 v0, 0x1

    .line 172
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public deleteList(Ljava/lang/String;)V
    .locals 1
    .param p1, "listName"    # Ljava/lang/String;

    .prologue
    .line 182
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getItemLists()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    return-void
.end method

.method public deletePrivacyList(Ljava/lang/String;)V
    .locals 1
    .param p1, "listName"    # Ljava/lang/String;

    .prologue
    .line 96
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getItemLists()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getDefaultName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getDefaultName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setDefaultName(Ljava/lang/String;)V

    .line 102
    :cond_0
    return-void
.end method

.method public getActiveName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->activeName:Ljava/lang/String;

    return-object v0
.end method

.method public getActivePrivacyList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getActiveName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 114
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getItemLists()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getActiveName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public getDefaultName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->defaultName:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultPrivacyList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getDefaultName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x0

    .line 128
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getItemLists()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getDefaultName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 8
    .param p1, "buf"    # Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;

    .prologue
    .line 288
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 291
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->isDeclineActiveList()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 292
    const-string v6, "<active/>"

    invoke-virtual {p1, v6}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 299
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->isDeclineDefaultList()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 300
    const-string v6, "<default/>"

    invoke-virtual {p1, v6}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 308
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getItemLists()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 309
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;>;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 310
    .local v5, "listName":Ljava/lang/String;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 312
    .local v4, "items":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;>;"
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 313
    const-string v6, "<list name=\""

    invoke-virtual {p1, v6}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escape(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v6

    const-string v7, "\"/>"

    invoke-virtual {v6, v7}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 317
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;

    .line 319
    .local v3, "item":Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;
    invoke-virtual {v3}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->toXML()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_4

    .line 294
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;>;>;"
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "item":Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;
    .end local v4    # "items":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;>;"
    .end local v5    # "listName":Ljava/lang/String;
    :cond_3
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getActiveName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 295
    const-string v6, "<active name=\""

    invoke-virtual {p1, v6}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getActiveName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escape(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v6

    const-string v7, "\"/>"

    invoke-virtual {v6, v7}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0

    .line 302
    :cond_4
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getDefaultName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 303
    const-string v6, "<default name=\""

    invoke-virtual {p1, v6}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getDefaultName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escape(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v6

    const-string v7, "\"/>"

    invoke-virtual {v6, v7}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto/16 :goto_1

    .line 315
    .restart local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;>;>;"
    .restart local v4    # "items":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;>;"
    .restart local v5    # "listName":Ljava/lang/String;
    :cond_5
    const-string v6, "<list name=\""

    invoke-virtual {p1, v6}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escape(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v6

    const-string v7, "\">"

    invoke-virtual {v6, v7}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_3

    .line 322
    .restart local v2    # "i$":Ljava/util/Iterator;
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 323
    const-string v6, "</list>"

    invoke-virtual {p1, v6}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto/16 :goto_2

    .line 327
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;>;>;"
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v4    # "items":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;>;"
    .end local v5    # "listName":Ljava/lang/String;
    :cond_7
    return-object p1
.end method

.method public getItem(Ljava/lang/String;I)Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;
    .locals 8
    .param p1, "listName"    # Ljava/lang/String;
    .param p2, "order"    # I

    .prologue
    .line 150
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getPrivacyList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 151
    .local v2, "values":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;>;"
    const/4 v1, 0x0

    .line 152
    .local v1, "itemFound":Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;

    .line 154
    .local v0, "element":Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->getOrder()J

    move-result-wide v4

    int-to-long v6, p2

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 155
    move-object v1, v0

    goto :goto_0

    .line 158
    .end local v0    # "element":Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;
    :cond_1
    return-object v1
.end method

.method public getItemLists()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->itemLists:Ljava/util/Map;

    return-object v0
.end method

.method public getPrivacyList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "listName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getItemLists()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getPrivacyListNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->itemLists:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public isDeclineActiveList()Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->declineActiveList:Z

    return v0
.end method

.method public isDeclineDefaultList()Z
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->declineDefaultList:Z

    return v0
.end method

.method public setActiveName(Ljava/lang/String;)V
    .locals 0
    .param p1, "activeName"    # Ljava/lang/String;

    .prologue
    .line 202
    iput-object p1, p0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->activeName:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public setActivePrivacyList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getDefaultName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setActiveName(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getItemLists()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getActiveName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public setDeclineActiveList(Z)V
    .locals 0
    .param p1, "declineActiveList"    # Z

    .prologue
    .line 256
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->declineActiveList:Z

    .line 257
    return-void
.end method

.method public setDeclineDefaultList(Z)V
    .locals 0
    .param p1, "declineDefaultList"    # Z

    .prologue
    .line 274
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->declineDefaultList:Z

    .line 275
    return-void
.end method

.method public setDefaultName(Ljava/lang/String;)V
    .locals 0
    .param p1, "defaultName"    # Ljava/lang/String;

    .prologue
    .line 226
    iput-object p1, p0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->defaultName:Ljava/lang/String;

    .line 227
    return-void
.end method

.method public setPrivacyList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1, "listName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    .local p2, "listItem":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;>;"
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getItemLists()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-object p2
.end method
