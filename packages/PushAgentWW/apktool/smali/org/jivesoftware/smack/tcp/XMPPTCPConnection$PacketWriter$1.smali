.class Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter$1;
.super Ljava/lang/Object;
.source "XMPPTCPConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;)V
    .locals 0

    .prologue
    .line 1225
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter$1;->this$1:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1228
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter$1;->this$1:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;

    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;->access$2900(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$PacketWriter;)V

    .line 1229
    return-void
.end method
