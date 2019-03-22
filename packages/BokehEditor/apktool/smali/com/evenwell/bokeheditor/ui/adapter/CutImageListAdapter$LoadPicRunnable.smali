.class public Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$LoadPicRunnable;
.super Ljava/lang/Object;
.source "CutImageListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadPicRunnable"
.end annotation


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mCutImage:Lcom/evenwell/bokeheditor/providers/CutImage;

.field private mImageView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;


# direct methods
.method public constructor <init>(Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;Landroid/widget/ImageView;Lcom/evenwell/bokeheditor/providers/CutImage;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;
    .param p2, "imageView"    # Landroid/widget/ImageView;
    .param p3, "cutImage"    # Lcom/evenwell/bokeheditor/providers/CutImage;

    .prologue
    .line 239
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$LoadPicRunnable;->this$0:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p2, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$LoadPicRunnable;->mImageView:Landroid/widget/ImageView;

    .line 241
    iput-object p3, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$LoadPicRunnable;->mCutImage:Lcom/evenwell/bokeheditor/providers/CutImage;

    .line 242
    return-void
.end method

.method static synthetic access$600(Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$LoadPicRunnable;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$LoadPicRunnable;

    .prologue
    .line 233
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$LoadPicRunnable;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$700(Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$LoadPicRunnable;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$LoadPicRunnable;

    .prologue
    .line 233
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$LoadPicRunnable;->mImageView:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 246
    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$LoadPicRunnable;->mCutImage:Lcom/evenwell/bokeheditor/providers/CutImage;

    iget-object v2, v2, Lcom/evenwell/bokeheditor/providers/CutImage;->image:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$LoadPicRunnable;->mCutImage:Lcom/evenwell/bokeheditor/providers/CutImage;

    iget-object v4, v4, Lcom/evenwell/bokeheditor/providers/CutImage;->image:[B

    array-length v4, v4

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 247
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$LoadPicRunnable;->this$0:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;

    invoke-static {v2}, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->access$400(Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f04001d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 248
    .local v1, "size":I
    const/4 v2, 0x2

    invoke-static {v0, v1, v1, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$LoadPicRunnable;->mBitmap:Landroid/graphics/Bitmap;

    .line 249
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 250
    const/4 v0, 0x0

    .line 251
    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$LoadPicRunnable;->this$0:Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;

    invoke-static {v2}, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;->access$500(Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter;)Landroid/util/LruCache;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$LoadPicRunnable;->mCutImage:Lcom/evenwell/bokeheditor/providers/CutImage;

    iget-object v4, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$LoadPicRunnable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$LoadPicRunnable;->mImageView:Landroid/widget/ImageView;

    new-instance v3, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$LoadPicRunnable$1;

    invoke-direct {v3, p0}, Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$LoadPicRunnable$1;-><init>(Lcom/evenwell/bokeheditor/ui/adapter/CutImageListAdapter$LoadPicRunnable;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 259
    return-void
.end method
