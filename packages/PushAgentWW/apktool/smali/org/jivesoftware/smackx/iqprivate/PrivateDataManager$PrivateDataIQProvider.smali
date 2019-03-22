.class public Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager$PrivateDataIQProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source "PrivateDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrivateDataIQProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider",
        "<",
        "Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/IQProvider;-><init>()V

    return-void
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
    .line 200
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager$PrivateDataIQProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;

    move-result-object v0

    return-object v0
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;
    .locals 13
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "initialDepth"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 205
    const/4 v8, 0x0

    .line 206
    .local v8, "privateData":Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;
    const/4 v1, 0x0

    .line 207
    .local v1, "done":Z
    :cond_0
    :goto_0
    if-nez v1, :cond_7

    .line 208
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    .line 209
    .local v4, "eventType":I
    const/4 v11, 0x2

    if-ne v4, v11, :cond_6

    .line 210
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 211
    .local v2, "elementName":Ljava/lang/String;
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v7

    .line 213
    .local v7, "namespace":Ljava/lang/String;
    invoke-static {v2, v7}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->getPrivateDataProvider(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/iqprivate/provider/PrivateDataProvider;

    move-result-object v9

    .line 215
    .local v9, "provider":Lorg/jivesoftware/smackx/iqprivate/provider/PrivateDataProvider;
    if-eqz v9, :cond_1

    .line 216
    invoke-interface {v9, p1}, Lorg/jivesoftware/smackx/iqprivate/provider/PrivateDataProvider;->parsePrivateData(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;

    move-result-object v8

    goto :goto_0

    .line 220
    :cond_1
    new-instance v0, Lorg/jivesoftware/smackx/iqprivate/packet/DefaultPrivateData;

    invoke-direct {v0, v2, v7}, Lorg/jivesoftware/smackx/iqprivate/packet/DefaultPrivateData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .local v0, "data":Lorg/jivesoftware/smackx/iqprivate/packet/DefaultPrivateData;
    const/4 v5, 0x0

    .line 222
    .local v5, "finished":Z
    :cond_2
    :goto_1
    if-nez v5, :cond_5

    .line 223
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .line 224
    .local v3, "event":I
    const/4 v11, 0x2

    if-ne v3, v11, :cond_4

    .line 225
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 227
    .local v6, "name":Ljava/lang/String;
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 228
    const-string v11, ""

    invoke-virtual {v0, v6, v11}, Lorg/jivesoftware/smackx/iqprivate/packet/DefaultPrivateData;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 232
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .line 233
    const/4 v11, 0x4

    if-ne v3, v11, :cond_2

    .line 234
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    .line 235
    .local v10, "value":Ljava/lang/String;
    invoke-virtual {v0, v6, v10}, Lorg/jivesoftware/smackx/iqprivate/packet/DefaultPrivateData;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 239
    .end local v6    # "name":Ljava/lang/String;
    .end local v10    # "value":Ljava/lang/String;
    :cond_4
    const/4 v11, 0x3

    if-ne v3, v11, :cond_2

    .line 240
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 241
    const/4 v5, 0x1

    goto :goto_1

    .line 245
    .end local v3    # "event":I
    :cond_5
    move-object v8, v0

    goto :goto_0

    .line 248
    .end local v0    # "data":Lorg/jivesoftware/smackx/iqprivate/packet/DefaultPrivateData;
    .end local v2    # "elementName":Ljava/lang/String;
    .end local v5    # "finished":Z
    .end local v7    # "namespace":Ljava/lang/String;
    .end local v9    # "provider":Lorg/jivesoftware/smackx/iqprivate/provider/PrivateDataProvider;
    :cond_6
    const/4 v11, 0x3

    if-ne v4, v11, :cond_0

    .line 249
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "query"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 250
    const/4 v1, 0x1

    goto :goto_0

    .line 254
    .end local v4    # "eventType":I
    :cond_7
    new-instance v11, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;

    invoke-direct {v11, v8}, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;-><init>(Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;)V

    return-object v11
.end method
