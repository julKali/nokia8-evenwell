.class public Lorg/jivesoftware/smackx/address/provider/MultipleAddressesProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source "MultipleAddressesProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider",
        "<",
        "Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;-><init>()V

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
    .line 33
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/address/provider/MultipleAddressesProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;

    move-result-object v0

    return-object v0
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;
    .locals 13
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "initialDepth"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;-><init>()V

    .line 41
    .local v0, "multipleAddresses":Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    .line 42
    .local v7, "eventType":I
    packed-switch v7, :pswitch_data_0

    goto :goto_0

    .line 44
    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 45
    .local v8, "name":Ljava/lang/String;
    const/4 v10, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    packed-switch v11, :pswitch_data_1

    :cond_1
    :goto_1
    packed-switch v10, :pswitch_data_2

    goto :goto_0

    .line 47
    :pswitch_1
    const-string v10, ""

    const-string v11, "type"

    invoke-interface {p1, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 48
    .local v9, "typeString":Ljava/lang/String;
    invoke-static {v9}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    move-result-object v1

    .line 49
    .local v1, "type":Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;
    const-string v10, ""

    const-string v11, "jid"

    invoke-interface {p1, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    .local v2, "jid":Ljava/lang/String;
    const-string v10, ""

    const-string v11, "node"

    invoke-interface {p1, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    .local v3, "node":Ljava/lang/String;
    const-string v10, ""

    const-string v11, "desc"

    invoke-interface {p1, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    .local v4, "desc":Ljava/lang/String;
    const-string v10, "true"

    const-string v11, ""

    const-string v12, "delivered"

    invoke-interface {p1, v11, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 53
    .local v5, "delivered":Z
    const-string v10, ""

    const-string v11, "uri"

    invoke-interface {p1, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    .local v6, "uri":Ljava/lang/String;
    invoke-virtual/range {v0 .. v6}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->addAddress(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 45
    .end local v1    # "type":Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;
    .end local v2    # "jid":Ljava/lang/String;
    .end local v3    # "node":Ljava/lang/String;
    .end local v4    # "desc":Ljava/lang/String;
    .end local v5    # "delivered":Z
    .end local v6    # "uri":Ljava/lang/String;
    .end local v9    # "typeString":Ljava/lang/String;
    :pswitch_2
    const-string v11, "address"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    .line 60
    .end local v8    # "name":Ljava/lang/String;
    :pswitch_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-ne v10, p2, :cond_0

    .line 66
    return-object v0

    .line 42
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 45
    :pswitch_data_1
    .packed-switch -0x4468640c
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
