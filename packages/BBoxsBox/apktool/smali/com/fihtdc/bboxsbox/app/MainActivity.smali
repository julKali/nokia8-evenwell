.class public Lcom/fihtdc/bboxsbox/app/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.java"


# instance fields
.field private hasReadExternalStoragePermission:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/fihtdc/bboxsbox/app/MainActivity;->hasReadExternalStoragePermission:I

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 24
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lcom/fihtdc/bboxsbox/app/MainActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fihtdc/bboxsbox/app/MainActivity;->hasReadExternalStoragePermission:I

    .line 27
    iget v0, p0, Lcom/fihtdc/bboxsbox/app/MainActivity;->hasReadExternalStoragePermission:I

    if-eqz v0, :cond_0

    .line 29
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/bboxsbox/app/MainActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Lcom/fihtdc/bboxsbox/app/MainActivity;->hasReadExternalStoragePermission:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 33
    const v0, 0x7f0a002f

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 34
    :cond_1
    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lcom/fihtdc/bboxsbox/app/MainActivity;->setContentView(I)V

    .line 36
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .line 41
    if-eqz p1, :cond_0

    .line 58
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 60
    return-void

    .line 44
    :cond_0
    array-length v0, p3

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    const v0, 0x7f0a002f

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 53
    :goto_0
    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lcom/fihtdc/bboxsbox/app/MainActivity;->setContentView(I)V

    .line 54
    return-void
.end method
