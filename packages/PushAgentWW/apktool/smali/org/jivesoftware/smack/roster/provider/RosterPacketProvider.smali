.class public Lorg/jivesoftware/smack/roster/provider/RosterPacketProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source "RosterPacketProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider",
        "<",
        "Lorg/jivesoftware/smack/roster/packet/RosterPacket;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smack/roster/provider/RosterPacketProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lorg/jivesoftware/smack/roster/provider/RosterPacketProvider;

    invoke-direct {v0}, Lorg/jivesoftware/smack/roster/provider/RosterPacketProvider;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/roster/provider/RosterPacketProvider;->INSTANCE:Lorg/jivesoftware/smack/roster/provider/RosterPacketProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
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
    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/roster/provider/RosterPacketProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/roster/packet/RosterPacket;

    move-result-object v0

    return-object v0
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/roster/packet/RosterPacket;
    .locals 16
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
    .line 34
    new-instance v8, Lorg/jivesoftware/smack/roster/packet/RosterPacket;

    invoke-direct {v8}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;-><init>()V

    .line 35
    .local v8, "roster":Lorg/jivesoftware/smack/roster/packet/RosterPacket;
    const/4 v5, 0x0

    .line 37
    .local v5, "item":Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    const-string v14, ""

    const-string v15, "ver"

    move-object/from16 v0, p1

    invoke-interface {v0, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 38
    .local v13, "version":Ljava/lang/String;
    invoke-virtual {v8, v13}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->setVersion(Ljava/lang/String;)V

    .line 41
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .line 42
    .local v3, "eventType":I
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 44
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 45
    .local v9, "startTag":Ljava/lang/String;
    const/4 v14, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v14, :pswitch_data_1

    goto :goto_0

    .line 47
    :pswitch_1
    const-string v14, ""

    const-string v15, "jid"

    move-object/from16 v0, p1

    invoke-interface {v0, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 48
    .local v6, "jid":Ljava/lang/String;
    const-string v14, ""

    const-string v15, "name"

    move-object/from16 v0, p1

    invoke-interface {v0, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50
    .local v7, "name":Ljava/lang/String;
    new-instance v5, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    .end local v5    # "item":Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    invoke-direct {v5, v6, v7}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .restart local v5    # "item":Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    const-string v14, ""

    const-string v15, "ask"

    move-object/from16 v0, p1

    invoke-interface {v0, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .local v1, "ask":Ljava/lang/String;
    invoke-static {v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;->fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

    move-result-object v10

    .line 54
    .local v10, "status":Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;
    invoke-virtual {v5, v10}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->setItemStatus(Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;)V

    .line 56
    const-string v14, ""

    const-string v15, "subscription"

    move-object/from16 v0, p1

    invoke-interface {v0, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 57
    .local v11, "subscription":Ljava/lang/String;
    if-eqz v11, :cond_2

    .end local v11    # "subscription":Ljava/lang/String;
    :goto_2
    invoke-static {v11}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    move-result-object v12

    .line 58
    .local v12, "type":Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;
    invoke-virtual {v5, v12}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->setItemType(Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;)V

    goto :goto_0

    .line 45
    .end local v1    # "ask":Ljava/lang/String;
    .end local v6    # "jid":Ljava/lang/String;
    .end local v7    # "name":Ljava/lang/String;
    .end local v10    # "status":Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;
    .end local v12    # "type":Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;
    :sswitch_0
    const-string v15, "item"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    :sswitch_1
    const-string v15, "group"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    .line 57
    .restart local v1    # "ask":Ljava/lang/String;
    .restart local v6    # "jid":Ljava/lang/String;
    .restart local v7    # "name":Ljava/lang/String;
    .restart local v10    # "status":Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;
    .restart local v11    # "subscription":Ljava/lang/String;
    :cond_2
    const-string v11, "none"

    goto :goto_2

    .line 62
    .end local v1    # "ask":Ljava/lang/String;
    .end local v6    # "jid":Ljava/lang/String;
    .end local v7    # "name":Ljava/lang/String;
    .end local v10    # "status":Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;
    .end local v11    # "subscription":Ljava/lang/String;
    :pswitch_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    .line 63
    .local v4, "groupName":Ljava/lang/String;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_0

    .line 64
    invoke-virtual {v5, v4}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->addGroupName(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    .end local v4    # "groupName":Ljava/lang/String;
    .end local v9    # "startTag":Ljava/lang/String;
    :pswitch_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 71
    .local v2, "endTag":Ljava/lang/String;
    const/4 v14, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    :cond_3
    :goto_3
    packed-switch v14, :pswitch_data_2

    goto/16 :goto_0

    .line 73
    :pswitch_4
    invoke-virtual {v8, v5}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->addRosterItem(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)V

    goto/16 :goto_0

    .line 71
    :sswitch_2
    const-string v15, "item"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    const/4 v14, 0x0

    goto :goto_3

    :sswitch_3
    const-string v15, "query"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    .line 80
    :pswitch_5
    return-object v8

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x317b13 -> :sswitch_0
        0x5e0f67f -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 71
    :sswitch_data_1
    .sparse-switch
        0x317b13 -> :sswitch_2
        0x66f18c8 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
