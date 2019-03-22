.class Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$LoadPicRunnable$1;
.super Ljava/lang/Object;
.source "CutImageListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$LoadPicRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$LoadPicRunnable;


# direct methods
.method constructor <init>(Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$LoadPicRunnable;)V
    .locals 0
    .param p1, "this$1"    # Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$LoadPicRunnable;

    .prologue
    .line 252
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$LoadPicRunnable$1;->this$1:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$LoadPicRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$LoadPicRunnable$1;->this$1:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$LoadPicRunnable;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$LoadPicRunnable;->access$700(Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$LoadPicRunnable;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$LoadPicRunnable$1;->this$1:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$LoadPicRunnable;

    invoke-static {v1}, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$LoadPicRunnable;->access$600(Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$LoadPicRunnable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 257
    return-void
.end method
