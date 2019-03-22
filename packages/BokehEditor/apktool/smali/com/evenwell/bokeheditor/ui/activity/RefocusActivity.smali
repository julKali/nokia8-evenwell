.class public Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;
.super Lcom/evenwell/bokeheditor/common/BaseActivity;
.source "RefocusActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$RefocusObjHandler;
    }
.end annotation


# static fields
.field public static final BLUR_INTENSITY_MAX:I = 0x32

.field public static final BLUR_INTENSITY_MIN:I = 0x0

.field public static final IMAGE_URI:Ljava/lang/String; = "uri"

.field public static final MSG_PARSER_BOKEH_INFO_SUCCESS:I = 0x7d1

.field public static final MSG_REFOCUS_OBJ_PARSE_BOKEN_INFO:I = 0x7d0

.field public static final MSG_WRITE_MPO:I = 0x7d2

.field public static final SAVE_IN_SAMPLE_SIZE:I = 0x1

.field public static final SEEKBAR_MAX:I = 0x32

.field public static final SHOW_IN_SAMPLE_SIZE:I = 0x4

.field public static final TAG:Ljava/lang/String; = "RefocusActivity"

.field private static mAppContext:Landroid/content/Context;


# instance fields
.field private isInit:Z

.field private isPremissionGranted:Z

.field private isRefocusing:Z

.field private mBlurSeekBar:Landroid/widget/SeekBar;

.field private mBokeh_Info:Lcom/android/camera/mpo/Bokeh_Info;

.field private mCurrentBlur:I

.field private mCurrentPoint:Landroid/graphics/PointF;

.field private mDepthData:Lcom/evenwell/bokeheditor/data/DepthData;

.field private mDisplayBitmap:Landroid/graphics/Bitmap;

.field private mImageCodeProcess:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;

.field private mImageCutProcess:Lcom/evenwell/bokeheditor/providers/ImageCutProcess;

.field private mImagePath:Ljava/lang/String;

.field private mImageRefocusProcess:Lcom/evenwell/bokeheditor/providers/RefocusProcess;

.field private mIvCancel:Landroid/widget/ImageView;

.field private mIvSave:Landroid/widget/TextView;

.field private mMainHandler:Landroid/os/Handler;

.field private mOriention:I

.field private mPermissions:[Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field private mRealPoint:Landroid/graphics/PointF;

.field private mRefocusObjHandler:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$RefocusObjHandler;

.field private mRefocusView:Lcom/evenwell/bokeheditor/ui/view/RefocusView;

.field private mRootView:Landroid/view/View;

.field private mSaveResultBitmap:Landroid/graphics/Bitmap;

.field private mSeekLayout:Landroid/view/View;

.field private mSrcBitmap:Landroid/graphics/Bitmap;

.field private mSrcHeight:I

.field private mSrcWidth:I

.field private mThread:Landroid/os/HandlerThread;

.field private mUIHeight:I

.field private mUIWidth:I

.field private mUri:Landroid/net/Uri;

.field pd:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/common/BaseActivity;-><init>()V

    .line 79
    iput v2, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mUIWidth:I

    .line 80
    iput v2, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mUIHeight:I

    .line 81
    iput v2, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mSrcWidth:I

    .line 82
    iput v2, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mSrcHeight:I

    .line 84
    iput-boolean v2, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->isInit:Z

    .line 90
    iput v2, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mOriention:I

    .line 94
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mCurrentPoint:Landroid/graphics/PointF;

    .line 95
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mRealPoint:Landroid/graphics/PointF;

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mCurrentBlur:I

    .line 97
    iput-boolean v2, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->isRefocusing:Z

    .line 103
    iput-boolean v2, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->isPremissionGranted:Z

    .line 105
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mPermissions:[Ljava/lang/String;

    .line 109
    new-instance v0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$1;

    invoke-direct {v0, p0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$1;-><init>(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->decodeSrcImage()V

    return-void
.end method

.method static synthetic access$100(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->obtainDepth()V

    return-void
.end method

.method static synthetic access$1000(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Lcom/evenwell/bokeheditor/ui/view/RefocusView;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mRefocusView:Lcom/evenwell/bokeheditor/ui/view/RefocusView;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Landroid/graphics/PointF;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mCurrentPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;Landroid/graphics/PointF;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;
    .param p1, "x1"    # Landroid/graphics/PointF;

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->touch(Landroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic access$1302(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;Lcom/evenwell/bokeheditor/data/DepthData;)Lcom/evenwell/bokeheditor/data/DepthData;
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;
    .param p1, "x1"    # Lcom/evenwell/bokeheditor/data/DepthData;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mDepthData:Lcom/evenwell/bokeheditor/data/DepthData;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Lcom/evenwell/bokeheditor/providers/ImageCutProcess;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mImageCutProcess:Lcom/evenwell/bokeheditor/providers/ImageCutProcess;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;Lcom/evenwell/bokeheditor/providers/ImageCutProcess;)Lcom/evenwell/bokeheditor/providers/ImageCutProcess;
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;
    .param p1, "x1"    # Lcom/evenwell/bokeheditor/providers/ImageCutProcess;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mImageCutProcess:Lcom/evenwell/bokeheditor/providers/ImageCutProcess;

    return-object p1
.end method

.method static synthetic access$1502(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->isRefocusing:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mIvSave:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mIvCancel:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    .prologue
    .line 57
    iget v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mCurrentBlur:I

    return v0
.end method

.method static synthetic access$1900(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Landroid/widget/SeekBar;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mBlurSeekBar:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic access$200(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mSrcBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mSaveResultBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$2002(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;
    .param p1, "x1"    # Landroid/graphics/Bitmap;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mSaveResultBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$202(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;
    .param p1, "x1"    # Landroid/graphics/Bitmap;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mSrcBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;
    .param p1, "x1"    # Landroid/graphics/Bitmap;

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->saveImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->parserBokehInfo()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2300(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mImagePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    .prologue
    .line 57
    iget v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mSrcWidth:I

    return v0
.end method

.method static synthetic access$302(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;
    .param p1, "x1"    # I

    .prologue
    .line 57
    iput p1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mSrcWidth:I

    return p1
.end method

.method static synthetic access$400(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    .prologue
    .line 57
    iget v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mSrcHeight:I

    return v0
.end method

.method static synthetic access$402(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;
    .param p1, "x1"    # I

    .prologue
    .line 57
    iput p1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mSrcHeight:I

    return p1
.end method

.method static synthetic access$500(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Landroid/graphics/PointF;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mRealPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic access$600(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Lcom/android/camera/mpo/Bokeh_Info;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mBokeh_Info:Lcom/android/camera/mpo/Bokeh_Info;

    return-object v0
.end method

.method static synthetic access$700(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->initRefocusViewSize()V

    return-void
.end method

.method static synthetic access$800(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    .prologue
    .line 57
    iget v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mOriention:I

    return v0
.end method

.method static synthetic access$900(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mDisplayBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$902(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;
    .param p1, "x1"    # Landroid/graphics/Bitmap;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mDisplayBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private decodeSrcImage()V
    .locals 3

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->showProgressBar()V

    .line 217
    const-string v0, "RefocusActivity"

    const-string v1, "start decode src image"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mImageCodeProcess:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mBokeh_Info:Lcom/android/camera/mpo/Bokeh_Info;

    iget-object v1, v1, Lcom/android/camera/mpo/Bokeh_Info;->mSubData:[B

    new-instance v2, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$3;

    invoke-direct {v2, p0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$3;-><init>(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->decodeImage([BLcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;)V

    .line 255
    return-void
.end method

.method public static getImageContentUri(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 9
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 492
    if-nez p0, :cond_0

    .line 505
    :goto_0
    return-object v5

    .line 495
    :cond_0
    sget-object v0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v8

    const-string v3, "_data=? "

    new-array v4, v4, [Ljava/lang/String;

    aput-object p0, v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 500
    .local v6, "cursor":Landroid/database/Cursor;
    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    const-string v0, "_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 502
    .local v7, "id":I
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 503
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_0

    .end local v7    # "id":I
    :cond_1
    move-object v5, p1

    .line 505
    goto :goto_0
.end method

.method private getThumbnailTouchPoint(Landroid/graphics/PointF;I)Landroid/graphics/PointF;
    .locals 8
    .param p1, "point"    # Landroid/graphics/PointF;
    .param p2, "oriention"    # I

    .prologue
    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 349
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 350
    .local v1, "resultPoint":Landroid/graphics/PointF;
    iget v5, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mSrcWidth:I

    int-to-float v5, v5

    div-float v2, v5, v6

    .line 351
    .local v2, "width":F
    iget v5, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mSrcHeight:I

    int-to-float v5, v5

    div-float v0, v5, v6

    .line 352
    .local v0, "height":F
    iget v5, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mUIWidth:I

    if-lez v5, :cond_0

    iget v5, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mUIHeight:I

    if-lez v5, :cond_0

    .line 353
    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mUIWidth:I

    int-to-float v6, v6

    div-float v3, v5, v6

    .line 354
    .local v3, "x_ratio":F
    iget v5, p1, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mUIHeight:I

    int-to-float v6, v6

    div-float v4, v5, v6

    .line 355
    .local v4, "y_ratio":F
    sparse-switch p2, :sswitch_data_0

    .line 375
    .end local v1    # "resultPoint":Landroid/graphics/PointF;
    .end local v3    # "x_ratio":F
    .end local v4    # "y_ratio":F
    :goto_0
    return-object v1

    .line 357
    .restart local v1    # "resultPoint":Landroid/graphics/PointF;
    .restart local v3    # "x_ratio":F
    .restart local v4    # "y_ratio":F
    :sswitch_0
    mul-float v5, v2, v3

    iput v5, v1, Landroid/graphics/PointF;->x:F

    .line 358
    mul-float v5, v0, v4

    iput v5, v1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 361
    :sswitch_1
    sub-float v5, v7, v3

    mul-float/2addr v5, v2

    iput v5, v1, Landroid/graphics/PointF;->x:F

    .line 362
    sub-float v5, v7, v4

    mul-float/2addr v5, v0

    iput v5, v1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 365
    :sswitch_2
    mul-float v5, v2, v4

    iput v5, v1, Landroid/graphics/PointF;->x:F

    .line 366
    sub-float v5, v7, v3

    mul-float/2addr v5, v0

    iput v5, v1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 369
    :sswitch_3
    sub-float v5, v7, v4

    mul-float/2addr v5, v2

    iput v5, v1, Landroid/graphics/PointF;->x:F

    .line 370
    mul-float v5, v0, v3

    iput v5, v1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 375
    .end local v3    # "x_ratio":F
    .end local v4    # "y_ratio":F
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 355
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method private initRefocusViewSize()V
    .locals 10

    .prologue
    const/16 v9, 0xd

    .line 275
    iget-object v6, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mRootView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 276
    .local v3, "screenWidth":I
    iget-object v6, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mRootView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 277
    .local v2, "screenHeight":I
    const/4 v5, 0x0

    .line 278
    .local v5, "srcWidth":I
    const/4 v4, 0x0

    .line 279
    .local v4, "srcHeight":I
    iget v6, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mOriention:I

    sparse-switch v6, :sswitch_data_0

    .line 291
    :goto_0
    int-to-float v6, v3

    int-to-float v7, v5

    div-float/2addr v6, v7

    int-to-float v7, v2

    int-to-float v8, v4

    div-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-gez v6, :cond_0

    .line 292
    iput v3, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mUIWidth:I

    .line 293
    iget v6, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mUIWidth:I

    int-to-float v6, v6

    int-to-float v7, v4

    int-to-float v8, v5

    div-float/2addr v7, v8

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mUIHeight:I

    .line 298
    :goto_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mUIWidth:I

    iget v7, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mUIHeight:I

    invoke-direct {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 299
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget v6, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mUIHeight:I

    int-to-float v6, v6

    iget v7, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mUIWidth:I

    int-to-float v7, v7

    div-float v1, v6, v7

    .line 300
    .local v1, "ratio":F
    const v6, 0x3ff1c71c

    cmpg-float v6, v1, v6

    if-gez v6, :cond_1

    const v6, 0x3faaaaab

    cmpl-float v6, v1, v6

    if-lez v6, :cond_1

    .line 301
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 305
    :goto_2
    iget-object v6, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mRefocusView:Lcom/evenwell/bokeheditor/ui/view/RefocusView;

    invoke-virtual {v6, v0}, Lcom/evenwell/bokeheditor/ui/view/RefocusView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    return-void

    .line 282
    .end local v0    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v1    # "ratio":F
    :sswitch_0
    iget v5, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mSrcWidth:I

    .line 283
    iget v4, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mSrcHeight:I

    .line 284
    goto :goto_0

    .line 287
    :sswitch_1
    iget v5, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mSrcHeight:I

    .line 288
    iget v4, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mSrcWidth:I

    goto :goto_0

    .line 295
    :cond_0
    iput v2, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mUIHeight:I

    .line 296
    iget v6, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mUIHeight:I

    int-to-float v6, v6

    int-to-float v7, v5

    int-to-float v8, v4

    div-float/2addr v7, v8

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mUIWidth:I

    goto :goto_1

    .line 303
    .restart local v0    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    .restart local v1    # "ratio":F
    :cond_1
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    .line 279
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_0
        0x10e -> :sswitch_1
    .end sparse-switch
.end method

.method private initView()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 180
    const v0, 0x7f060035

    invoke-virtual {p0, v0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mRootView:Landroid/view/View;

    .line 181
    const v0, 0x7f06000f

    invoke-virtual {p0, v0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mIvCancel:Landroid/widget/ImageView;

    .line 182
    const v0, 0x7f060036

    invoke-virtual {p0, v0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mIvSave:Landroid/widget/TextView;

    .line 183
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mIvCancel:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 184
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mIvSave:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 185
    const v0, 0x7f060031

    invoke-virtual {p0, v0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evenwell/bokeheditor/ui/view/RefocusView;

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mRefocusView:Lcom/evenwell/bokeheditor/ui/view/RefocusView;

    .line 186
    const v0, 0x7f06000c

    invoke-virtual {p0, v0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mBlurSeekBar:Landroid/widget/SeekBar;

    .line 187
    const v0, 0x7f060037

    invoke-virtual {p0, v0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mSeekLayout:Landroid/view/View;

    .line 188
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mBlurSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 189
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mBlurSeekBar:Landroid/widget/SeekBar;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 190
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mBlurSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 191
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mBlurSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 192
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mIvCancel:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mIvSave:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mRefocusView:Lcom/evenwell/bokeheditor/ui/view/RefocusView;

    invoke-virtual {v0, p0}, Lcom/evenwell/bokeheditor/ui/view/RefocusView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 195
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mSeekLayout:Landroid/view/View;

    new-instance v1, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$2;

    invoke-direct {v1, p0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$2;-><init>(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 202
    return-void
.end method

.method private obtainDepth()V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mImageCutProcess:Lcom/evenwell/bokeheditor/providers/ImageCutProcess;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;

    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mBokeh_Info:Lcom/android/camera/mpo/Bokeh_Info;

    invoke-direct {v0, v1, v2}, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;-><init>(Landroid/os/Looper;Lcom/android/camera/mpo/Bokeh_Info;)V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mImageCutProcess:Lcom/evenwell/bokeheditor/providers/ImageCutProcess;

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mImageCutProcess:Lcom/evenwell/bokeheditor/providers/ImageCutProcess;

    new-instance v1, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$4;

    invoke-direct {v1, p0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$4;-><init>(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)V

    invoke-virtual {v0, v1}, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->obtainDepth(Lcom/evenwell/bokeheditor/providers/ImageCutProcess$DepthCallback;)V

    .line 272
    return-void
.end method

.method private parserBokehInfo()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 540
    const-string v2, "RefocusActivity"

    const-string v3, "start parser bokeh info"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mUri:Landroid/net/Uri;

    invoke-static {p0, v2}, Lcom/evenwell/bokeheditor/util/FileUtil;->getPathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mImagePath:Ljava/lang/String;

    .line 542
    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mImagePath:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 543
    const v2, 0x7f0a000a

    invoke-virtual {p0, v2}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 564
    :goto_0
    return v1

    .line 547
    :cond_0
    new-instance v0, Lcom/android/camera/mpo/ReadMpoFile;

    invoke-direct {v0}, Lcom/android/camera/mpo/ReadMpoFile;-><init>()V

    .line 548
    .local v0, "refocus":Lcom/android/camera/mpo/ReadMpoFile;
    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mImagePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/android/camera/mpo/ReadMpoFile;->readFile(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 549
    invoke-virtual {v0}, Lcom/android/camera/mpo/ReadMpoFile;->getBokeh_Info()Lcom/android/camera/mpo/Bokeh_Info;

    move-result-object v2

    iput-object v2, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mBokeh_Info:Lcom/android/camera/mpo/Bokeh_Info;

    .line 550
    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mBokeh_Info:Lcom/android/camera/mpo/Bokeh_Info;

    if-eqz v2, :cond_1

    .line 552
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mBokeh_Info:Lcom/android/camera/mpo/Bokeh_Info;

    iget-object v1, v1, Lcom/android/camera/mpo/Bokeh_Info;->mPrimaryData:[B

    invoke-static {v1}, Lcom/android/camera/exif/Exif;->getOrientation([B)I

    move-result v1

    iput v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mOriention:I

    .line 553
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mBokeh_Info:Lcom/android/camera/mpo/Bokeh_Info;

    iget-wide v2, v1, Lcom/android/camera/mpo/Bokeh_Info;->mBlurLevel:J

    long-to-int v1, v2

    iput v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mCurrentBlur:I

    .line 554
    iget v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mCurrentBlur:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mCurrentBlur:I

    .line 556
    const-string v1, "RefocusActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parser bokeh info success, oriention: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mOriention:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    const/4 v1, 0x1

    goto :goto_0

    .line 559
    :cond_1
    const v2, 0x7f0a000d

    invoke-virtual {p0, v2}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 563
    :cond_2
    const v2, 0x7f0a000e

    invoke-virtual {p0, v2}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private saveImage(Landroid/graphics/Bitmap;)V
    .locals 8
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 455
    const-string v0, "RefocusActivity"

    const-string v1, "start save image"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mImageCodeProcess:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;

    invoke-static {}, Lcom/evenwell/bokeheditor/util/StorageUtil;->createImgTagByDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    new-instance v7, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$7;

    invoke-direct {v7, p0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$7;-><init>(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->saveResultImage(Landroid/graphics/Bitmap;Ljava/lang/String;JILcom/evenwell/bokeheditor/providers/ImageCodeProcess$SaveCallback;)V

    .line 477
    return-void
.end method

.method private saveRefocus()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 431
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->lockOrientation()V

    .line 432
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 433
    .local v0, "res":Landroid/content/res/Resources;
    const v1, 0x7f0a0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x7f0a001d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->pd:Landroid/app/ProgressDialog;

    .line 435
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mIvSave:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 436
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mIvCancel:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 437
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->touchLastPoint()V

    .line 438
    return-void
.end method

.method private touch(Landroid/graphics/PointF;)V
    .locals 6
    .param p1, "point"    # Landroid/graphics/PointF;

    .prologue
    const/high16 v3, 0x40800000    # 4.0f

    const/4 v1, 0x0

    .line 309
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mDepthData:Lcom/evenwell/bokeheditor/data/DepthData;

    if-nez v0, :cond_1

    .line 310
    const-string v0, "RefocusActivity"

    const-string v1, "depth data is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mCurrentBlur:I

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 316
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->isRefocusing:Z

    .line 317
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mImageRefocusProcess:Lcom/evenwell/bokeheditor/providers/RefocusProcess;

    if-nez v0, :cond_2

    .line 318
    new-instance v0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;

    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mBokeh_Info:Lcom/android/camera/mpo/Bokeh_Info;

    invoke-direct {v0, p0, v1, v2}, Lcom/evenwell/bokeheditor/providers/RefocusProcess;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/camera/mpo/Bokeh_Info;)V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mImageRefocusProcess:Lcom/evenwell/bokeheditor/providers/RefocusProcess;

    .line 320
    :cond_2
    const-string v0, "RefocusActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "touch refocus start , point, x: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mRealPoint:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mCurrentPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 322
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mRealPoint:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mCurrentPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 323
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mImageRefocusProcess:Lcom/evenwell/bokeheditor/providers/RefocusProcess;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mDepthData:Lcom/evenwell/bokeheditor/data/DepthData;

    const/4 v2, 0x4

    iget v3, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mCurrentBlur:I

    div-int/lit8 v3, v3, 0x4

    new-instance v5, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$5;

    invoke-direct {v5, p0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$5;-><init>(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)V

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->touch(Lcom/evenwell/bokeheditor/data/DepthData;IILandroid/graphics/PointF;Lcom/evenwell/bokeheditor/providers/RefocusProcess$RefocusCallback;)V

    goto :goto_0
.end method

.method private touchLastPoint()V
    .locals 6

    .prologue
    const/high16 v2, 0x40800000    # 4.0f

    .line 441
    new-instance v4, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mCurrentPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mCurrentPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v2

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 442
    .local v4, "point":Landroid/graphics/PointF;
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mImageRefocusProcess:Lcom/evenwell/bokeheditor/providers/RefocusProcess;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mDepthData:Lcom/evenwell/bokeheditor/data/DepthData;

    const/4 v2, 0x1

    iget v3, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mCurrentBlur:I

    new-instance v5, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$6;

    invoke-direct {v5, p0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$6;-><init>(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;)V

    invoke-virtual/range {v0 .. v5}, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->touch(Lcom/evenwell/bokeheditor/data/DepthData;IILandroid/graphics/PointF;Lcom/evenwell/bokeheditor/providers/RefocusProcess$RefocusCallback;)V

    .line 452
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 512
    invoke-super {p0}, Lcom/evenwell/bokeheditor/common/BaseActivity;->onBackPressed()V

    .line 513
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 389
    :goto_0
    return-void

    .line 382
    :sswitch_0
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->onBackPressed()V

    goto :goto_0

    .line 385
    :sswitch_1
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mImageRefocusProcess:Lcom/evenwell/bokeheditor/providers/RefocusProcess;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->isSavingPicture:Z

    .line 386
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->saveRefocus()V

    goto :goto_0

    .line 380
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f06000f -> :sswitch_0
        0x7f060036 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 123
    const-string v3, "RefocusActivity"

    const-string v4, "onStart start"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-super {p0, p1}, Lcom/evenwell/bokeheditor/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 125
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sput-object v3, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mAppContext:Landroid/content/Context;

    .line 126
    iget-object v3, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mPermissions:[Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->checkPermission([Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->isPremissionGranted:Z

    .line 127
    iget-boolean v3, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->isPremissionGranted:Z

    if-nez v3, :cond_0

    .line 128
    iget-object v3, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mPermissions:[Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->requestPermission([Ljava/lang/String;)V

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 132
    .local v2, "intent":Landroid/content/Intent;
    if-eqz v2, :cond_2

    .line 133
    const-string v3, "uri"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    .local v1, "extra":Ljava/lang/String;
    const-string v3, "RefocusActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseIntent extra: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    if-eqz v1, :cond_1

    .line 137
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mUri:Landroid/net/Uri;

    .line 138
    const-string v3, "RefocusActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseIntent from Gallery uri: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mUri:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    iget-object v3, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mUri:Landroid/net/Uri;

    if-nez v3, :cond_2

    .line 147
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->finish()V

    .line 159
    .end local v1    # "extra":Ljava/lang/String;
    :goto_1
    return-void

    .line 140
    .restart local v1    # "extra":Ljava/lang/String;
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mUri:Landroid/net/Uri;

    .line 141
    const-string v3, "RefocusActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseIntent from google photo uri: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mUri:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 151
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "extra":Ljava/lang/String;
    :cond_2
    const v3, 0x7f080002

    invoke-virtual {p0, v3}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->setContentView(I)V

    .line 152
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->initView()V

    .line 154
    new-instance v3, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;

    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mImageCodeProcess:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;

    .line 155
    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "Refocus Obj"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mThread:Landroid/os/HandlerThread;

    .line 156
    iget-object v3, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 157
    new-instance v3, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$RefocusObjHandler;

    iget-object v4, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$RefocusObjHandler;-><init>(Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mRefocusObjHandler:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$RefocusObjHandler;

    .line 158
    const-string v3, "RefocusActivity"

    const-string v4, "onStart end"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 393
    const-string v1, "RefocusActivity"

    const-string v2, "destory start"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mImageCutProcess:Lcom/evenwell/bokeheditor/providers/ImageCutProcess;

    if-eqz v1, :cond_0

    .line 395
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mImageCutProcess:Lcom/evenwell/bokeheditor/providers/ImageCutProcess;

    invoke-virtual {v1}, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->destory()V

    .line 397
    :cond_0
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mImageRefocusProcess:Lcom/evenwell/bokeheditor/providers/RefocusProcess;

    if-eqz v1, :cond_1

    .line 398
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mImageRefocusProcess:Lcom/evenwell/bokeheditor/providers/RefocusProcess;

    invoke-virtual {v1}, Lcom/evenwell/bokeheditor/providers/RefocusProcess;->destory()V

    .line 400
    :cond_1
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mImageCodeProcess:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;

    if-eqz v1, :cond_2

    .line 401
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mImageCodeProcess:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;

    invoke-virtual {v1}, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->destory()V

    .line 403
    :cond_2
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    .line 404
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 406
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    :goto_0
    iput-object v3, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mThread:Landroid/os/HandlerThread;

    .line 411
    iput-object v3, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mMainHandler:Landroid/os/Handler;

    .line 413
    :cond_3
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mSaveResultBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 414
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mSaveResultBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 415
    iput-object v3, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mSaveResultBitmap:Landroid/graphics/Bitmap;

    .line 418
    :cond_4
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mSrcBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 419
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mSrcBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 421
    :cond_5
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mDisplayBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    .line 422
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mDisplayBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 424
    :cond_6
    iput-object v3, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mBokeh_Info:Lcom/android/camera/mpo/Bokeh_Info;

    .line 425
    invoke-super {p0}, Lcom/evenwell/bokeheditor/common/BaseActivity;->onDestroy()V

    .line 426
    const-string v1, "RefocusActivity"

    const-string v2, "destory end"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    return-void

    .line 407
    :catch_0
    move-exception v0

    .line 408
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onPermissionGranted(Z)V
    .locals 1
    .param p1, "accepted"    # Z

    .prologue
    .line 517
    if-eqz p1, :cond_0

    .line 518
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->isPremissionGranted:Z

    .line 522
    :goto_0
    return-void

    .line 520
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->finish()V

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    .prologue
    .line 527
    add-int/lit8 v0, p2, 0x0

    iput v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mCurrentBlur:I

    .line 528
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 206
    const-string v0, "RefocusActivity"

    const-string v1, "onResume start"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->isInit:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->isPremissionGranted:Z

    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->isInit:Z

    .line 209
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mRefocusObjHandler:Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$RefocusObjHandler;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity$RefocusObjHandler;->sendEmptyMessage(I)Z

    .line 211
    :cond_0
    invoke-super {p0}, Lcom/evenwell/bokeheditor/common/BaseActivity;->onResume()V

    .line 212
    const-string v0, "RefocusActivity"

    const-string v1, "onResume end"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 532
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 536
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mCurrentPoint:Landroid/graphics/PointF;

    invoke-direct {p0, v0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->touch(Landroid/graphics/PointF;)V

    .line 537
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 482
    iget-boolean v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->isRefocusing:Z

    if-nez v1, :cond_0

    .line 483
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 484
    .local v0, "point":Landroid/graphics/PointF;
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mRefocusView:Lcom/evenwell/bokeheditor/ui/view/RefocusView;

    invoke-virtual {v1, v0}, Lcom/evenwell/bokeheditor/ui/view/RefocusView;->startRefocusAnimation(Landroid/graphics/PointF;)V

    .line 485
    iget v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mOriention:I

    invoke-direct {p0, v0, v1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->getThumbnailTouchPoint(Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mCurrentPoint:Landroid/graphics/PointF;

    .line 486
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->mCurrentPoint:Landroid/graphics/PointF;

    invoke-direct {p0, v1}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->touch(Landroid/graphics/PointF;)V

    .line 488
    .end local v0    # "point":Landroid/graphics/PointF;
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method protected setHideVirtualKeyLand(Landroid/view/Window;)V
    .locals 2
    .param p1, "window"    # Landroid/view/Window;

    .prologue
    .line 173
    const/16 v0, 0x100

    .line 174
    .local v0, "uiOptions":I
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 175
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 176
    return-void
.end method

.method protected setHideVirtualKeyPort(Landroid/view/Window;)V
    .locals 3
    .param p1, "window"    # Landroid/view/Window;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 165
    const/16 v0, 0xf04

    .line 168
    .local v0, "uiOptions":I
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f030000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 169
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 170
    return-void
.end method
