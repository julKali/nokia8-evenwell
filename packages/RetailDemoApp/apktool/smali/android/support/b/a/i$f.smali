.class Landroid/support/b/a/i$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field private static final n:Landroid/graphics/Matrix;


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Landroid/graphics/Paint;

.field final c:Landroid/support/b/a/i$c;

.field d:F

.field e:F

.field f:F

.field g:F

.field h:I

.field i:Ljava/lang/String;

.field j:Ljava/lang/Boolean;

.field final k:Landroid/support/v4/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/Path;

.field private final o:Landroid/graphics/Matrix;

.field private p:Landroid/graphics/PathMeasure;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Landroid/support/b/a/i$f;->n:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i$f;->o:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/b/a/i$f;->d:F

    iput v0, p0, Landroid/support/b/a/i$f;->e:F

    iput v0, p0, Landroid/support/b/a/i$f;->f:F

    iput v0, p0, Landroid/support/b/a/i$f;->g:F

    const/16 v0, 0xff

    iput v0, p0, Landroid/support/b/a/i$f;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/i$f;->i:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/b/a/i$f;->j:Ljava/lang/Boolean;

    new-instance v0, Landroid/support/v4/d/a;

    invoke-direct {v0}, Landroid/support/v4/d/a;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i$f;->k:Landroid/support/v4/d/a;

    new-instance v0, Landroid/support/b/a/i$c;

    invoke-direct {v0}, Landroid/support/b/a/i$c;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i$f;->c:Landroid/support/b/a/i$c;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i$f;->l:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i$f;->m:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/support/b/a/i$f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i$f;->o:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/b/a/i$f;->d:F

    iput v0, p0, Landroid/support/b/a/i$f;->e:F

    iput v0, p0, Landroid/support/b/a/i$f;->f:F

    iput v0, p0, Landroid/support/b/a/i$f;->g:F

    const/16 v0, 0xff

    iput v0, p0, Landroid/support/b/a/i$f;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/i$f;->i:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/b/a/i$f;->j:Ljava/lang/Boolean;

    new-instance v0, Landroid/support/v4/d/a;

    invoke-direct {v0}, Landroid/support/v4/d/a;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i$f;->k:Landroid/support/v4/d/a;

    new-instance v0, Landroid/support/b/a/i$c;

    iget-object v1, p1, Landroid/support/b/a/i$f;->c:Landroid/support/b/a/i$c;

    iget-object v2, p0, Landroid/support/b/a/i$f;->k:Landroid/support/v4/d/a;

    invoke-direct {v0, v1, v2}, Landroid/support/b/a/i$c;-><init>(Landroid/support/b/a/i$c;Landroid/support/v4/d/a;)V

    iput-object v0, p0, Landroid/support/b/a/i$f;->c:Landroid/support/b/a/i$c;

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Landroid/support/b/a/i$f;->l:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Landroid/support/b/a/i$f;->l:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Landroid/support/b/a/i$f;->m:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Landroid/support/b/a/i$f;->m:Landroid/graphics/Path;

    iget v0, p1, Landroid/support/b/a/i$f;->d:F

    iput v0, p0, Landroid/support/b/a/i$f;->d:F

    iget v0, p1, Landroid/support/b/a/i$f;->e:F

    iput v0, p0, Landroid/support/b/a/i$f;->e:F

    iget v0, p1, Landroid/support/b/a/i$f;->f:F

    iput v0, p0, Landroid/support/b/a/i$f;->f:F

    iget v0, p1, Landroid/support/b/a/i$f;->g:F

    iput v0, p0, Landroid/support/b/a/i$f;->g:F

    iget v0, p1, Landroid/support/b/a/i$f;->q:I

    iput v0, p0, Landroid/support/b/a/i$f;->q:I

    iget v0, p1, Landroid/support/b/a/i$f;->h:I

    iput v0, p0, Landroid/support/b/a/i$f;->h:I

    iget-object v0, p1, Landroid/support/b/a/i$f;->i:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/b/a/i$f;->i:Ljava/lang/String;

    iget-object v0, p1, Landroid/support/b/a/i$f;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/b/a/i$f;->k:Landroid/support/v4/d/a;

    iget-object v1, p1, Landroid/support/b/a/i$f;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/support/v4/d/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Landroid/support/b/a/i$f;->j:Ljava/lang/Boolean;

    iput-object p1, p0, Landroid/support/b/a/i$f;->j:Ljava/lang/Boolean;

    return-void
.end method

.method private static a(FFFF)F
    .locals 0

    mul-float/2addr p0, p3

    mul-float/2addr p1, p2

    sub-float/2addr p0, p1

    return p0
.end method

.method private a(Landroid/graphics/Matrix;)F
    .locals 8

    const/4 p0, 0x4

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapVectors([F)V

    const/4 p1, 0x0

    aget v0, p0, p1

    float-to-double v0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    float-to-double v3, v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x2

    aget v3, p0, v1

    float-to-double v3, v3

    const/4 v5, 0x3

    aget v6, p0, v5

    float-to-double v6, v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    aget p1, p0, p1

    aget v2, p0, v2

    aget v1, p0, v1

    aget p0, p0, v5

    invoke-static {p1, v2, v1, p0}, Landroid/support/b/a/i$f;->a(FFFF)F

    move-result p0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float v0, p0, p1

    :cond_0
    return v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private a(Landroid/support/b/a/i$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 9

    iget-object v0, p1, Landroid/support/b/a/i$c;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p1, Landroid/support/b/a/i$c;->a:Landroid/graphics/Matrix;

    iget-object v0, p1, Landroid/support/b/a/i$c;->d:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p1, Landroid/support/b/a/i$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v0, p1, Landroid/support/b/a/i$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/a/i$d;

    instance-of v1, v0, Landroid/support/b/a/i$c;

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Landroid/support/b/a/i$c;

    iget-object v4, p1, Landroid/support/b/a/i$c;->a:Landroid/graphics/Matrix;

    move-object v2, p0

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Landroid/support/b/a/i$f;->a(Landroid/support/b/a/i$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroid/support/b/a/i$e;

    if-eqz v1, :cond_1

    move-object v4, v0

    check-cast v4, Landroid/support/b/a/i$e;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Landroid/support/b/a/i$f;->a(Landroid/support/b/a/i$c;Landroid/support/b/a/i$e;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Landroid/support/b/a/i$c;Landroid/support/b/a/i$e;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    int-to-float p4, p4

    iget v0, p0, Landroid/support/b/a/i$f;->f:F

    div-float/2addr p4, v0

    int-to-float p5, p5

    iget v0, p0, Landroid/support/b/a/i$f;->g:F

    div-float/2addr p5, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object p1, p1, Landroid/support/b/a/i$c;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroid/support/b/a/i$f;->o:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Landroid/support/b/a/i$f;->o:Landroid/graphics/Matrix;

    invoke-virtual {v1, p4, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-direct {p0, p1}, Landroid/support/b/a/i$f;->a(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 p4, 0x0

    cmpl-float p5, p1, p4

    if-nez p5, :cond_0

    return-void

    :cond_0
    iget-object p5, p0, Landroid/support/b/a/i$f;->l:Landroid/graphics/Path;

    invoke-virtual {p2, p5}, Landroid/support/b/a/i$e;->a(Landroid/graphics/Path;)V

    iget-object p5, p0, Landroid/support/b/a/i$f;->l:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/b/a/i$f;->m:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p2}, Landroid/support/b/a/i$e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Landroid/support/b/a/i$f;->m:Landroid/graphics/Path;

    iget-object p2, p0, Landroid/support/b/a/i$f;->o:Landroid/graphics/Matrix;

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object p0, p0, Landroid/support/b/a/i$f;->m:Landroid/graphics/Path;

    invoke-virtual {p3, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_4

    :cond_1
    check-cast p2, Landroid/support/b/a/i$b;

    iget v1, p2, Landroid/support/b/a/i$b;->g:F

    cmpl-float v1, v1, p4

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget v1, p2, Landroid/support/b/a/i$b;->h:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5

    :cond_2
    iget v1, p2, Landroid/support/b/a/i$b;->g:F

    iget v4, p2, Landroid/support/b/a/i$b;->i:F

    add-float/2addr v1, v4

    rem-float/2addr v1, v2

    iget v4, p2, Landroid/support/b/a/i$b;->h:F

    iget v5, p2, Landroid/support/b/a/i$b;->i:F

    add-float/2addr v4, v5

    rem-float/2addr v4, v2

    iget-object v2, p0, Landroid/support/b/a/i$f;->p:Landroid/graphics/PathMeasure;

    if-nez v2, :cond_3

    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v2, p0, Landroid/support/b/a/i$f;->p:Landroid/graphics/PathMeasure;

    :cond_3
    iget-object v2, p0, Landroid/support/b/a/i$f;->p:Landroid/graphics/PathMeasure;

    iget-object v5, p0, Landroid/support/b/a/i$f;->l:Landroid/graphics/Path;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v2, p0, Landroid/support/b/a/i$f;->p:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    mul-float/2addr v1, v2

    mul-float/2addr v4, v2

    invoke-virtual {p5}, Landroid/graphics/Path;->reset()V

    cmpl-float v5, v1, v4

    if-lez v5, :cond_4

    iget-object v5, p0, Landroid/support/b/a/i$f;->p:Landroid/graphics/PathMeasure;

    invoke-virtual {v5, v1, v2, p5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v1, p0, Landroid/support/b/a/i$f;->p:Landroid/graphics/PathMeasure;

    invoke-virtual {v1, p4, v4, p5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_0

    :cond_4
    iget-object v2, p0, Landroid/support/b/a/i$f;->p:Landroid/graphics/PathMeasure;

    invoke-virtual {v2, v1, v4, p5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_0
    invoke-virtual {p5, p4, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_5
    iget-object p4, p0, Landroid/support/b/a/i$f;->m:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/b/a/i$f;->o:Landroid/graphics/Matrix;

    invoke-virtual {p4, p5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object p4, p2, Landroid/support/b/a/i$b;->c:Landroid/support/v4/content/a/b;

    invoke-virtual {p4}, Landroid/support/v4/content/a/b;->e()Z

    move-result p4

    const/high16 p5, 0x437f0000    # 255.0f

    if-eqz p4, :cond_9

    iget-object p4, p2, Landroid/support/b/a/i$b;->c:Landroid/support/v4/content/a/b;

    iget-object v1, p0, Landroid/support/b/a/i$f;->b:Landroid/graphics/Paint;

    if-nez v1, :cond_6

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Landroid/support/b/a/i$f;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/b/a/i$f;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_6
    iget-object v1, p0, Landroid/support/b/a/i$f;->b:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/support/v4/content/a/b;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p4}, Landroid/support/v4/content/a/b;->a()Landroid/graphics/Shader;

    move-result-object p4

    iget-object v2, p0, Landroid/support/b/a/i$f;->o:Landroid/graphics/Matrix;

    invoke-virtual {p4, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget p4, p2, Landroid/support/b/a/i$b;->f:F

    mul-float/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p4}, Landroid/support/v4/content/a/b;->b()I

    move-result p4

    iget v2, p2, Landroid/support/b/a/i$b;->f:F

    invoke-static {p4, v2}, Landroid/support/b/a/i;->a(IF)I

    move-result p4

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    invoke-virtual {v1, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p4, p0, Landroid/support/b/a/i$f;->m:Landroid/graphics/Path;

    iget v2, p2, Landroid/support/b/a/i$b;->e:I

    if-nez v2, :cond_8

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_2

    :cond_8
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_2
    invoke-virtual {p4, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object p4, p0, Landroid/support/b/a/i$f;->m:Landroid/graphics/Path;

    invoke-virtual {p3, p4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    iget-object p4, p2, Landroid/support/b/a/i$b;->a:Landroid/support/v4/content/a/b;

    invoke-virtual {p4}, Landroid/support/v4/content/a/b;->e()Z

    move-result p4

    if-eqz p4, :cond_e

    iget-object p4, p2, Landroid/support/b/a/i$b;->a:Landroid/support/v4/content/a/b;

    iget-object v1, p0, Landroid/support/b/a/i$f;->a:Landroid/graphics/Paint;

    if-nez v1, :cond_a

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Landroid/support/b/a/i$f;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/b/a/i$f;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_a
    iget-object v1, p0, Landroid/support/b/a/i$f;->a:Landroid/graphics/Paint;

    iget-object v2, p2, Landroid/support/b/a/i$b;->k:Landroid/graphics/Paint$Join;

    if-eqz v2, :cond_b

    iget-object v2, p2, Landroid/support/b/a/i$b;->k:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_b
    iget-object v2, p2, Landroid/support/b/a/i$b;->j:Landroid/graphics/Paint$Cap;

    if-eqz v2, :cond_c

    iget-object v2, p2, Landroid/support/b/a/i$b;->j:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_c
    iget v2, p2, Landroid/support/b/a/i$b;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p4}, Landroid/support/v4/content/a/b;->c()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p4}, Landroid/support/v4/content/a/b;->a()Landroid/graphics/Shader;

    move-result-object p4

    iget-object v2, p0, Landroid/support/b/a/i$f;->o:Landroid/graphics/Matrix;

    invoke-virtual {p4, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget p4, p2, Landroid/support/b/a/i$b;->d:F

    mul-float/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    :cond_d
    invoke-virtual {p4}, Landroid/support/v4/content/a/b;->b()I

    move-result p4

    iget p5, p2, Landroid/support/b/a/i$b;->d:F

    invoke-static {p4, p5}, Landroid/support/b/a/i;->a(IF)I

    move-result p4

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    invoke-virtual {v1, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float/2addr v0, p1

    iget p1, p2, Landroid/support/b/a/i$b;->b:F

    mul-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, p0, Landroid/support/b/a/i$f;->m:Landroid/graphics/Path;

    invoke-virtual {p3, p0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_e
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    iget-object v1, p0, Landroid/support/b/a/i$f;->c:Landroid/support/b/a/i$c;

    sget-object v2, Landroid/support/b/a/i$f;->n:Landroid/graphics/Matrix;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Landroid/support/b/a/i$f;->a(Landroid/support/b/a/i$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/i$f;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/b/a/i$f;->c:Landroid/support/b/a/i$c;

    invoke-virtual {v0}, Landroid/support/b/a/i$c;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/support/b/a/i$f;->j:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Landroid/support/b/a/i$f;->j:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public a([I)Z
    .locals 0

    iget-object p0, p0, Landroid/support/b/a/i$f;->c:Landroid/support/b/a/i$c;

    invoke-virtual {p0, p1}, Landroid/support/b/a/i$c;->a([I)Z

    move-result p0

    return p0
.end method

.method public getAlpha()F
    .locals 1

    invoke-virtual {p0}, Landroid/support/b/a/i$f;->getRootAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public getRootAlpha()I
    .locals 0

    iget p0, p0, Landroid/support/b/a/i$f;->h:I

    return p0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/support/b/a/i$f;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    iput p1, p0, Landroid/support/b/a/i$f;->h:I

    return-void
.end method
