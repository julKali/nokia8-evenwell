.class Landroid/support/v4/widget/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:J

.field private j:F

.field private k:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->e:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->i:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->f:J

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/a$a;->g:I

    iput v0, p0, Landroid/support/v4/widget/a$a;->h:I

    return-void
.end method

.method private a(F)F
    .locals 1

    const/high16 p0, -0x3f800000    # -4.0f

    mul-float/2addr p0, p1

    mul-float/2addr p0, p1

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p1, v0

    add-float/2addr p0, p1

    return p0
.end method

.method private a(J)F
    .locals 6

    iget-wide v0, p0, Landroid/support/v4/widget/a$a;->e:J

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Landroid/support/v4/widget/a$a;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v0, :cond_2

    iget-wide v3, p0, Landroid/support/v4/widget/a$a;->i:J

    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Landroid/support/v4/widget/a$a;->i:J

    sub-long/2addr p1, v3

    iget v0, p0, Landroid/support/v4/widget/a$a;->j:F

    sub-float v0, v2, v0

    iget v3, p0, Landroid/support/v4/widget/a$a;->j:F

    long-to-float p1, p1

    iget p0, p0, Landroid/support/v4/widget/a$a;->k:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {p1, v1, v2}, Landroid/support/v4/widget/a;->a(FFF)F

    move-result p0

    mul-float/2addr v3, p0

    add-float/2addr v0, v3

    return v0

    :cond_2
    :goto_0
    iget-wide v3, p0, Landroid/support/v4/widget/a$a;->e:J

    sub-long/2addr p1, v3

    const/high16 v0, 0x3f000000    # 0.5f

    long-to-float p1, p1

    iget p0, p0, Landroid/support/v4/widget/a$a;->a:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {p1, v1, v2}, Landroid/support/v4/widget/a;->a(FFF)F

    move-result p0

    mul-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->e:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->i:J

    iget-wide v0, p0, Landroid/support/v4/widget/a$a;->e:J

    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->f:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroid/support/v4/widget/a$a;->j:F

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/a$a;->g:I

    iput v0, p0, Landroid/support/v4/widget/a$a;->h:I

    return-void
.end method

.method public a(FF)V
    .locals 0

    iput p1, p0, Landroid/support/v4/widget/a$a;->c:F

    iput p2, p0, Landroid/support/v4/widget/a$a;->d:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Landroid/support/v4/widget/a$a;->a:I

    return-void
.end method

.method public b()V
    .locals 5

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/v4/widget/a$a;->e:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    iget v3, p0, Landroid/support/v4/widget/a$a;->b:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Landroid/support/v4/widget/a;->a(III)I

    move-result v2

    iput v2, p0, Landroid/support/v4/widget/a$a;->k:I

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/a$a;->a(J)F

    move-result v2

    iput v2, p0, Landroid/support/v4/widget/a$a;->j:F

    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->i:J

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Landroid/support/v4/widget/a$a;->b:I

    return-void
.end method

.method public c()Z
    .locals 6

    iget-wide v0, p0, Landroid/support/v4/widget/a$a;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/v4/widget/a$a;->i:J

    iget p0, p0, Landroid/support/v4/widget/a$a;->k:I

    int-to-long v4, p0

    add-long/2addr v2, v4

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()V
    .locals 5

    iget-wide v0, p0, Landroid/support/v4/widget/a$a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/a$a;->a(J)F

    move-result v2

    invoke-direct {p0, v2}, Landroid/support/v4/widget/a$a;->a(F)F

    move-result v2

    iget-wide v3, p0, Landroid/support/v4/widget/a$a;->f:J

    sub-long v3, v0, v3

    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->f:J

    long-to-float v0, v3

    mul-float/2addr v0, v2

    iget v1, p0, Landroid/support/v4/widget/a$a;->c:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/a$a;->g:I

    iget v1, p0, Landroid/support/v4/widget/a$a;->d:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/a$a;->h:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Cannot compute scroll delta before calling start()"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroid/support/v4/widget/a$a;->c:F

    iget p0, p0, Landroid/support/v4/widget/a$a;->c:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroid/support/v4/widget/a$a;->d:F

    iget p0, p0, Landroid/support/v4/widget/a$a;->d:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Landroid/support/v4/widget/a$a;->g:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Landroid/support/v4/widget/a$a;->h:I

    return p0
.end method