.class public Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$LoadPicRunnable;
.super Ljava/lang/Object;
.source "BgSelectListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadPicRunnable"
.end annotation


# instance fields
.field private mImageView:Landroid/widget/ImageView;

.field private mPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;


# direct methods
.method public constructor <init>(Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;
    .param p2, "imageView"    # Landroid/widget/ImageView;
    .param p3, "path"    # Ljava/lang/String;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$LoadPicRunnable;->this$0:Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p2, p0, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$LoadPicRunnable;->mImageView:Landroid/widget/ImageView;

    .line 101
    iput-object p3, p0, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$LoadPicRunnable;->mPath:Ljava/lang/String;

    .line 102
    return-void
.end method

.method static synthetic access$200(Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$LoadPicRunnable;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$LoadPicRunnable;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$LoadPicRunnable;->mImageView:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 106
    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$LoadPicRunnable;->this$0:Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;

    invoke-static {v2}, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;->access$000(Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f040019

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 107
    .local v1, "size":I
    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$LoadPicRunnable;->this$0:Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;

    invoke-static {v2}, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;->access$000(Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$LoadPicRunnable;->mPath:Ljava/lang/String;

    invoke-static {v2, v3, v1, v1}, Lcom/evenwell/bokeheditor/util/BitmapUtil;->decodeAssetImageThumbnail(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 108
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$LoadPicRunnable;->this$0:Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;

    invoke-static {v2}, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;->access$100(Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;)Landroid/util/LruCache;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$LoadPicRunnable;->mPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$LoadPicRunnable;->mImageView:Landroid/widget/ImageView;

    new-instance v3, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$LoadPicRunnable$1;

    invoke-direct {v3, p0, v0}, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$LoadPicRunnable$1;-><init>(Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter$LoadPicRunnable;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 115
    return-void
.end method
