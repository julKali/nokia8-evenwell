.class public Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;
.super Ljava/lang/Object;
.source "XMPPTCPConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "PacketReader"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private volatile done:Z

.field parser:Lorg/xmlpull/v1/XmlPullParser;

.field final synthetic this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 944
    const-class v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V
    .locals 0

    .prologue
    .line 944
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;)Z
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;

    .prologue
    .line 944
    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->done:Z

    return v0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;)V
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;

    .prologue
    .line 944
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parsePackets()V

    return-void
.end method

.method private parsePackets()V
    .locals 26

    .prologue
    .line 978
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$400(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lorg/jivesoftware/smack/SynchronizationPoint;->checkIfSuccessOrWait()V

    .line 979
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    .line 980
    .local v8, "eventType":I
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->done:Z

    move/from16 v21, v0

    if-nez v21, :cond_2

    .line 981
    packed-switch v8, :pswitch_data_0

    .line 1165
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    goto :goto_0

    .line 983
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    .line 984
    .local v12, "name":Ljava/lang/String;
    const/16 v21, -0x1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v21, :pswitch_data_1

    .line 1149
    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2100()Ljava/util/logging/Logger;

    move-result-object v21

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "Unknown top level stream element: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1168
    .end local v8    # "eventType":I
    .end local v12    # "name":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 1171
    .local v6, "e":Ljava/lang/Exception;
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->done:Z

    move/from16 v21, v0

    if-nez v21, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isSocketClosed()Z

    move-result v21

    if-nez v21, :cond_2

    .line 1174
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-static {v0, v6}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2800(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/lang/Exception;)V

    .line 1177
    .end local v6    # "e":Ljava/lang/Exception;
    :cond_2
    return-void

    .line 984
    .restart local v8    # "eventType":I
    .restart local v12    # "name":Ljava/lang/String;
    :sswitch_0
    :try_start_1
    const-string v22, "message"

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    const/16 v21, 0x0

    goto :goto_2

    :sswitch_1
    const-string v22, "iq"

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    const/16 v21, 0x1

    goto :goto_2

    :sswitch_2
    const-string v22, "presence"

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    const/16 v21, 0x2

    goto :goto_2

    :sswitch_3
    const-string v22, "stream"

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    const/16 v21, 0x3

    goto :goto_2

    :sswitch_4
    const-string v22, "error"

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    const/16 v21, 0x4

    goto/16 :goto_2

    :sswitch_5
    const-string v22, "features"

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    const/16 v21, 0x5

    goto/16 :goto_2

    :sswitch_6
    const-string v22, "proceed"

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    const/16 v21, 0x6

    goto/16 :goto_2

    :sswitch_7
    const-string v22, "failure"

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    const/16 v21, 0x7

    goto/16 :goto_2

    :sswitch_8
    const-string v22, "challenge"

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    const/16 v21, 0x8

    goto/16 :goto_2

    :sswitch_9
    const-string v22, "success"

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    const/16 v21, 0x9

    goto/16 :goto_2

    :sswitch_a
    const-string v22, "compressed"

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    const/16 v21, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string v22, "enabled"

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    const/16 v21, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string v22, "failed"

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    const/16 v21, 0xc

    goto/16 :goto_2

    :sswitch_d
    const-string v22, "resumed"

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    const/16 v21, 0xd

    goto/16 :goto_2

    :sswitch_e
    const-string v22, "a"

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    const/16 v21, 0xe

    goto/16 :goto_2

    :sswitch_f
    const-string v22, "r"

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v22

    if-eqz v22, :cond_1

    const/16 v21, 0xf

    goto/16 :goto_2

    .line 989
    :pswitch_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v22, v0

    invoke-static/range {v21 .. v22}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$500(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 991
    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$600(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lorg/jivesoftware/smack/sm/SMUtils;->incrementHeight(J)J

    move-result-wide v22

    invoke-static/range {v21 .. v23}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$602(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;J)J

    goto/16 :goto_1

    :catchall_0
    move-exception v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$600(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lorg/jivesoftware/smack/sm/SMUtils;->incrementHeight(J)J

    move-result-wide v24

    move-object/from16 v0, v22

    move-wide/from16 v1, v24

    invoke-static {v0, v1, v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$602(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;J)J

    throw v21

    .line 996
    :pswitch_2
    const-string v21, "jabber:client"

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-interface/range {v22 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_0

    .line 997
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v22, v0

    const-string v23, ""

    const-string v24, "id"

    invoke-interface/range {v22 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$702(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/lang/String;)Ljava/lang/String;

    .line 998
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v21, v0

    const-string v22, ""

    const-string v23, "from"

    invoke-interface/range {v21 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 999
    .local v14, "reportedServiceName":Ljava/lang/String;
    sget-boolean v21, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->$assertionsDisabled:Z

    if-nez v21, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$800(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->getServiceName()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_0

    new-instance v21, Ljava/lang/AssertionError;

    invoke-direct/range {v21 .. v21}, Ljava/lang/AssertionError;-><init>()V

    throw v21

    .line 1003
    .end local v14    # "reportedServiceName":Ljava/lang/String;
    :pswitch_3
    new-instance v21, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseStreamError(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/StreamError;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;-><init>(Lorg/jivesoftware/smack/packet/StreamError;)V

    throw v21

    .line 1005
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v22, v0

    invoke-static/range {v21 .. v22}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$900(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 1010
    :pswitch_5
    :try_start_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1000(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V

    .line 1012
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->openStream()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    .line 1014
    :catch_1
    move-exception v6

    .line 1017
    .restart local v6    # "e":Ljava/lang/Exception;
    :try_start_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1100(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v21

    new-instance v22, Lorg/jivesoftware/smack/SmackException;

    move-object/from16 v0, v22

    invoke-direct {v0, v6}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual/range {v21 .. v22}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportFailure(Ljava/lang/Exception;)V

    .line 1018
    throw v6

    .line 1022
    .end local v6    # "e":Ljava/lang/Exception;
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-interface/range {v21 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1023
    .local v13, "namespace":Ljava/lang/String;
    const/16 v21, -0x1

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_1

    :cond_3
    :goto_3
    packed-switch v21, :pswitch_data_2

    goto/16 :goto_1

    .line 1027
    :pswitch_7
    new-instance v21, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;

    const-string v22, "TLS negotiation has failed"

    const/16 v23, 0x0

    invoke-direct/range {v21 .. v23}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;-><init>(Ljava/lang/String;Lorg/jivesoftware/smack/packet/XMPPError;)V

    throw v21

    .line 1023
    :sswitch_10
    const-string v22, "urn:ietf:params:xml:ns:xmpp-tls"

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_3

    const/16 v21, 0x0

    goto :goto_3

    :sswitch_11
    const-string v22, "http://jabber.org/protocol/compress"

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_3

    const/16 v21, 0x1

    goto :goto_3

    :sswitch_12
    const-string v22, "urn:ietf:params:xml:ns:xmpp-sasl"

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_3

    const/16 v21, 0x2

    goto :goto_3

    .line 1033
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1200(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v21

    new-instance v22, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;

    const-string v23, "Could not establish compression"

    const/16 v24, 0x0

    invoke-direct/range {v22 .. v24}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;-><init>(Ljava/lang/String;Lorg/jivesoftware/smack/packet/XMPPError;)V

    invoke-virtual/range {v21 .. v22}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportFailure(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 1039
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseSASLFailure(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;

    move-result-object v10

    .line 1040
    .local v10, "failure":Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1300(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SASLAuthentication;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Lorg/jivesoftware/smack/SASLAuthentication;->authenticationFailed(Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;)V

    goto/16 :goto_1

    .line 1046
    .end local v10    # "failure":Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;
    .end local v13    # "namespace":Ljava/lang/String;
    :pswitch_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    .line 1047
    .local v5, "challengeData":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1400(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SASLAuthentication;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Lorg/jivesoftware/smack/SASLAuthentication;->challengeReceived(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1050
    .end local v5    # "challengeData":Ljava/lang/String;
    :pswitch_b
    new-instance v18, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Success;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Success;-><init>(Ljava/lang/String;)V

    .line 1053
    .local v18, "success":Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Success;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->openStream()V

    .line 1056
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1500(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SASLAuthentication;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/SASLAuthentication;->authenticated(Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Success;)V

    goto/16 :goto_1

    .line 1062
    .end local v18    # "success":Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Success;
    :pswitch_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1600(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V

    .line 1064
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->openStream()V

    .line 1066
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1200(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    goto/16 :goto_1

    .line 1069
    :pswitch_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lorg/jivesoftware/smack/sm/provider/ParseStreamManagement;->enabled(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;

    move-result-object v7

    .line 1070
    .local v7, "enabled":Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;
    invoke-virtual {v7}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;->isResumeSet()Z

    move-result v21

    if-eqz v21, :cond_5

    .line 1071
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    invoke-virtual {v7}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;->getId()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1702(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1700(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_4

    .line 1073
    new-instance v20, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;

    const-string v21, "Stream Management \'enabled\' element with resume attribute but without session id received"

    new-instance v22, Lorg/jivesoftware/smack/packet/XMPPError;

    sget-object v23, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->bad_request:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    invoke-direct/range {v22 .. v23}, Lorg/jivesoftware/smack/packet/XMPPError;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)V

    invoke-direct/range {v20 .. v22}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;-><init>(Ljava/lang/String;Lorg/jivesoftware/smack/packet/XMPPError;)V

    .line 1077
    .local v20, "xmppException":Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1800(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportFailure(Ljava/lang/Exception;)V

    .line 1078
    throw v20

    .line 1080
    .end local v20    # "xmppException":Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    invoke-virtual {v7}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;->getMaxResumptionTime()I

    move-result v22

    invoke-static/range {v21 .. v22}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1902(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;I)I

    .line 1085
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    const-wide/16 v22, 0x0

    invoke-static/range {v21 .. v23}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$602(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;J)J

    .line 1086
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    const/16 v22, 0x1

    invoke-static/range {v21 .. v22}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2002(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Z)Z

    .line 1087
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1800(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    .line 1088
    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2100()Ljava/util/logging/Logger;

    move-result-object v21

    const-string v22, "Stream Management (XEP-198): succesfully enabled"

    invoke-virtual/range {v21 .. v22}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1083
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-static/range {v21 .. v22}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1702(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    .line 1091
    .end local v7    # "enabled":Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;
    :pswitch_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lorg/jivesoftware/smack/sm/provider/ParseStreamManagement;->failed(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;

    move-result-object v9

    .line 1092
    .local v9, "failed":Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;
    new-instance v19, Lorg/jivesoftware/smack/packet/XMPPError;

    invoke-virtual {v9}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;->getXMPPErrorCondition()Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/XMPPError;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)V

    .line 1093
    .local v19, "xmppError":Lorg/jivesoftware/smack/packet/XMPPError;
    new-instance v20, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;

    const-string v21, "Stream Management failed"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;-><init>(Ljava/lang/String;Lorg/jivesoftware/smack/packet/XMPPError;)V

    .line 1098
    .local v20, "xmppException":Lorg/jivesoftware/smack/XMPPException;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2200(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lorg/jivesoftware/smack/SynchronizationPoint;->requestSent()Z

    move-result v21

    if-eqz v21, :cond_6

    .line 1099
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2200(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportFailure(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 1102
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1800(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lorg/jivesoftware/smack/SynchronizationPoint;->requestSent()Z

    move-result v21

    if-nez v21, :cond_7

    .line 1103
    new-instance v21, Ljava/lang/IllegalStateException;

    const-string v22, "Failed element received but SM was not previously enabled"

    invoke-direct/range {v21 .. v22}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v21

    .line 1105
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1800(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportFailure(Ljava/lang/Exception;)V

    .line 1109
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2300(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    goto/16 :goto_1

    .line 1113
    .end local v9    # "failed":Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;
    .end local v19    # "xmppError":Lorg/jivesoftware/smack/packet/XMPPError;
    .end local v20    # "xmppException":Lorg/jivesoftware/smack/XMPPException;
    :pswitch_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lorg/jivesoftware/smack/sm/provider/ParseStreamManagement;->resumed(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/sm/packet/StreamManagement$Resumed;

    move-result-object v15

    .line 1114
    .local v15, "resumed":Lorg/jivesoftware/smack/sm/packet/StreamManagement$Resumed;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1700(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v15}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Resumed;->getPrevId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_8

    .line 1115
    new-instance v21, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamIdDoesNotMatchException;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1700(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v15}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Resumed;->getPrevId()Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v21 .. v23}, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamIdDoesNotMatchException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v21

    .line 1118
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2200(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    .line 1119
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1800(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lorg/jivesoftware/smack/SynchronizationPoint;->reportSuccess()V

    .line 1121
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    invoke-virtual {v15}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Resumed;->getHandledCount()J

    move-result-wide v22

    invoke-static/range {v21 .. v23}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2400(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;J)V

    .line 1123
    new-instance v17, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2500(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v21

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1124
    .local v17, "stanzasToResend":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/Stanza;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2500(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 1125
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, "i$":Ljava/util/Iterator;
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lorg/jivesoftware/smack/packet/Stanza;

    .line 1126
    .local v16, "stanza":Lorg/jivesoftware/smack/packet/Stanza;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->sendStanzaInternal(Lorg/jivesoftware/smack/packet/Stanza;)V

    goto :goto_5

    .line 1131
    .end local v16    # "stanza":Lorg/jivesoftware/smack/packet/Stanza;
    :cond_9
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_a

    .line 1132
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2600(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V

    .line 1134
    :cond_a
    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2100()Ljava/util/logging/Logger;

    move-result-object v21

    const-string v22, "Stream Management (XEP-198): Stream resumed"

    invoke-virtual/range {v21 .. v22}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1137
    .end local v11    # "i$":Ljava/util/Iterator;
    .end local v15    # "resumed":Lorg/jivesoftware/smack/sm/packet/StreamManagement$Resumed;
    .end local v17    # "stanzasToResend":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/Stanza;>;"
    :pswitch_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lorg/jivesoftware/smack/sm/provider/ParseStreamManagement;->ackAnswer(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckAnswer;

    move-result-object v4

    .line 1138
    .local v4, "ackAnswer":Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckAnswer;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    invoke-virtual {v4}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckAnswer;->getHandledCount()J

    move-result-wide v22

    invoke-static/range {v21 .. v23}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2400(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;J)V

    goto/16 :goto_1

    .line 1141
    .end local v4    # "ackAnswer":Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckAnswer;
    :pswitch_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lorg/jivesoftware/smack/sm/provider/ParseStreamManagement;->ackRequest(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;

    .line 1142
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$1800(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lorg/jivesoftware/smack/SynchronizationPoint;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lorg/jivesoftware/smack/SynchronizationPoint;->wasSuccessful()Z

    move-result v21

    if-eqz v21, :cond_b

    .line 1143
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2700(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V

    goto/16 :goto_1

    .line 1145
    :cond_b
    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2100()Ljava/util/logging/Logger;

    move-result-object v21

    const-string v22, "SM Ack Request received while SM is not enabled"

    invoke-virtual/range {v21 .. v22}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1154
    .end local v12    # "name":Ljava/lang/String;
    :pswitch_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->parser:Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v21

    const-string v22, "stream"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_0

    .line 1156
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->disconnect()V

    goto/16 :goto_1

    .line 1162
    :pswitch_13
    new-instance v21, Lorg/jivesoftware/smack/SmackException;

    const-string v22, "Parser got END_DOCUMENT event. This could happen e.g. if the server closed the connection without sending a closing stream element"

    invoke-direct/range {v21 .. v22}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v21
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 981
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_0
        :pswitch_12
    .end packed-switch

    .line 984
    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_9
        -0x5ff074bf -> :sswitch_b
        -0x4c696bc3 -> :sswitch_c
        -0x4c186305 -> :sswitch_2
        -0x40c3ce76 -> :sswitch_7
        -0x352ab080 -> :sswitch_3
        -0x1605587f -> :sswitch_a
        -0x1272e352 -> :sswitch_6
        -0x11531bc3 -> :sswitch_5
        0x61 -> :sswitch_e
        0x72 -> :sswitch_f
        0xd28 -> :sswitch_1
        0x5c4d208 -> :sswitch_4
        0x38eb0007 -> :sswitch_0
        0x416b3dd7 -> :sswitch_d
        0x539a7c63 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    .line 1023
    :sswitch_data_1
    .sparse-switch
        -0x5d967ac2 -> :sswitch_12
        0x36c99e04 -> :sswitch_10
        0x7e3cfdd6 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method init()V
    .locals 3

    .prologue
    .line 955
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->done:Z

    .line 957
    new-instance v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader$1;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader$1;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Smack Packet Reader ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->getConnectionCounter()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jivesoftware/smack/util/Async;->go(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    .line 962
    return-void
.end method

.method shutdown()V
    .locals 1

    .prologue
    .line 968
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketReader;->done:Z

    .line 969
    return-void
.end method
