.class Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$2;
.super Ljava/lang/Object;
.source "ImageCodeProcess.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->saveCutImage(Landroid/graphics/Bitmap;Ljava/lang/String;JFFFLcom/evenwell/bokeheditor/providers/ImageCodeProcess$SaveCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;

.field final synthetic val$resultUri:Landroid/net/Uri;

.field final synthetic val$saveCallback:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$SaveCallback;


# direct methods
.method constructor <init>(Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$SaveCallback;Landroid/net/Uri;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;

    .prologue
    .line 367
    iput-object p1, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$2;->this$0:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;

    iput-object p2, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$2;->val$saveCallback:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$SaveCallback;

    iput-object p3, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$2;->val$resultUri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$2;->val$saveCallback:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$SaveCallback;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$2;->val$resultUri:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$SaveCallback;->saveResult(Landroid/net/Uri;)V

    .line 372
    return-void
.end method
