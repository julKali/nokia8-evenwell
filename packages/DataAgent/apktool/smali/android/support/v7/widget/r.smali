.class Landroid/support/v7/widget/r;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/graphics/RectF;


# instance fields
.field private b:I

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:[I

.field private h:Z

.field private i:Landroid/text/TextPaint;

.field private j:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Landroid/support/v7/widget/r;->a:Landroid/graphics/RectF;

    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/r;->b:I

    iput-boolean v0, p0, Landroid/support/v7/widget/r;->c:Z

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/r;->d:I

    iput v1, p0, Landroid/support/v7/widget/r;->e:I

    iput v1, p0, Landroid/support/v7/widget/r;->f:I

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/v7/widget/r;->g:[I

    iput-boolean v0, p0, Landroid/support/v7/widget/r;->h:Z

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/r;->j:Ljava/util/Hashtable;

    iput-object p1, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    iget-object p1, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/r;->l:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/graphics/RectF;)I
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/r;->g:[I

    array-length v0, v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No available text sizes to choose from."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    move v4, v2

    move v2, v1

    move v1, v4

    :goto_1
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Landroid/support/v7/widget/r;->g:[I

    aget v3, v3, v2

    invoke-direct {p0, v3, p1}, Landroid/support/v7/widget/r;->a(ILandroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/r;->g:[I

    aget p1, p1, v2

    return p1
.end method

.method private a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v2

    :goto_0
    move v8, v0

    move v9, v1

    move v10, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    const-string v1, "getLineSpacingMultiplier"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/r;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    const-string v2, "getLineSpacingExtra"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Landroid/support/v7/widget/r;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    const-string v3, "getIncludeFontPadding"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Landroid/support/v7/widget/r;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :goto_1
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v5, p0, Landroid/support/v7/widget/r;->i:Landroid/text/TextPaint;

    move-object v3, v0

    move-object v4, p1

    move v6, p3

    move-object v7, p2

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method private a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    const-string v1, "getTextDirectionHeuristic"

    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/r;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextDirectionHeuristic;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/r;->i:Landroid/text/TextPaint;

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget-object p2, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result p2

    iget-object p3, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget-object p2, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget-object p2, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget-object p2, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p2, -0x1

    if-ne p4, p2, :cond_0

    const p4, 0x7fffffff

    :cond_0
    invoke-virtual {p1, p4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/r;->j:Ljava/util/Hashtable;

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-class v0, Landroid/widget/TextView;

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p2, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v2, p0, Landroid/support/v7/widget/r;->j:Ljava/util/Hashtable;

    invoke-virtual {v2, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-object p1, p3

    return-object p1
.end method

.method private a(F)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/r;->c:Z

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/r;->j:Ljava/util/Hashtable;

    const-string v1, "nullLayouts"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-class v0, Landroid/widget/TextView;

    const-string v1, "nullLayouts"

    new-array v2, p1, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Landroid/support/v7/widget/r;->j:Ljava/util/Hashtable;

    const-string v2, "nullLayouts"

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    iget-object p1, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    :cond_2
    return-void
.end method

.method private a(III)V
    .locals 2

    if-gtz p1, :cond_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Minimum auto-size text size ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "px) is less or equal to (0px)"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    if-gt p2, p1, :cond_1

    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Maximum auto-size text size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "px) is less or equal to minimum auto-size "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "text size ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "px)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    if-gtz p3, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The auto-size step granularity ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "px) is less or equal to (0px)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/r;->b:I

    iput p1, p0, Landroid/support/v7/widget/r;->e:I

    iput p2, p0, Landroid/support/v7/widget/r;->f:I

    iput p3, p0, Landroid/support/v7/widget/r;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/r;->h:Z

    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v1, v0, [I

    if-lez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v7/widget/r;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/r;->g:[I

    invoke-direct {p0}, Landroid/support/v7/widget/r;->i()Z

    :cond_1
    return-void
.end method

.method private a(ILandroid/graphics/RectF;)Z
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, -0x1

    const/16 v3, 0x10

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    const-string v4, "getHorizontallyScrolling"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {p0, v3, v4, v6}, Landroid/support/v7/widget/r;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v3, 0x100000

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/r;->i:Landroid/text/TextPaint;

    if-nez v4, :cond_2

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    iput-object v4, p0, Landroid/support/v7/widget/r;->i:Landroid/text/TextPaint;

    goto :goto_2

    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/r;->i:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->reset()V

    :goto_2
    iget-object v4, p0, Landroid/support/v7/widget/r;->i:Landroid/text/TextPaint;

    iget-object v6, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget-object v4, p0, Landroid/support/v7/widget/r;->i:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-virtual {v4, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    const-string v4, "getLayoutAlignment"

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct {p0, p1, v4, v6}, Landroid/support/v7/widget/r;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout$Alignment;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v4, v6, :cond_3

    invoke-direct {p0, v0, p1, v3, v1}, Landroid/support/v7/widget/r;->a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-direct {p0, v0, p1, v3}, Landroid/support/v7/widget/r;->a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;

    move-result-object p1

    :goto_3
    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-le v0, v1, :cond_4

    return v5

    :cond_4
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    return v5

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method private a([I)[I
    .locals 6

    array-length v0, p1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget v4, p1, v3

    if-lez v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_3

    return-object p1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array v0, p1, [I

    :goto_1
    if-ge v2, p1, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private i()Z
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/r;->g:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    array-length v0, v0

    if-lez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iput-boolean v3, p0, Landroid/support/v7/widget/r;->h:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/r;->h:Z

    if-eqz v3, :cond_1

    iput v2, p0, Landroid/support/v7/widget/r;->b:I

    iget-object v3, p0, Landroid/support/v7/widget/r;->g:[I

    aget v1, v3, v1

    iput v1, p0, Landroid/support/v7/widget/r;->e:I

    iget-object v1, p0, Landroid/support/v7/widget/r;->g:[I

    sub-int/2addr v0, v2

    aget v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/r;->f:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/r;->d:I

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/r;->h:Z

    return v0
.end method

.method private j()V
    .locals 5

    invoke-direct {p0}, Landroid/support/v7/widget/r;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/r;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/r;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/r;->g:[I

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/r;->f:I

    iget v2, p0, Landroid/support/v7/widget/r;->e:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Landroid/support/v7/widget/r;->d:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, p0, Landroid/support/v7/widget/r;->f:I

    iget v3, p0, Landroid/support/v7/widget/r;->e:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/r;->d:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    new-array v2, v0, [I

    iput-object v2, p0, Landroid/support/v7/widget/r;->g:[I

    iget v2, p0, Landroid/support/v7/widget/r;->e:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/r;->g:[I

    aput v2, v4, v3

    iget v4, p0, Landroid/support/v7/widget/r;->d:I

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Landroid/support/v7/widget/r;->c:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/r;->f()V

    :cond_3
    return-void
.end method

.method private k()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/r;->b:I

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/r;->e:I

    iput v1, p0, Landroid/support/v7/widget/r;->f:I

    iput v1, p0, Landroid/support/v7/widget/r;->d:I

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/v7/widget/r;->g:[I

    iput-boolean v0, p0, Landroid/support/v7/widget/r;->c:Z

    return-void
.end method

.method private l()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/support/v7/widget/i;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/r;->b:I

    return v0
.end method

.method a(I)V
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/widget/r;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown auto-size text type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object p1, p0, Landroid/support/v7/widget/r;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x2

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/high16 v2, 0x42e00000    # 112.0f

    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Landroid/support/v7/widget/r;->a(III)V

    invoke-direct {p0}, Landroid/support/v7/widget/r;->j()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Landroid/support/v7/widget/r;->k()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(IF)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/r;->l:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/r;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/r;->a(F)V

    return-void
.end method

.method a(IIII)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/r;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/r;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p2, p2

    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    int-to-float p3, p3

    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/r;->a(III)V

    invoke-direct {p0}, Landroid/support/v7/widget/r;->j()V

    :cond_0
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/r;->l:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/a/a$j;->AppCompatTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/r;->b:I

    :cond_0
    sget p2, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    sget p2, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    sget v3, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    sget v4, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    sget v4, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-direct {p0, v4}, Landroid/support/v7/widget/r;->a(Landroid/content/res/TypedArray;)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Landroid/support/v7/widget/r;->l()Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, p0, Landroid/support/v7/widget/r;->b:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_a

    iget-boolean p1, p0, Landroid/support/v7/widget/r;->h:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Landroid/support/v7/widget/r;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v4, 0x2

    if-ne v1, v0, :cond_5

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v4, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    :cond_5
    if-ne v3, v0, :cond_6

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v4, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int v3, p1

    :cond_6
    if-ne p2, v0, :cond_7

    move p2, v2

    :cond_7
    invoke-direct {p0, v1, v3, p2}, Landroid/support/v7/widget/r;->a(III)V

    :cond_8
    invoke-direct {p0}, Landroid/support/v7/widget/r;->j()V

    return-void

    :cond_9
    iput v2, p0, Landroid/support/v7/widget/r;->b:I

    :cond_a
    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/r;->c:Z

    return-void
.end method

.method a([II)V
    .locals 5

    invoke-direct {p0}, Landroid/support/v7/widget/r;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    array-length v1, p1

    if-lez v1, :cond_2

    new-array v2, v1, [I

    if-nez p2, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/r;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    :goto_0
    if-ge v0, v1, :cond_1

    aget v4, p1, v0

    int-to-float v4, v4

    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    aput v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0, v2}, Landroid/support/v7/widget/r;->a([I)[I

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/widget/r;->g:[I

    invoke-direct {p0}, Landroid/support/v7/widget/r;->i()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "None of the preset sizes is valid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iput-boolean v0, p0, Landroid/support/v7/widget/r;->h:Z

    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/r;->j()V

    :cond_4
    return-void
.end method

.method b()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/r;->d:I

    return v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/r;->e:I

    return v0
.end method

.method d()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/r;->f:I

    return v0
.end method

.method e()[I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/r;->g:[I

    return-object v0
.end method

.method f()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getExtendedPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getExtendedPaddingBottom()I

    move-result v2

    :goto_0
    sub-int/2addr v1, v2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    goto :goto_0

    :goto_1
    if-lez v0, :cond_3

    if-gtz v1, :cond_1

    return-void

    :cond_1
    sget-object v2, Landroid/support/v7/widget/r;->a:Landroid/graphics/RectF;

    monitor-enter v2

    :try_start_0
    sget-object v3, Landroid/support/v7/widget/r;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    sget-object v3, Landroid/support/v7/widget/r;->a:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v3, Landroid/graphics/RectF;->right:F

    sget-object v0, Landroid/support/v7/widget/r;->a:Landroid/graphics/RectF;

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    sget-object v0, Landroid/support/v7/widget/r;->a:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/r;->a(Landroid/graphics/RectF;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/r;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/r;->a(IF)V

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method g()Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/r;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/r;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method h()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/r;->c:Z

    return v0
.end method
