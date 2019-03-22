.class public Landroid/support/design/circularreveal/CircularRevealHelper;
.super Ljava/lang/Object;
.source "CircularRevealHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/circularreveal/CircularRevealHelper$Strategy;,
        Landroid/support/design/circularreveal/CircularRevealHelper$Delegate;
    }
.end annotation


# static fields
.field public static final BITMAP_SHADER:I = 0x0

.field public static final CLIP_PATH:I = 0x1

.field private static final DEBUG:Z = false

.field public static final REVEAL_ANIMATOR:I = 0x2

.field public static final STRATEGY:I


# instance fields
.field private buildingCircularRevealCache:Z

.field private debugPaint:Landroid/graphics/Paint;

.field private final delegate:Landroid/support/design/circularreveal/CircularRevealHelper$Delegate;

.field private hasCircularRevealCache:Z

.field private overlayDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private revealInfo:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final revealPaint:Landroid/graphics/Paint;

.field private final revealPath:Landroid/graphics/Path;

.field private final scrimPaint:Landroid/graphics/Paint;

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    .line 127
    sput v0, Landroid/support/design/circularreveal/CircularRevealHelper;->STRATEGY:I

    goto :goto_0

    .line 128
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 129
    sput v0, Landroid/support/design/circularreveal/CircularRevealHelper;->STRATEGY:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 131
    sput v0, Landroid/support/design/circularreveal/CircularRevealHelper;->STRATEGY:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/support/design/circularreveal/CircularRevealHelper$Delegate;)V
    .locals 2

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->delegate:Landroid/support/design/circularreveal/CircularRevealHelper$Delegate;

    .line 137
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 138
    iget-object p1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 140
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->revealPath:Landroid/graphics/Path;

    .line 141
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->revealPaint:Landroid/graphics/Paint;

    .line 142
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    .line 143
    iget-object p0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private drawDebugCircle(Landroid/graphics/Canvas;IF)V
    .locals 3

    .line 351
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 352
    iget-object p2, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 353
    iget-object p2, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->revealInfo:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    iget p2, p2, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->revealInfo:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    iget v0, v0, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    iget-object v1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->revealInfo:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    iget v1, v1, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p3, v2

    sub-float/2addr v1, p3

    iget-object p0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawDebugMode(Landroid/graphics/Canvas;)V
    .locals 4

    .line 336
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->delegate:Landroid/support/design/circularreveal/CircularRevealHelper$Delegate;

    invoke-interface {v0, p1}, Landroid/support/design/circularreveal/CircularRevealHelper$Delegate;->actualDraw(Landroid/graphics/Canvas;)V

    .line 337
    invoke-direct {p0}, Landroid/support/design/circularreveal/CircularRevealHelper;->shouldDrawScrim()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->revealInfo:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    iget v0, v0, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    iget-object v1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->revealInfo:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    iget v1, v1, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    iget-object v2, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->revealInfo:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    iget v2, v2, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    iget-object v3, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 342
    :cond_0
    invoke-direct {p0}, Landroid/support/design/circularreveal/CircularRevealHelper;->shouldDrawCircularReveal()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x1000000

    const/high16 v1, 0x41200000    # 10.0f

    .line 343
    invoke-direct {p0, p1, v0, v1}, Landroid/support/design/circularreveal/CircularRevealHelper;->drawDebugCircle(Landroid/graphics/Canvas;IF)V

    const/high16 v0, -0x10000

    const/high16 v1, 0x40a00000    # 5.0f

    .line 344
    invoke-direct {p0, p1, v0, v1}, Landroid/support/design/circularreveal/CircularRevealHelper;->drawDebugCircle(Landroid/graphics/Canvas;IF)V

    .line 347
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/design/circularreveal/CircularRevealHelper;->drawOverlayDrawable(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawOverlayDrawable(Landroid/graphics/Canvas;)V
    .locals 4

    .line 303
    invoke-direct {p0}, Landroid/support/design/circularreveal/CircularRevealHelper;->shouldDrawOverlayDrawable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 305
    iget-object v1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->revealInfo:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    iget v1, v1, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 306
    iget-object v2, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->revealInfo:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    iget v2, v2, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    .line 308
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 309
    iget-object p0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float p0, v1

    neg-float v0, v2

    .line 310
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method private getDistanceToFurthestCorner(Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;)F
    .locals 6

    .line 253
    iget v0, p1, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    iget v1, p1, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    iget-object p1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v4, p1

    iget-object p0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float v5, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 253
    invoke-static/range {v0 .. v5}, Landroid/support/design/widget/MathUtils;->distanceToFurthestCorner(FFFFFF)F

    move-result p0

    return p0
.end method

.method private invalidateRevealInfo()V
    .locals 5

    .line 241
    sget v0, Landroid/support/design/circularreveal/CircularRevealHelper;->STRATEGY:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->revealPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 243
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->revealInfo:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->revealPath:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->revealInfo:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    iget v1, v1, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    iget-object v2, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->revealInfo:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    iget v2, v2, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    iget-object v3, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->revealInfo:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    iget v3, v3, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 249
    :cond_0
    iget-object p0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private shouldDrawCircularReveal()Z
    .locals 4

    .line 319
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->revealInfo:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->revealInfo:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    invoke-virtual {v0}, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 320
    :goto_1
    sget v3, Landroid/support/design/circularreveal/CircularRevealHelper;->STRATEGY:I

    if-nez v3, :cond_3

    if-nez v0, :cond_2

    .line 321
    iget-boolean p0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->hasCircularRevealCache:Z

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method private shouldDrawOverlayDrawable()Z
    .locals 1

    .line 332
    iget-boolean v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->buildingCircularRevealCache:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->revealInfo:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private shouldDrawScrim()Z
    .locals 1

    .line 328
    iget-boolean v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->buildingCircularRevealCache:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public buildCircularRevealCache()V
    .locals 7

    .line 152
    sget v0, Landroid/support/design/circularreveal/CircularRevealHelper;->STRATEGY:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->buildingCircularRevealCache:Z

    const/4 v1, 0x0

    .line 154
    iput-boolean v1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->hasCircularRevealCache:Z

    .line 156
    iget-object v2, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->buildDrawingCache()V

    .line 157
    iget-object v2, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    .line 159
    iget-object v3, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v3, :cond_0

    .line 160
    iget-object v2, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 161
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 162
    iget-object v4, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 166
    iget-object v3, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->revealPaint:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, v2, v5, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 169
    :cond_1
    iput-boolean v1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->buildingCircularRevealCache:Z

    .line 170
    iput-boolean v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->hasCircularRevealCache:Z

    :cond_2
    return-void
.end method

.method public destroyCircularRevealCache()V
    .locals 2

    .line 175
    sget v0, Landroid/support/design/circularreveal/CircularRevealHelper;->STRATEGY:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->hasCircularRevealCache:Z

    .line 177
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 178
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->revealPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 179
    iget-object p0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 263
    invoke-direct {p0}, Landroid/support/design/circularreveal/CircularRevealHelper;->shouldDrawCircularReveal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    sget v0, Landroid/support/design/circularreveal/CircularRevealHelper;->STRATEGY:I

    packed-switch v0, :pswitch_data_0

    .line 290
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported strategy "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/support/design/circularreveal/CircularRevealHelper;->STRATEGY:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 266
    :pswitch_0
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->delegate:Landroid/support/design/circularreveal/CircularRevealHelper$Delegate;

    invoke-interface {v0, p1}, Landroid/support/design/circularreveal/CircularRevealHelper$Delegate;->actualDraw(Landroid/graphics/Canvas;)V

    .line 267
    invoke-direct {p0}, Landroid/support/design/circularreveal/CircularRevealHelper;->shouldDrawScrim()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 268
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 272
    :pswitch_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 273
    iget-object v1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->revealPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 275
    iget-object v1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->delegate:Landroid/support/design/circularreveal/CircularRevealHelper$Delegate;

    invoke-interface {v1, p1}, Landroid/support/design/circularreveal/CircularRevealHelper$Delegate;->actualDraw(Landroid/graphics/Canvas;)V

    .line 276
    invoke-direct {p0}, Landroid/support/design/circularreveal/CircularRevealHelper;->shouldDrawScrim()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 277
    iget-object v1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v6, v1

    iget-object v7, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 280
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 283
    :pswitch_2
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->revealInfo:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    iget v0, v0, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    iget-object v1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->revealInfo:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    iget v1, v1, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    iget-object v2, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->revealInfo:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    iget v2, v2, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    iget-object v3, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->revealPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 284
    invoke-direct {p0}, Landroid/support/design/circularreveal/CircularRevealHelper;->shouldDrawScrim()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->revealInfo:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    iget v0, v0, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    iget-object v1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->revealInfo:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    iget v1, v1, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    iget-object v2, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->revealInfo:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    iget v2, v2, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    iget-object v3, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 293
    :cond_1
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->delegate:Landroid/support/design/circularreveal/CircularRevealHelper$Delegate;

    invoke-interface {v0, p1}, Landroid/support/design/circularreveal/CircularRevealHelper$Delegate;->actualDraw(Landroid/graphics/Canvas;)V

    .line 294
    invoke-direct {p0}, Landroid/support/design/circularreveal/CircularRevealHelper;->shouldDrawScrim()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 295
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 299
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Landroid/support/design/circularreveal/CircularRevealHelper;->drawOverlayDrawable(Landroid/graphics/Canvas;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 232
    iget-object p0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getCircularRevealScrimColor()I
    .locals 0
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 227
    iget-object p0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    return p0
.end method

.method public getRevealInfo()Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 209
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->revealInfo:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 213
    :cond_0
    new-instance v0, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    iget-object v1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->revealInfo:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    invoke-direct {v0, v1}, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;-><init>(Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;)V

    .line 214
    invoke-virtual {v0}, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    invoke-direct {p0, v0}, Landroid/support/design/circularreveal/CircularRevealHelper;->getDistanceToFurthestCorner(Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;)F

    move-result p0

    iput p0, v0, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    :cond_1
    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 315
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->delegate:Landroid/support/design/circularreveal/CircularRevealHelper$Delegate;

    invoke-interface {v0}, Landroid/support/design/circularreveal/CircularRevealHelper$Delegate;->actualIsOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/design/circularreveal/CircularRevealHelper;->shouldDrawCircularReveal()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 236
    iput-object p1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 237
    iget-object p0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 221
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    iget-object p0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRevealInfo(Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;)V
    .locals 2
    .param p1    # Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 189
    iput-object p1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->revealInfo:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    goto :goto_1

    .line 191
    :cond_0
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->revealInfo:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    if-nez v0, :cond_1

    .line 192
    new-instance v0, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    invoke-direct {v0, p1}, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;-><init>(Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;)V

    iput-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->revealInfo:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->revealInfo:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    invoke-virtual {v0, p1}, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->set(Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;)V

    .line 198
    :goto_0
    iget v0, p1, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    .line 199
    invoke-direct {p0, p1}, Landroid/support/design/circularreveal/CircularRevealHelper;->getDistanceToFurthestCorner(Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;)F

    move-result p1

    const v1, 0x38d1b717    # 1.0E-4f

    .line 198
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/MathUtils;->geq(FFF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 200
    iget-object p1, p0, Landroid/support/design/circularreveal/CircularRevealHelper;->revealInfo:Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p1, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    .line 204
    :cond_2
    :goto_1
    invoke-direct {p0}, Landroid/support/design/circularreveal/CircularRevealHelper;->invalidateRevealInfo()V

    return-void
.end method
