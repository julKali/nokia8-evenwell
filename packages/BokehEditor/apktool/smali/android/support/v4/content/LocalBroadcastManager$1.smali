.class Landroid/support/v4/content/LocalBroadcastManager$1;
.super Landroid/os/Handler;
.source "LocalBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/content/LocalBroadcastManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/content/LocalBroadcastManager;


# direct methods
.method constructor <init>(Landroid/support/v4/content/LocalBroadcastManager;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/content/LocalBroadcastManager;
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 114
    iput-object p1, p0, Landroid/support/v4/content/LocalBroadcastManager$1;->this$0:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 118
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 123
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 125
    :goto_0
    return-void

    .line 120
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/content/LocalBroadcastManager$1;->this$0:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->access$000(Landroid/support/v4/content/LocalBroadcastManager;)V

    goto :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
