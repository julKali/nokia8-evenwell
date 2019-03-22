.class public Lcom/evenwell/fqc/activity/TouchSurfaceView;
.super Landroid/view/View;
.source "TouchSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;,
        Lcom/evenwell/fqc/activity/TouchSurfaceView$Point;
    }
.end annotation


# static fields
.field public static final OPTION_DRAW_CHECK_POINT:Ljava/lang/String; = "draw_check_point"

.field public static final TAG:Ljava/lang/String; = "FQCLog/TouchSurfaceView"

.field private static final TOUCH_TOLERANCE:F = 4.0f


# instance fields
.field private ALLOW_MAX_SPC:I

.field private FRAME_WIDTH:I

.field private canvas:Landroid/graphics/Canvas;

.field private isDrawing:Z

.field private mAddPt:Ljava/lang/String;

.field private mAutoCheck:Z

.field private mBackground:Ljava/lang/String;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mCanvas:Landroid/graphics/Canvas;

.field private mCheckPoint:I

.field private mChecker:Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;

.field private mCheckerPaint:Landroid/graphics/Paint;

.field private mContext:Landroid/content/Context;

.field private mDotMode:Z

.field private mDrawCheckPoint:Z

.field private mFramePaint:Landroid/graphics/Paint;

.field private final mGesturePaint:Landroid/graphics/Paint;

.field private mLineTrackStr:Ljava/lang/String;

.field private final mPath:Landroid/graphics/Path;

.field mPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/evenwell/fqc/activity/TouchSurfaceView$Point;",
            ">;"
        }
    .end annotation
.end field

.field private mRemovePt:Ljava/lang/String;

.field private mStyleRadious:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIIZZ)V
    .locals 3

    .line 107
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x96

    .line 35
    iput v0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->FRAME_WIDTH:I

    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->ALLOW_MAX_SPC:I

    .line 40
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mGesturePaint:Landroid/graphics/Paint;

    .line 41
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mPath:Landroid/graphics/Path;

    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mContext:Landroid/content/Context;

    .line 50
    iput-object v1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mChecker:Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;

    .line 51
    iput v0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mCheckPoint:I

    const/4 v1, 0x0

    .line 52
    iput v1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mStyleRadious:I

    const-string v2, ""

    .line 53
    iput-object v2, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mBackground:Ljava/lang/String;

    const-string v2, ""

    .line 54
    iput-object v2, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mRemovePt:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mAddPt:Ljava/lang/String;

    .line 55
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mDrawCheckPoint:Z

    .line 56
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mAutoCheck:Z

    .line 57
    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mDotMode:Z

    const-string v2, ""

    .line 58
    iput-object v2, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mLineTrackStr:Ljava/lang/String;

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mPoints:Ljava/util/List;

    .line 108
    iput-object p1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mContext:Landroid/content/Context;

    .line 109
    iput-boolean p6, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mAutoCheck:Z

    .line 110
    iput-boolean p7, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mDotMode:Z

    .line 111
    iget-object p1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mGesturePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 112
    iget-object p1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mGesturePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 113
    iget-boolean p1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mAutoCheck:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mGesturePaint:Landroid/graphics/Paint;

    const/high16 p6, -0x10000

    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mGesturePaint:Landroid/graphics/Paint;

    const p6, -0xffff01

    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    :goto_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mGesturePaint:Landroid/graphics/Paint;

    sget-object p6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    iget-object p1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mGesturePaint:Landroid/graphics/Paint;

    sget-object p6, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 117
    iget-object p1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mGesturePaint:Landroid/graphics/Paint;

    sget-object p6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 118
    iget-object p1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mGesturePaint:Landroid/graphics/Paint;

    const/high16 p6, 0x41400000    # 12.0f

    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 119
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mCheckerPaint:Landroid/graphics/Paint;

    .line 120
    iget-object p1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mCheckerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 121
    iget-object p1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mCheckerPaint:Landroid/graphics/Paint;

    const/16 p6, 0xff

    invoke-virtual {p1, p6, p6, p6, p6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 122
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/TouchSurfaceView;->readConfig()V

    .line 123
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/evenwell/fqc/activity/TouchSurfaceView;->Initialize(IIII)V

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/TouchSurfaceView;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->FRAME_WIDTH:I

    return p0
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/TouchSurfaceView;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mBackground:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/TouchSurfaceView;)Landroid/graphics/Canvas;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mCanvas:Landroid/graphics/Canvas;

    return-object p0
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/TouchSurfaceView;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->ALLOW_MAX_SPC:I

    return p0
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/TouchSurfaceView;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mCheckPoint:I

    return p0
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/TouchSurfaceView;)Landroid/graphics/Paint;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mCheckerPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method private adjustCheckPoint(II)V
    .locals 10

    .line 167
    iget v0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mStyleRadious:I

    const/4 v1, 0x2

    if-lez v0, :cond_0

    .line 168
    new-instance p1, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;

    iget p2, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mStyleRadious:I

    iget v0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->FRAME_WIDTH:I

    div-int/2addr v0, v1

    invoke-direct {p1, p0, p2, v0}, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;-><init>(Lcom/evenwell/fqc/activity/TouchSurfaceView;II)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mChecker:Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;

    goto/16 :goto_4

    .line 170
    :cond_0
    new-instance v0, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;

    iget v2, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->FRAME_WIDTH:I

    div-int/2addr v2, v1

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;-><init>(Lcom/evenwell/fqc/activity/TouchSurfaceView;III)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mChecker:Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;

    .line 173
    iget-object p1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mRemovePt:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 174
    iget-object p1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mRemovePt:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 176
    array-length v0, p1

    move v2, p2

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    const-string v5, "FQCLog/TouchSurfaceView"

    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pt = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", removed = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :try_start_0
    iget-object v5, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mChecker:Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->remove(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v4

    .line 182
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 188
    :cond_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mChecker:Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->size()I

    move-result p1

    .line 189
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mAddPt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 190
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mAddPt:Ljava/lang/String;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 191
    array-length v2, v0

    move v3, p1

    move p1, p2

    :goto_2
    if-ge p1, v2, :cond_4

    aget-object v4, v0, p1

    const-string v5, ","

    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 194
    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 195
    aget-object v3, v4, p2

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_3

    .line 197
    :cond_2
    array-length v5, v4

    if-ne v5, v1, :cond_3

    .line 199
    :try_start_1
    aget-object v5, v4, p2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 200
    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 201
    new-instance v6, Landroid/graphics/Rect;

    iget v7, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->FRAME_WIDTH:I

    div-int/lit8 v7, v7, 0x4

    sub-int v7, v5, v7

    iget v8, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->FRAME_WIDTH:I

    div-int/lit8 v8, v8, 0x4

    sub-int v8, v4, v8

    iget v9, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->FRAME_WIDTH:I

    div-int/lit8 v9, v9, 0x4

    add-int/2addr v5, v9

    iget v9, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->FRAME_WIDTH:I

    div-int/lit8 v9, v9, 0x4

    add-int/2addr v4, v9

    invoke-direct {v6, v7, v8, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 203
    iget-object v4, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mChecker:Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;

    invoke-virtual {v4, v3, v6}, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->insert(ILandroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catch_1
    move-exception v4

    .line 206
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    return-void
.end method

.method private appendTrackStr(II)Ljava/lang/String;
    .locals 2

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 350
    iget-object p2, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mLineTrackStr:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p2, v0

    if-gez p2, :cond_0

    .line 351
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mLineTrackStr:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mLineTrackStr:Ljava/lang/String;

    goto :goto_0

    .line 354
    :cond_0
    iget-object p2, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mLineTrackStr:Ljava/lang/String;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mLineTrackStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p2

    if-gez p2, :cond_1

    .line 355
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mLineTrackStr:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mLineTrackStr:Ljava/lang/String;

    .line 357
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mLineTrackStr:Ljava/lang/String;

    return-object p0
.end method

.method private drawBackground(II)V
    .locals 10

    .line 127
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mBackground:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "FQCLog/TouchSurfaceView"

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mBackground = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mBackground:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 131
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 132
    iget-object v3, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mBackground:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 133
    iget-object v3, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v3, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 140
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v3, "fqc_touch_len.jpg"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 142
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    if-eqz v3, :cond_1

    .line 143
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v3, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 149
    :cond_1
    :goto_0
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    const/16 v0, 0x10

    move v1, v0

    :goto_1
    const/16 v2, 0x60

    const v4, 0x7f0901d6

    if-ge v0, v2, :cond_3

    int-to-float v2, v0

    .line 152
    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 153
    iget v2, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->FRAME_WIDTH:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, p1, v2

    iget-object v5, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    if-ge v2, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v0, 0x1

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_1

    :cond_3
    :goto_2
    int-to-float v0, v1

    .line 156
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    const-string v0, "FQCLog/TouchSurfaceView"

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "text size of message is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->FRAME_WIDTH:I

    sub-int v4, p1, v1

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 161
    iget-object p1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mCanvas:Landroid/graphics/Canvas;

    const/high16 v1, 0x42c80000    # 100.0f

    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 162
    iget-object p1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 163
    iget-object p0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mCanvas:Landroid/graphics/Canvas;

    const/high16 p1, -0x3d380000    # -100.0f

    neg-int p2, p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private readConfig()V
    .locals 4

    .line 72
    :try_start_0
    new-instance v0, Lcom/evenwell/fqc/utility/DataBaseConfig;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/evenwell/fqc/utility/DataBaseConfig;-><init>(Landroid/content/Context;)V

    const-string v1, "fqcsetting_ShowTouchPanel_FrameSize"

    .line 73
    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->FRAME_WIDTH:I

    :goto_0
    iput v1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->FRAME_WIDTH:I

    const-string v1, "fqcsetting_ShowTouchPanel_CheckPoint"

    .line 75
    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mCheckPoint:I

    :goto_1
    iput v1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mCheckPoint:I

    const-string v1, "fqcsetting_ShowTouchPanel_Style"

    .line 77
    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "circle"

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "fqcsetting_ShowTouchPanel_Style::radious"

    .line 80
    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mStyleRadious:I

    :goto_2
    iput v1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mStyleRadious:I

    :cond_3
    const-string v1, "fqcsetting_ShowTouchPanel_QuickMove"

    .line 83
    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :cond_4
    iget v1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->ALLOW_MAX_SPC:I

    :goto_3
    iput v1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->ALLOW_MAX_SPC:I

    const-string v1, "fqcsetting_ShowTouchPanel_Options"

    .line 86
    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "draw_check_point"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mDrawCheckPoint:Z

    :cond_5
    const-string v1, "fqcsetting_ShowTouchPanel_Background"

    .line 90
    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mBackground:Ljava/lang/String;

    const-string v1, "fqcsetting_ShowTouchPanel_RemovePt"

    .line 92
    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mRemovePt:Ljava/lang/String;

    const-string v1, "fqcsetting_ShowTouchPanel_AddPt"

    .line 94
    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mAddPt:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    const-string v0, "FQCLog/TouchSurfaceView"

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readConfig, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->FRAME_WIDTH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mStyleRadious:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "),"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->ALLOW_MAX_SPC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mDrawCheckPoint:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private touchDown(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x1

    .line 302
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->isDrawing:Z

    .line 304
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 305
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 307
    iget-object v2, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mPoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 308
    iget-object v2, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mPoints:Ljava/util/List;

    new-instance v3, Lcom/evenwell/fqc/activity/TouchSurfaceView$Point;

    invoke-direct {v3, p0, v0, v1}, Lcom/evenwell/fqc/activity/TouchSurfaceView$Point;-><init>(Lcom/evenwell/fqc/activity/TouchSurfaceView;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object v2, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 310
    iget-object v2, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v2, v3, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 311
    invoke-direct {p0, v0, v1}, Lcom/evenwell/fqc/activity/TouchSurfaceView;->appendTrackStr(II)Ljava/lang/String;

    .line 312
    iget-object p1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mChecker:Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mChecker:Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->set(IIZ)I

    :cond_0
    return-void
.end method

.method private touchMove(Landroid/view/MotionEvent;)V
    .locals 10

    .line 317
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    .line 318
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_1

    .line 323
    invoke-virtual {p1, v4, v3}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v5

    float-to-int v5, v5

    .line 324
    invoke-virtual {p1, v4, v3}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v6

    float-to-int v6, v6

    .line 326
    iget-object v7, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mPoints:Ljava/util/List;

    new-instance v8, Lcom/evenwell/fqc/activity/TouchSurfaceView$Point;

    invoke-direct {v8, p0, v5, v6}, Lcom/evenwell/fqc/activity/TouchSurfaceView$Point;-><init>(Lcom/evenwell/fqc/activity/TouchSurfaceView;II)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v7, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 328
    invoke-direct {p0, v5, v6}, Lcom/evenwell/fqc/activity/TouchSurfaceView;->appendTrackStr(II)Ljava/lang/String;

    .line 330
    iget-object v7, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mChecker:Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mChecker:Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;

    const/4 v8, 0x1

    invoke-virtual {v7, v5, v6, v8}, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->set(IIZ)I

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private touchUp(Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v0, 0x0

    .line 337
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->isDrawing:Z

    .line 338
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 339
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Lcom/evenwell/fqc/activity/TouchSurfaceView;->appendTrackStr(II)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Initialize(IIII)V
    .locals 2

    const/4 v0, 0x1

    .line 220
    :try_start_0
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/TouchSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 237
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_0

    sub-int/2addr p2, p3

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p4

    goto :goto_0

    :catch_0
    move-exception p3

    const-string p4, "FQCLog/TouchSurfaceView"

    const-string v1, "exception on get width and height..."

    .line 243
    invoke-static {p4, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string p3, "FQCLog/TouchSurfaceView"

    .line 246
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lens: final width = "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", final height = "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mBitmap:Landroid/graphics/Bitmap;

    .line 251
    new-instance p3, Landroid/graphics/Canvas;

    iget-object p4, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p3, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p3, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mCanvas:Landroid/graphics/Canvas;

    .line 252
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mFramePaint:Landroid/graphics/Paint;

    .line 253
    iget-object p3, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mFramePaint:Landroid/graphics/Paint;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 254
    iget-object p3, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mFramePaint:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 255
    iget-object p3, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mFramePaint:Landroid/graphics/Paint;

    iget p4, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->FRAME_WIDTH:I

    int-to-float p4, p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 256
    iget-object p3, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mFramePaint:Landroid/graphics/Paint;

    const p4, -0xff5600

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    iget-boolean p3, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mAutoCheck:Z

    if-nez p3, :cond_1

    return-void

    .line 260
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/evenwell/fqc/activity/TouchSurfaceView;->adjustCheckPoint(II)V

    .line 261
    invoke-direct {p0, p1, p2}, Lcom/evenwell/fqc/activity/TouchSurfaceView;->drawBackground(II)V

    .line 262
    iget-boolean p1, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mDrawCheckPoint:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mChecker:Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->drawCheckPoint()V

    :cond_2
    return-void
.end method

.method public complete()Ljava/lang/String;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mChecker:Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mChecker:Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/TouchSurfaceView$Checker;->completed()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 344
    :cond_0
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mAutoCheck:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mLineTrackStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "keep going"

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mLineTrackStr:Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_2
    const-string p0, "endless"

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const v0, -0x555556

    .line 268
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 269
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 270
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mDotMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/fqc/activity/TouchSurfaceView$Point;

    iget v2, v1, Lcom/evenwell/fqc/activity/TouchSurfaceView$Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Lcom/evenwell/fqc/activity/TouchSurfaceView$Point;->y:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mGesturePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->mGesturePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 285
    :pswitch_0
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->isDrawing:Z

    if-eqz v0, :cond_0

    .line 286
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/TouchSurfaceView;->touchMove(Landroid/view/MotionEvent;)V

    .line 287
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/TouchSurfaceView;->invalidate()V

    goto :goto_0

    .line 291
    :pswitch_1
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/TouchSurfaceView;->isDrawing:Z

    if-eqz v0, :cond_0

    .line 292
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/TouchSurfaceView;->touchUp(Landroid/view/MotionEvent;)V

    .line 293
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/TouchSurfaceView;->invalidate()V

    goto :goto_0

    .line 280
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/TouchSurfaceView;->touchDown(Landroid/view/MotionEvent;)V

    .line 281
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/TouchSurfaceView;->invalidate()V

    const/4 p0, 0x1

    return p0

    .line 297
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
