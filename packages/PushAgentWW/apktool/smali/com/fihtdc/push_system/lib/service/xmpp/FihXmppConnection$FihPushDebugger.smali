.class public Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$FihPushDebugger;
.super Lorg/jivesoftware/smack/debugger/AbstractDebugger;
.source "FihXmppConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FihPushDebugger"
.end annotation


# static fields
.field private static sDeviceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    sput-object v0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$FihPushDebugger;->sDeviceId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smack/XMPPConnection;Ljava/io/Writer;Ljava/io/Reader;)V
    .locals 0
    .param p1, "pushId"    # Ljava/lang/String;
    .param p2, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .param p3, "writer"    # Ljava/io/Writer;
    .param p4, "reader"    # Ljava/io/Reader;

    .prologue
    .line 117
    invoke-direct {p0, p2, p3, p4}, Lorg/jivesoftware/smack/debugger/AbstractDebugger;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/io/Writer;Ljava/io/Reader;)V

    .line 118
    sput-object p1, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$FihPushDebugger;->sDeviceId:Ljava/lang/String;

    .line 119
    return-void
.end method


# virtual methods
.method protected log(Ljava/lang/String;)V
    .locals 3
    .param p1, "logMessage"    # Ljava/lang/String;

    .prologue
    .line 123
    sget-object v2, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$FihPushDebugger;->sDeviceId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 124
    .local v0, "deviceIdLower":Ljava/lang/String;
    sget-object v2, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$FihPushDebugger;->sDeviceId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 125
    .local v1, "deviceIdUpper":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    const-string v2, "[_push_id_]"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 129
    const-string v2, "[_PUSH_ID_]"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 131
    :cond_1
    const-string v2, "FP904SMK"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    return-void
.end method
