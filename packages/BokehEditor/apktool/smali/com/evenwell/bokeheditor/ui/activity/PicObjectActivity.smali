.class public Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;
.super Lcom/evenwell/bokeheditor/common/BaseActivity;
.source "PicObjectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/evenwell/bokeheditor/ui/view/MainUI$EditableCallback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$PicObjHandler;
    }
.end annotation


# static fields
.field public static final BG_ANIMATION_DURATION:I = 0x12c

.field public static final IMAGE_URI:Ljava/lang/String; = "uri"

.field public static final MSG_PARSER_BG_PATH:I = 0x7d2

.field public static final MSG_PARSER_BG_PATH_SUCCESS:I = 0x7d3

.field public static final MSG_PARSER_BOKEH_INFO_SUCCESS:I = 0x7d1

.field public static final MSG_PIC_OBJ_PARSE_BOKEN_INFO:I = 0x7d0

.field public static final REQUEST_CUT_CODE:I = 0x3e9

.field public static final REQUEST_SELECT_CODE:I = 0x3ea

.field public static final REQUEST_SHARE_IMAGE:I = 0x3eb

.field public static final TAG:Ljava/lang/String; = "PicObjectActivity"

.field private static final pathStrs:[Ljava/lang/String;


# instance fields
.field private isInit:Z

.field private isPremissionGranted:Z

.field private mAdapter:Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;

.field private mBgBitmap:Landroid/graphics/Bitmap;

.field private mBokeh_Info:Lcom/android/camera/mpo/Bokeh_Info;

.field private mBtnShare:Landroid/widget/Button;

.field private mCutProcess:Lcom/evenwell/bokeheditor/providers/ImageCutProcess;

.field private mCutResult:Lcom/evenwell/bokeheditor/data/CutResult;

.field private mDbProcess:Lcom/evenwell/bokeheditor/providers/ImageDBProcess;

.field private mDepthData:Lcom/evenwell/bokeheditor/data/DepthData;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mHiddenAnimation:Landroid/view/animation/TranslateAnimation;

.field private mImageCodeProcess:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;

.field private mImagePath:Ljava/lang/String;

.field private mIvCancel:Landroid/widget/ImageView;

.field private mIvSave:Landroid/widget/ImageView;

.field private mIvSelectCut:Landroid/widget/ImageView;

.field private mListView:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

.field private mMainHandler:Landroid/os/Handler;

.field private mMainLayout:Landroid/view/View;

.field private mMainUI:Lcom/evenwell/bokeheditor/ui/view/MainUI;

.field private mOriention:I

.field private mPermissions:[Ljava/lang/String;

.field private mPicObjHandler:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$PicObjHandler;

.field private mResultBitmap:Landroid/graphics/Bitmap;

.field private mShowAnimation:Landroid/view/animation/TranslateAnimation;

.field private mUIHeight:I

.field private mUIWidth:I

.field private mUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 110
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "bg_01.png"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "bg_02.jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "bg_03.png"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "bg_04.jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "bg_05.jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "bg_06.png"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "bg_07.png"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "bg_08.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "bg_09.png"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "bg_10.png"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "bg_11.png"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "bg_12.jpg"

    aput-object v2, v0, v1

    sput-object v0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->pathStrs:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/common/BaseActivity;-><init>()V

    .line 84
    iput v2, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mOriention:I

    .line 89
    iput-boolean v2, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->isInit:Z

    .line 90
    iput-boolean v2, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->isPremissionGranted:Z

    .line 108
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mPermissions:[Ljava/lang/String;

    .line 115
    new-instance v0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$1;

    invoke-direct {v0, p0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$1;-><init>(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;)V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->calclateDepth()V

    return-void
.end method

.method static synthetic access$100(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;
    .param p1, "x1"    # Landroid/graphics/Bitmap;

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->setBgBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;)Lcom/evenwell/bokeheditor/data/CutResult;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mCutResult:Lcom/evenwell/bokeheditor/data/CutResult;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;Lcom/evenwell/bokeheditor/data/CutResult;)Lcom/evenwell/bokeheditor/data/CutResult;
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;
    .param p1, "x1"    # Lcom/evenwell/bokeheditor/data/CutResult;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mCutResult:Lcom/evenwell/bokeheditor/data/CutResult;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mIvSave:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mBtnShare:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;Landroid/graphics/Bitmap;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;
    .param p1, "x1"    # Landroid/graphics/Bitmap;
    .param p2, "x2"    # Z

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->saveResultImage(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method static synthetic access$1400(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;Landroid/net/Uri;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;
    .param p1, "x1"    # Landroid/net/Uri;

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->shareImage(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->parserBokehInfo()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1600(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;)Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mImageCodeProcess:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;

    return-object v0
.end method

.method static synthetic access$300(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mMainLayout:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$400(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;IIII)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->initMainUISize(IIII)V

    return-void
.end method

.method static synthetic access$500(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;)Lcom/evenwell/bokeheditor/ui/view/MainUI;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mMainUI:Lcom/evenwell/bokeheditor/ui/view/MainUI;

    return-object v0
.end method

.method static synthetic access$600(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;)Lcom/evenwell/bokeheditor/data/DepthData;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mDepthData:Lcom/evenwell/bokeheditor/data/DepthData;

    return-object v0
.end method

.method static synthetic access$602(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;Lcom/evenwell/bokeheditor/data/DepthData;)Lcom/evenwell/bokeheditor/data/DepthData;
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;
    .param p1, "x1"    # Lcom/evenwell/bokeheditor/data/DepthData;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mDepthData:Lcom/evenwell/bokeheditor/data/DepthData;

    return-object p1
.end method

.method static synthetic access$700(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->cutImage()V

    return-void
.end method

.method static synthetic access$800(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;)Lcom/evenwell/bokeheditor/providers/ImageCutProcess;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mCutProcess:Lcom/evenwell/bokeheditor/providers/ImageCutProcess;

    return-object v0
.end method

.method static synthetic access$802(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;Lcom/evenwell/bokeheditor/providers/ImageCutProcess;)Lcom/evenwell/bokeheditor/providers/ImageCutProcess;
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;
    .param p1, "x1"    # Lcom/evenwell/bokeheditor/providers/ImageCutProcess;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mCutProcess:Lcom/evenwell/bokeheditor/providers/ImageCutProcess;

    return-object p1
.end method

.method static synthetic access$902(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;Lcom/android/camera/mpo/Bokeh_Info;)Lcom/android/camera/mpo/Bokeh_Info;
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;
    .param p1, "x1"    # Lcom/android/camera/mpo/Bokeh_Info;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mBokeh_Info:Lcom/android/camera/mpo/Bokeh_Info;

    return-object p1
.end method

.method private calclateDepth()V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mCutProcess:Lcom/evenwell/bokeheditor/providers/ImageCutProcess;

    if-nez v0, :cond_0

    .line 287
    new-instance v0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;

    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mBokeh_Info:Lcom/android/camera/mpo/Bokeh_Info;

    invoke-direct {v0, v1, v2}, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;-><init>(Landroid/os/Looper;Lcom/android/camera/mpo/Bokeh_Info;)V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mCutProcess:Lcom/evenwell/bokeheditor/providers/ImageCutProcess;

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mCutProcess:Lcom/evenwell/bokeheditor/providers/ImageCutProcess;

    new-instance v1, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$4;

    invoke-direct {v1, p0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$4;-><init>(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;)V

    invoke-virtual {v0, v1}, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->obtainDepth(Lcom/evenwell/bokeheditor/providers/ImageCutProcess$DepthCallback;)V

    .line 306
    return-void
.end method

.method private cutImage()V
    .locals 4

    .prologue
    .line 309
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mCutProcess:Lcom/evenwell/bokeheditor/providers/ImageCutProcess;

    if-nez v0, :cond_0

    .line 310
    new-instance v0, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;

    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mBokeh_Info:Lcom/android/camera/mpo/Bokeh_Info;

    invoke-direct {v0, v1, v2}, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;-><init>(Landroid/os/Looper;Lcom/android/camera/mpo/Bokeh_Info;)V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mCutProcess:Lcom/evenwell/bokeheditor/providers/ImageCutProcess;

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mCutProcess:Lcom/evenwell/bokeheditor/providers/ImageCutProcess;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mDepthData:Lcom/evenwell/bokeheditor/data/DepthData;

    iget v2, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mOriention:I

    new-instance v3, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$5;

    invoke-direct {v3, p0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$5;-><init>(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->cutImage(Lcom/evenwell/bokeheditor/data/DepthData;ILcom/evenwell/bokeheditor/providers/ImageCutProcess$CutCallack;)V

    .line 338
    return-void
.end method

.method private decodeBgImage(Ljava/lang/String;)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 229
    const-string v0, "PicObjectActivity"

    const-string v1, "start decode bg image"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mImageCodeProcess:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;

    new-instance v1, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$2;

    invoke-direct {v1, p0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$2;-><init>(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->decodeAssetImage(Ljava/lang/String;Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;)V

    .line 244
    return-void
.end method

.method private initMainUISize(IIII)V
    .locals 3
    .param p1, "bgWidth"    # I
    .param p2, "bgHeight"    # I
    .param p3, "parentWidth"    # I
    .param p4, "parentHeight"    # I

    .prologue
    .line 248
    int-to-float v0, p3

    int-to-float v1, p1

    div-float/2addr v0, v1

    int-to-float v1, p4

    int-to-float v2, p2

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 249
    iput p3, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mUIWidth:I

    .line 250
    iget v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mUIWidth:I

    int-to-float v0, v0

    int-to-float v1, p2

    int-to-float v2, p1

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mUIHeight:I

    .line 255
    :goto_0
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mMainUI:Lcom/evenwell/bokeheditor/ui/view/MainUI;

    iget v1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mUIWidth:I

    iget v2, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mUIHeight:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/evenwell/bokeheditor/ui/view/MainUI;->initUISize(IIII)V

    .line 256
    return-void

    .line 252
    :cond_0
    iput p4, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mUIHeight:I

    .line 253
    iget v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mUIHeight:I

    int-to-float v0, v0

    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mUIWidth:I

    goto :goto_0
.end method

.method private initView()V
    .locals 10

    .prologue
    .line 176
    const v0, 0x7f060028

    invoke-virtual {p0, v0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mMainLayout:Landroid/view/View;

    .line 177
    const v0, 0x7f060029

    invoke-virtual {p0, v0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evenwell/bokeheditor/ui/view/MainUI;

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mMainUI:Lcom/evenwell/bokeheditor/ui/view/MainUI;

    .line 178
    const v0, 0x7f060036

    invoke-virtual {p0, v0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mIvSave:Landroid/widget/ImageView;

    .line 179
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mIvSave:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mIvSave:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 181
    const v0, 0x7f06000f

    invoke-virtual {p0, v0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mIvCancel:Landroid/widget/ImageView;

    .line 182
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mIvCancel:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    const v0, 0x7f06003a

    invoke-virtual {p0, v0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mBtnShare:Landroid/widget/Button;

    .line 184
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mBtnShare:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mBtnShare:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 186
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mBtnShare:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 187
    const v0, 0x7f060039

    invoke-virtual {p0, v0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mIvSelectCut:Landroid/widget/ImageView;

    .line 188
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mIvSelectCut:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    const v0, 0x7f060009

    invoke-virtual {p0, v0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mListView:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    .line 190
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mListView:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->setBackgroundColor(I)V

    .line 191
    new-instance v0, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;

    invoke-direct {v0}, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;-><init>()V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mAdapter:Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;

    .line 192
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mListView:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mAdapter:Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;

    invoke-virtual {v0, v1}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 193
    sget-object v0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->pathStrs:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 194
    .local v9, "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mAdapter:Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;

    invoke-virtual {v0, v9}, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;->setPath(Ljava/util/List;)V

    .line 195
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mListView:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    invoke-virtual {v0, p0}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mMainUI:Lcom/evenwell/bokeheditor/ui/view/MainUI;

    invoke-virtual {v0, p0}, Lcom/evenwell/bokeheditor/ui/view/MainUI;->setEditableCallback(Lcom/evenwell/bokeheditor/ui/view/MainUI$EditableCallback;)V

    .line 197
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mShowAnimation:Landroid/view/animation/TranslateAnimation;

    .line 201
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mShowAnimation:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 202
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mHiddenAnimation:Landroid/view/animation/TranslateAnimation;

    .line 206
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mHiddenAnimation:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 207
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mBtnShare:Landroid/widget/Button;

    invoke-static {}, Lcom/evenwell/bokeheditor/util/Utils;->getRoundRectDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 208
    return-void
.end method

.method private loadFromGallery()V
    .locals 3

    .prologue
    .line 474
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 475
    .local v0, "intent":Landroid/content/Intent;
    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 476
    return-void
.end method

.method private parserBokehInfo()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 568
    const-string v2, "PicObjectActivity"

    const-string v3, "start parser bokeh info"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mUri:Landroid/net/Uri;

    invoke-static {p0, v2}, Lcom/evenwell/bokeheditor/util/FileUtil;->getPathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mImagePath:Ljava/lang/String;

    .line 570
    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mImagePath:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 571
    const v2, 0x7f0a000a

    invoke-virtual {p0, v2}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 588
    :goto_0
    return v1

    .line 575
    :cond_0
    new-instance v0, Lcom/android/camera/mpo/ReadMpoFile;

    invoke-direct {v0}, Lcom/android/camera/mpo/ReadMpoFile;-><init>()V

    .line 576
    .local v0, "refocus":Lcom/android/camera/mpo/ReadMpoFile;
    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mImagePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/android/camera/mpo/ReadMpoFile;->readFile(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 577
    invoke-virtual {v0}, Lcom/android/camera/mpo/ReadMpoFile;->getBokeh_Info()Lcom/android/camera/mpo/Bokeh_Info;

    move-result-object v2

    iput-object v2, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mBokeh_Info:Lcom/android/camera/mpo/Bokeh_Info;

    .line 578
    iget-object v2, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mBokeh_Info:Lcom/android/camera/mpo/Bokeh_Info;

    if-eqz v2, :cond_1

    .line 579
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mBokeh_Info:Lcom/android/camera/mpo/Bokeh_Info;

    iget-object v1, v1, Lcom/android/camera/mpo/Bokeh_Info;->mPrimaryData:[B

    invoke-static {v1}, Lcom/android/camera/exif/Exif;->getOrientation([B)I

    move-result v1

    iput v1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mOriention:I

    .line 580
    const-string v1, "PicObjectActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parser bokeh info success, oriention: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mOriention:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    const/4 v1, 0x1

    goto :goto_0

    .line 583
    :cond_1
    const v2, 0x7f0a000d

    invoke-virtual {p0, v2}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 587
    :cond_2
    const v2, 0x7f0a000e

    invoke-virtual {p0, v2}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private saveCutImage(Lcom/evenwell/bokeheditor/data/CutResult;)V
    .locals 10
    .param p1, "cutResult"    # Lcom/evenwell/bokeheditor/data/CutResult;

    .prologue
    .line 374
    const-string v0, "PicObjectActivity"

    const-string v1, "start save cut image"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mDbProcess:Lcom/evenwell/bokeheditor/providers/ImageDBProcess;

    sget-object v1, Lcom/evenwell/bokeheditor/providers/CutImage;->URI_ITEMS:Landroid/net/Uri;

    iget-object v2, p1, Lcom/evenwell/bokeheditor/data/CutResult;->result:Landroid/graphics/Bitmap;

    .line 376
    invoke-static {}, Lcom/evenwell/bokeheditor/util/StorageUtil;->createImgTagByDate()Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Lcom/evenwell/bokeheditor/data/CutResult;->scale:F

    iget v5, p1, Lcom/evenwell/bokeheditor/data/CutResult;->x_ratio:F

    iget v6, p1, Lcom/evenwell/bokeheditor/data/CutResult;->y_ratio:F

    iget v7, p1, Lcom/evenwell/bokeheditor/data/CutResult;->w_ratio:F

    iget v8, p1, Lcom/evenwell/bokeheditor/data/CutResult;->h_ratio:F

    new-instance v9, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$8;

    invoke-direct {v9, p0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$8;-><init>(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;)V

    .line 375
    invoke-virtual/range {v0 .. v9}, Lcom/evenwell/bokeheditor/providers/ImageDBProcess;->insert(Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;FFFFFLcom/evenwell/bokeheditor/providers/ImageDBProcess$DBCallback;)V

    .line 396
    return-void
.end method

.method private saveImage(Z)V
    .locals 2
    .param p1, "isShare"    # Z

    .prologue
    .line 341
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mCutResult:Lcom/evenwell/bokeheditor/data/CutResult;

    invoke-direct {p0, v0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->saveCutImage(Lcom/evenwell/bokeheditor/data/CutResult;)V

    .line 342
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mMainUI:Lcom/evenwell/bokeheditor/ui/view/MainUI;

    new-instance v1, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$6;

    invoke-direct {v1, p0, p1}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$6;-><init>(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;Z)V

    invoke-virtual {v0, v1}, Lcom/evenwell/bokeheditor/ui/view/MainUI;->getFinalBitmap(Lcom/evenwell/bokeheditor/ui/view/MainUI$ObtainCallback;)V

    .line 348
    return-void
.end method

.method private saveResultImage(Landroid/graphics/Bitmap;Z)V
    .locals 8
    .param p1, "resultBitmap"    # Landroid/graphics/Bitmap;
    .param p2, "isShare"    # Z

    .prologue
    .line 351
    const-string v0, "PicObjectActivity"

    const-string v1, "start save result image"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mImageCodeProcess:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;

    .line 353
    invoke-static {}, Lcom/evenwell/bokeheditor/util/StorageUtil;->createImgTagByDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    new-instance v7, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$7;

    invoke-direct {v7, p0, p2}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$7;-><init>(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;Z)V

    move-object v2, p1

    .line 352
    invoke-virtual/range {v1 .. v7}, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->saveResultImage(Landroid/graphics/Bitmap;Ljava/lang/String;JILcom/evenwell/bokeheditor/providers/ImageCodeProcess$SaveCallback;)V

    .line 371
    return-void
.end method

.method private setBgBitmap(Landroid/graphics/Bitmap;)V
    .locals 7
    .param p1, "originbitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 259
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 260
    .local v1, "bgWidth":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 261
    .local v0, "bgHeight":I
    iget-object v4, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mMainLayout:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 262
    .local v3, "parentWidth":I
    iget-object v4, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mMainLayout:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 264
    .local v2, "parentHeight":I
    const-string v4, "PicObjectActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get MainUi parent width: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", parnet_height: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    if-eqz v3, :cond_0

    if-nez v2, :cond_1

    .line 266
    :cond_0
    iget-object v4, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mMainLayout:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$3;

    invoke-direct {v5, p0, v1, v0, p1}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$3;-><init>(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;IILandroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 283
    :goto_0
    return-void

    .line 280
    :cond_1
    invoke-direct {p0, v1, v0, v3, v2}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->initMainUISize(IIII)V

    .line 281
    iget-object v4, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mMainUI:Lcom/evenwell/bokeheditor/ui/view/MainUI;

    invoke-virtual {v4, p1}, Lcom/evenwell/bokeheditor/ui/view/MainUI;->setBackgroundImage(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private shareImage(Landroid/net/Uri;)V
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 399
    const-string v1, "PicObjectActivity"

    const-string v2, "start share result image"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 401
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 403
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 405
    return-void
.end method


# virtual methods
.method public decodeCutImage(Lcom/evenwell/bokeheditor/providers/CutImage;)V
    .locals 3
    .param p1, "cutImage"    # Lcom/evenwell/bokeheditor/providers/CutImage;

    .prologue
    .line 451
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mImageCodeProcess:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;

    iget-object v1, p1, Lcom/evenwell/bokeheditor/providers/CutImage;->image:[B

    new-instance v2, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$10;

    invoke-direct {v2, p0, p1}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$10;-><init>(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;Lcom/evenwell/bokeheditor/providers/CutImage;)V

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->decodeImage([BLcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;)V

    .line 471
    return-void
.end method

.method public editableStatusChange(Z)V
    .locals 2
    .param p1, "status"    # Z

    .prologue
    .line 549
    if-eqz p1, :cond_0

    .line 550
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mListView:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->setVisibility(I)V

    .line 551
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mListView:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mShowAnimation:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 556
    :goto_0
    return-void

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mListView:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mHiddenAnimation:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 554
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mListView:Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/evenwell/bokeheditor/ui/view/HorizontalListView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v5, -0x1

    .line 480
    const/16 v4, 0x3e9

    if-ne p1, v4, :cond_1

    if-ne p2, v5, :cond_1

    .line 481
    const-string v4, "_id"

    const-wide/16 v6, -0x1

    invoke-virtual {p3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 482
    .local v2, "id":J
    invoke-virtual {p0, v2, v3}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->queryCutImage(J)V

    .line 495
    .end local v2    # "id":J
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/evenwell/bokeheditor/common/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 496
    return-void

    .line 483
    :cond_1
    const/16 v4, 0x3ea

    if-ne p1, v4, :cond_2

    if-ne p2, v5, :cond_2

    .line 484
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 485
    .local v1, "message":Landroid/os/Message;
    const/16 v4, 0x7d2

    iput v4, v1, Landroid/os/Message;->what:I

    .line 486
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 487
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v4, "uri"

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 488
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 489
    iget-object v4, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mPicObjHandler:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$PicObjHandler;

    if-eqz v4, :cond_0

    .line 490
    iget-object v4, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mPicObjHandler:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$PicObjHandler;

    invoke-virtual {v4, v1}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$PicObjHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 492
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "message":Landroid/os/Message;
    :cond_2
    const/16 v4, 0x3eb

    if-ne p1, v4, :cond_0

    .line 493
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 409
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 423
    :goto_0
    return-void

    .line 411
    :sswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->saveImage(Z)V

    goto :goto_0

    .line 414
    :sswitch_1
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->finish()V

    goto :goto_0

    .line 417
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evenwell.bokeheditor.WATERMARK_LIST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 420
    :sswitch_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->saveImage(Z)V

    goto :goto_0

    .line 409
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f06000f -> :sswitch_1
        0x7f060036 -> :sswitch_0
        0x7f060039 -> :sswitch_2
        0x7f06003a -> :sswitch_3
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 145
    const-string v3, "PicObjectActivity"

    const-string v4, "onCreate start"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-super {p0, p1}, Lcom/evenwell/bokeheditor/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 147
    iget-object v3, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mPermissions:[Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->checkPermission([Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->isPremissionGranted:Z

    .line 148
    iget-boolean v3, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->isPremissionGranted:Z

    if-nez v3, :cond_0

    .line 149
    iget-object v3, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mPermissions:[Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->requestPermission([Ljava/lang/String;)V

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 152
    .local v2, "intent":Landroid/content/Intent;
    if-eqz v2, :cond_1

    .line 153
    const-string v3, "uri"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    .local v1, "extra":Ljava/lang/String;
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mUri:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_0
    iget-object v3, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mUri:Landroid/net/Uri;

    if-nez v3, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->finish()V

    .line 172
    .end local v1    # "extra":Ljava/lang/String;
    :goto_1
    return-void

    .line 156
    .restart local v1    # "extra":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 157
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 164
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "extra":Ljava/lang/String;
    :cond_1
    const/high16 v3, 0x7f080000

    invoke-virtual {p0, v3}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->setContentView(I)V

    .line 165
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->initView()V

    .line 166
    new-instance v3, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;

    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mImageCodeProcess:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;

    .line 167
    new-instance v3, Lcom/evenwell/bokeheditor/providers/ImageDBProcess;

    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/evenwell/bokeheditor/providers/ImageDBProcess;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mDbProcess:Lcom/evenwell/bokeheditor/providers/ImageDBProcess;

    .line 168
    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "PicObj"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mHandlerThread:Landroid/os/HandlerThread;

    .line 169
    iget-object v3, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 170
    new-instance v3, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$PicObjHandler;

    iget-object v4, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$PicObjHandler;-><init>(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mPicObjHandler:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$PicObjHandler;

    .line 171
    const-string v3, "PicObjectActivity"

    const-string v4, "onCreate end"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 500
    const-string v1, "PicObjectActivity"

    const-string v2, "onDestory start"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mCutProcess:Lcom/evenwell/bokeheditor/providers/ImageCutProcess;

    if-eqz v1, :cond_0

    .line 502
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mCutProcess:Lcom/evenwell/bokeheditor/providers/ImageCutProcess;

    invoke-virtual {v1}, Lcom/evenwell/bokeheditor/providers/ImageCutProcess;->destory()V

    .line 504
    :cond_0
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mImageCodeProcess:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;

    if-eqz v1, :cond_1

    .line 505
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mImageCodeProcess:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;

    invoke-virtual {v1}, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->destory()V

    .line 507
    :cond_1
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mDbProcess:Lcom/evenwell/bokeheditor/providers/ImageDBProcess;

    if-eqz v1, :cond_2

    .line 508
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mDbProcess:Lcom/evenwell/bokeheditor/providers/ImageDBProcess;

    invoke-virtual {v1}, Lcom/evenwell/bokeheditor/providers/ImageDBProcess;->destory()V

    .line 510
    :cond_2
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    .line 511
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 513
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    :goto_0
    iput-object v3, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mHandlerThread:Landroid/os/HandlerThread;

    .line 518
    iput-object v3, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mMainHandler:Landroid/os/Handler;

    .line 520
    :cond_3
    iput-object v3, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mBokeh_Info:Lcom/android/camera/mpo/Bokeh_Info;

    .line 521
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mBgBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 522
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mBgBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 524
    :cond_4
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mCutResult:Lcom/evenwell/bokeheditor/data/CutResult;

    if-eqz v1, :cond_5

    .line 525
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mCutResult:Lcom/evenwell/bokeheditor/data/CutResult;

    invoke-virtual {v1}, Lcom/evenwell/bokeheditor/data/CutResult;->recycle()V

    .line 527
    :cond_5
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mResultBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    .line 528
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mResultBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 530
    :cond_6
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mAdapter:Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;

    if-eqz v1, :cond_7

    .line 531
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mAdapter:Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;

    invoke-virtual {v1}, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;->onDestory()V

    .line 533
    :cond_7
    invoke-super {p0}, Lcom/evenwell/bokeheditor/common/BaseActivity;->onDestroy()V

    .line 534
    const-string v1, "PicObjectActivity"

    const-string v2, "onDestory end"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    return-void

    .line 514
    :catch_0
    move-exception v0

    .line 515
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 540
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mAdapter:Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;

    invoke-virtual {v0}, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p3, v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mAdapter:Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;

    invoke-virtual {v0}, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->decodeBgImage(Ljava/lang/String;)V

    .line 545
    :goto_0
    return-void

    .line 543
    :cond_0
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->loadFromGallery()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 225
    invoke-super {p0}, Lcom/evenwell/bokeheditor/common/BaseActivity;->onPause()V

    .line 226
    return-void
.end method

.method protected onPermissionGranted(Z)V
    .locals 1
    .param p1, "accepted"    # Z

    .prologue
    .line 560
    if-eqz p1, :cond_0

    .line 561
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->isPremissionGranted:Z

    .line 565
    :goto_0
    return-void

    .line 563
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->finish()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 212
    const-string v0, "PicObjectActivity"

    const-string v1, "onResume start"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    invoke-super {p0}, Lcom/evenwell/bokeheditor/common/BaseActivity;->onResume()V

    .line 214
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->isInit:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->isPremissionGranted:Z

    if-eqz v0, :cond_0

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->isInit:Z

    .line 216
    invoke-virtual {p0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->showProgressBar()V

    .line 217
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mAdapter:Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;

    invoke-virtual {v0}, Lcom/evenwell/bokeheditor/ui/adapter/BgSelectListAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->decodeBgImage(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mPicObjHandler:Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$PicObjHandler;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$PicObjHandler;->sendEmptyMessage(I)Z

    .line 220
    :cond_0
    const-string v0, "PicObjectActivity"

    const-string v1, "onResume end"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    return-void
.end method

.method public queryCutImage(J)V
    .locals 3
    .param p1, "id"    # J

    .prologue
    .line 426
    sget-object v1, Lcom/evenwell/bokeheditor/providers/CutImage;->URI_ITEMS:Landroid/net/Uri;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 427
    .local v0, "uri":Landroid/net/Uri;
    iget-object v1, p0, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;->mDbProcess:Lcom/evenwell/bokeheditor/providers/ImageDBProcess;

    new-instance v2, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$9;

    invoke-direct {v2, p0}, Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity$9;-><init>(Lcom/evenwell/bokeheditor/ui/activity/PicObjectActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/evenwell/bokeheditor/providers/ImageDBProcess;->query(Landroid/net/Uri;Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBCallback;)V

    .line 448
    return-void
.end method
