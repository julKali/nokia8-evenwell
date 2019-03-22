.class Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler$4;
.super Ljava/lang/Object;
.source "ImageCodeProcess.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;

.field final synthetic val$callback3:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$SaveCallback;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;Landroid/net/Uri;Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$SaveCallback;)V
    .locals 0
    .param p1, "this$1"    # Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;

    .prologue
    .line 311
    iput-object p1, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler$4;->this$1:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;

    iput-object p2, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler$4;->val$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler$4;->val$callback3:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$SaveCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler$4;->val$uri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler$4;->val$callback3:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$SaveCallback;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler$4;->val$uri:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$SaveCallback;->saveResult(Landroid/net/Uri;)V

    .line 317
    :cond_0
    return-void
.end method
