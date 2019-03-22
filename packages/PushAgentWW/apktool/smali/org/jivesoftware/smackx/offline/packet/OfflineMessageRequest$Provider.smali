.class public Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Provider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source "OfflineMessageRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Provider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider",
        "<",
        "Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/IQProvider;-><init>()V

    return-void
.end method

.method private parseItem(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;
    .locals 5
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 230
    const/4 v0, 0x0

    .line 231
    .local v0, "done":Z
    new-instance v2, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;

    const-string v3, ""

    const-string v4, "node"

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;-><init>(Ljava/lang/String;)V

    .line 232
    .local v2, "item":Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;
    const-string v3, ""

    const-string v4, "action"

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;->setAction(Ljava/lang/String;)V

    .line 233
    const-string v3, ""

    const-string v4, "jid"

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;->setJid(Ljava/lang/String;)V

    .line 234
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 235
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 236
    .local v1, "eventType":I
    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 237
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "item"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 238
    const/4 v0, 0x1

    goto :goto_0

    .line 242
    .end local v1    # "eventType":I
    :cond_1
    return-object v2
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/Element;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 198
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Provider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;

    move-result-object v0

    return-object v0
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;
    .locals 6
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "initialDepth"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 204
    new-instance v2, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;

    invoke-direct {v2}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;-><init>()V

    .line 205
    .local v2, "request":Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;
    const/4 v0, 0x0

    .line 206
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 207
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 208
    .local v1, "eventType":I
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 209
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "item"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 210
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Provider;->parseItem(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->addItem(Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;)V

    goto :goto_0

    .line 212
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "purge"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 213
    invoke-virtual {v2, v5}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->setPurge(Z)V

    goto :goto_0

    .line 215
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fetch"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 216
    invoke-virtual {v2, v5}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->setFetch(Z)V

    goto :goto_0

    .line 218
    :cond_3
    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 219
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "offline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 220
    const/4 v0, 0x1

    goto :goto_0

    .line 225
    .end local v1    # "eventType":I
    :cond_4
    return-object v2
.end method
