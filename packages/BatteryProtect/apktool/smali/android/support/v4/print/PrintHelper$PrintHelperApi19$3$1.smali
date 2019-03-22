.class Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3;->onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Boolean;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3;

.field final synthetic val$cancellationSignal:Landroid/os/CancellationSignal;

.field final synthetic val$layoutResultCallback:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

.field final synthetic val$newPrintAttributes:Landroid/print/PrintAttributes;

.field final synthetic val$oldPrintAttributes:Landroid/print/PrintAttributes;


# direct methods
.method constructor <init>(Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3$1;->this$1:Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3;

    iput-object p2, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    iput-object p3, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3$1;->val$newPrintAttributes:Landroid/print/PrintAttributes;

    iput-object p4, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3$1;->val$oldPrintAttributes:Landroid/print/PrintAttributes;

    iput-object p5, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3$1;->val$layoutResultCallback:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    :try_start_0
    iget-object p1, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3$1;->this$1:Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3;

    iget-object p1, p1, Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3;->this$0:Landroid/support/v4/print/PrintHelper$PrintHelperApi19;

    iget-object p0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3$1;->this$1:Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3;

    iget-object p0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3;->val$imageFile:Landroid/net/Uri;

    invoke-static {p1, p0}, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->access$400(Landroid/support/v4/print/PrintHelper$PrintHelperApi19;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3$1;->doInBackground([Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method protected onCancelled(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3$1;->val$layoutResultCallback:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    iget-object p0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3$1;->this$1:Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3;

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3;->mLoadBitmap:Landroid/os/AsyncTask;

    return-void
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3$1;->onCancelled(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3$1;->this$1:Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3;

    iget-object v0, v0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3;->this$0:Landroid/support/v4/print/PrintHelper$PrintHelperApi19;

    iget-boolean v0, v0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->mPrintActivityRespectsOrientation:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3$1;->this$1:Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3;

    iget-object v0, v0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3;->this$0:Landroid/support/v4/print/PrintHelper$PrintHelperApi19;

    iget v0, v0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->mOrientation:I

    if-nez v0, :cond_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3$1;->this$1:Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3;

    invoke-static {v0}, Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3;->access$500(Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3;)Landroid/print/PrintAttributes;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/print/PrintAttributes$MediaSize;->isPortrait()Z

    move-result v0

    invoke-static {p1}, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;->access$600(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3$1;->this$1:Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3;

    iput-object p1, v0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance p1, Landroid/print/PrintDocumentInfo$Builder;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3$1;->this$1:Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3;

    iget-object v1, v1, Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3;->val$jobName:Ljava/lang/String;

    invoke-direct {p1, v1}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object p1

    iget-object v2, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3$1;->val$newPrintAttributes:Landroid/print/PrintAttributes;

    iget-object v3, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3$1;->val$oldPrintAttributes:Landroid/print/PrintAttributes;

    invoke-virtual {v2, v3}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3$1;->val$layoutResultCallback:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {v2, p1, v1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3$1;->val$layoutResultCallback:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {p1, v0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFailed(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3$1;->this$1:Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3;

    iput-object v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3;->mLoadBitmap:Landroid/os/AsyncTask;

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3$1;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    new-instance v1, Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3$1$1;

    invoke-direct {v1, p0}, Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3$1$1;-><init>(Landroid/support/v4/print/PrintHelper$PrintHelperApi19$3$1;)V

    invoke-virtual {v0, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method
