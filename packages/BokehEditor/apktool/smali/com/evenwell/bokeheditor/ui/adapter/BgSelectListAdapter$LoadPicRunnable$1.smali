.class Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$LoadPicRunnable$1;
.super Ljava/lang/Object;
.source "BgSelectListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$LoadPicRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$LoadPicRunnable;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$LoadPicRunnable;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "this$1"    # Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$LoadPicRunnable;

    .prologue
    .line 109
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$LoadPicRunnable$1;->this$1:Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$LoadPicRunnable;

    iput-object p2, p0, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$LoadPicRunnable$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$LoadPicRunnable$1;->this$1:Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$LoadPicRunnable;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$LoadPicRunnable;->access$200(Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$LoadPicRunnable;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$LoadPicRunnable$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 113
    return-void
.end method
