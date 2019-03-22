.class Lcom/evenwell/fqc/activity/ShowCamera2Test$6;
.super Ljava/lang/Object;
.source "ShowCamera2Test.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/ShowCamera2Test;->setupImageReader()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowCamera2Test;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$6;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$6;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->access$800(Lcom/evenwell/fqc/activity/ShowCamera2Test;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evenwell/fqc/activity/ShowCamera2Test$imageSaver;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$6;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/evenwell/fqc/activity/ShowCamera2Test$imageSaver;-><init>(Lcom/evenwell/fqc/activity/ShowCamera2Test;Landroid/media/Image;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
