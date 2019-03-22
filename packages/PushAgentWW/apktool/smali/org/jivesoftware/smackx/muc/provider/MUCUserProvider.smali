.class public Lorg/jivesoftware/smackx/muc/provider/MUCUserProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source "MUCUserProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider",
        "<",
        "Lorg/jivesoftware/smackx/muc/packet/MUCUser;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;-><init>()V

    return-void
.end method

.method private static parseDecline(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;
    .locals 5
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 105
    const/4 v1, 0x0

    .line 106
    .local v1, "done":Z
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;-><init>()V

    .line 107
    .local v0, "decline":Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;
    const-string v3, ""

    const-string v4, "from"

    invoke-interface {p0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;->setFrom(Ljava/lang/String;)V

    .line 108
    const-string v3, ""

    const-string v4, "to"

    invoke-interface {p0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;->setTo(Ljava/lang/String;)V

    .line 109
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 110
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 111
    .local v2, "eventType":I
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 112
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reason"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 113
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;->setReason(Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 117
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "decline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 118
    const/4 v1, 0x1

    goto :goto_0

    .line 122
    .end local v2    # "eventType":I
    :cond_2
    return-object v0
.end method

.method private static parseInvite(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;
    .locals 5
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    const/4 v0, 0x0

    .line 85
    .local v0, "done":Z
    new-instance v2, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;

    invoke-direct {v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;-><init>()V

    .line 86
    .local v2, "invite":Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;
    const-string v3, ""

    const-string v4, "from"

    invoke-interface {p0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;->setFrom(Ljava/lang/String;)V

    .line 87
    const-string v3, ""

    const-string v4, "to"

    invoke-interface {p0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;->setTo(Ljava/lang/String;)V

    .line 88
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 89
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 90
    .local v1, "eventType":I
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 91
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reason"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 92
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;->setReason(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_1
    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 96
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "invite"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 97
    const/4 v0, 0x1

    goto :goto_0

    .line 101
    .end local v1    # "eventType":I
    :cond_2
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
    .line 34
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/muc/provider/MUCUserProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    move-result-object v0

    return-object v0
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/muc/packet/MUCUser;
    .locals 5
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "initialDepth"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;-><init>()V

    .line 48
    .local v0, "mucUser":Lorg/jivesoftware/smackx/muc/packet/MUCUser;
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 50
    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 52
    :pswitch_1
    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/provider/MUCUserProvider;->parseInvite(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->setInvite(Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;)V

    goto :goto_0

    .line 50
    :sswitch_0
    const-string v4, "invite"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v4, "item"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "password"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v4, "status"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v4, "decline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v4, "destroy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    .line 55
    :pswitch_2
    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/provider/MUCParserUtils;->parseItem(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->setItem(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V

    goto :goto_0

    .line 58
    :pswitch_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->setPassword(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :pswitch_4
    const-string v2, ""

    const-string v3, "code"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    .local v1, "statusString":Ljava/lang/String;
    invoke-static {v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->create(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->addStatusCode(Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;)V

    goto :goto_0

    .line 65
    .end local v1    # "statusString":Ljava/lang/String;
    :pswitch_5
    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/provider/MUCUserProvider;->parseDecline(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->setDecline(Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;)V

    goto/16 :goto_0

    .line 68
    :pswitch_6
    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/provider/MUCParserUtils;->parseDestroy(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/Destroy;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->setDestroy(Lorg/jivesoftware/smackx/muc/packet/Destroy;)V

    goto/16 :goto_0

    .line 73
    :pswitch_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 80
    return-object v0

    .line 48
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 50
    :sswitch_data_0
    .sparse-switch
        -0x468dd0f7 -> :sswitch_0
        -0x3532300e -> :sswitch_3
        0x317b13 -> :sswitch_1
        0x4889ba9b -> :sswitch_2
        0x5bee62f6 -> :sswitch_4
        0x5cd39ffa -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
