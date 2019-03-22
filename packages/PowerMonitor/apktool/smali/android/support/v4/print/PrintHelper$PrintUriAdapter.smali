.class Landroid/support/v4/print/PrintHelper$PrintUriAdapter;
.super Landroid/print/PrintDocumentAdapter;
.source "PrintHelper.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/print/PrintHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PrintUriAdapter"
.end annotation


# instance fields
.field private mAttributes:Landroid/print/PrintAttributes;

.field mBitmap:Landroid/graphics/Bitmap;

.field private final mCallback:Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;

.field private final mFittingMode:I

.field private final mImageFile:Landroid/net/Uri;

.field private final mJobName:Ljava/lang/String;

.field mLoadBitmap:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroid/support/v4/print/PrintHelper;


# direct methods
.method constructor <init>(Landroid/support/v4/print/PrintHelper;Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;I)V
    .locals 0
    .param p2, "jobName"    # Ljava/lang/String;
    .param p3, "imageFile"    # Landroid/net/Uri;
    .param p4, "callback"    # Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;
    .param p5, "fittingMode"    # I

    .line 382
    iput-object p1, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->this$0:Landroid/support/v4/print/PrintHelper;

    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 383
    iput-object p2, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->mJobName:Ljava/lang/String;

    .line 384
    iput-object p3, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->mImageFile:Landroid/net/Uri;

    .line 385
    iput-object p4, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->mCallback:Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;

    .line 386
    iput p5, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->mFittingMode:I

    .line 387
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->mBitmap:Landroid/graphics/Bitmap;

    .line 388
    return-void
.end method

.method static synthetic access$100(Landroid/support/v4/print/PrintHelper$PrintUriAdapter;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/print/PrintHelper$PrintUriAdapter;

    .line 372
    invoke-direct {p0}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->cancelLoad()V

    return-void
.end method

.method static synthetic access$200(Landroid/support/v4/print/PrintHelper$PrintUriAdapter;)Landroid/net/Uri;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/print/PrintHelper$PrintUriAdapter;

    .line 372
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->mImageFile:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$500(Landroid/support/v4/print/PrintHelper$PrintUriAdapter;)Landroid/print/PrintAttributes;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/print/PrintHelper$PrintUriAdapter;

    .line 372
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->mAttributes:Landroid/print/PrintAttributes;

    return-object v0
.end method

.method static synthetic access$700(Landroid/support/v4/print/PrintHelper$PrintUriAdapter;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/print/PrintHelper$PrintUriAdapter;

    .line 372
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->mJobName:Ljava/lang/String;

    return-object v0
.end method

.method private cancelLoad()V
    .locals 3

    .line 493
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->this$0:Landroid/support/v4/print/PrintHelper;

    invoke-static {v0}, Landroid/support/v4/print/PrintHelper;->access$800(Landroid/support/v4/print/PrintHelper;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 494
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->this$0:Landroid/support/v4/print/PrintHelper;

    iget-object v1, v1, Landroid/support/v4/print/PrintHelper;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    if-eqz v1, :cond_0

    .line 495
    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->this$0:Landroid/support/v4/print/PrintHelper;

    iget-object v1, v1, Landroid/support/v4/print/PrintHelper;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v1}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    .line 496
    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->this$0:Landroid/support/v4/print/PrintHelper;

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v4/print/PrintHelper;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 498
    :cond_0
    monitor-exit v0

    .line 499
    return-void

    .line 498
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 503
    invoke-super {p0}, Landroid/print/PrintDocumentAdapter;->onFinish()V

    .line 504
    invoke-direct {p0}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->cancelLoad()V

    .line 505
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->mLoadBitmap:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->mLoadBitmap:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 508
    :cond_0
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->mCallback:Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->mCallback:Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;

    invoke-interface {v0}, Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;->onFinish()V

    .line 511
    :cond_1
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 512
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 513
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->mBitmap:Landroid/graphics/Bitmap;

    .line 515
    :cond_2
    return-void
.end method

.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "oldPrintAttributes"    # Landroid/print/PrintAttributes;
    .param p2, "newPrintAttributes"    # Landroid/print/PrintAttributes;
    .param p3, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p4, "layoutResultCallback"    # Landroid/print/PrintDocumentAdapter$LayoutResultCallback;
    .param p5, "bundle"    # Landroid/os/Bundle;

    .line 397
    monitor-enter p0

    .line 398
    :try_start_0
    iput-object p2, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->mAttributes:Landroid/print/PrintAttributes;

    .line 399
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 403
    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 407
    new-instance v0, Landroid/print/PrintDocumentInfo$Builder;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->mJobName:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 408
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v0

    .line 409
    invoke-virtual {v0, v1}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object v0

    .line 411
    .local v0, "info":Landroid/print/PrintDocumentInfo;
    invoke-virtual {p2, p1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    .line 412
    .local v1, "changed":Z
    invoke-virtual {p4, v0, v1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 413
    return-void

    .line 416
    .end local v0    # "info":Landroid/print/PrintDocumentInfo;
    .end local v1    # "changed":Z
    :cond_1
    new-instance v0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p3

    move-object v5, p2

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;-><init>(Landroid/support/v4/print/PrintHelper$PrintUriAdapter;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/net/Uri;

    .line 489
    invoke-virtual {v0, v1}, Landroid/support/v4/print/PrintHelper$PrintUriAdapter$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->mLoadBitmap:Landroid/os/AsyncTask;

    .line 490
    return-void

    .line 399
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 7
    .param p1, "pageRanges"    # [Landroid/print/PageRange;
    .param p2, "fileDescriptor"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p4, "writeResultCallback"    # Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 521
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->this$0:Landroid/support/v4/print/PrintHelper;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->mAttributes:Landroid/print/PrintAttributes;

    iget v2, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->mFittingMode:I

    iget-object v3, p0, Landroid/support/v4/print/PrintHelper$PrintUriAdapter;->mBitmap:Landroid/graphics/Bitmap;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Landroid/support/v4/print/PrintHelper;->access$000(Landroid/support/v4/print/PrintHelper;Landroid/print/PrintAttributes;ILandroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    .line 523
    return-void
.end method
