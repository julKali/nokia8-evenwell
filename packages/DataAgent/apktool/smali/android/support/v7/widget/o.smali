.class Landroid/support/v7/widget/o;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/widget/TextView;

.field private b:Landroid/support/v7/widget/aj;

.field private c:Landroid/support/v7/widget/aj;

.field private d:Landroid/support/v7/widget/aj;

.field private e:Landroid/support/v7/widget/aj;

.field private final f:Landroid/support/v7/widget/r;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/TextView;

    new-instance p1, Landroid/support/v7/widget/r;

    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/TextView;

    invoke-direct {p1, v0}, Landroid/support/v7/widget/r;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroid/support/v7/widget/o;->f:Landroid/support/v7/widget/r;

    return-void
.end method

.method protected static a(Landroid/content/Context;Landroid/support/v7/widget/h;I)Landroid/support/v7/widget/aj;
    .locals 0

    invoke-virtual {p1, p0, p2}, Landroid/support/v7/widget/h;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Landroid/support/v7/widget/aj;

    invoke-direct {p1}, Landroid/support/v7/widget/aj;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/aj;->d:Z

    iput-object p0, p1, Landroid/support/v7/widget/aj;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Landroid/widget/TextView;)Landroid/support/v7/widget/o;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/widget/p;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/p;-><init>(Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/o;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/o;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private b(IF)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/o;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/r;->a(IF)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/o;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/r;->a(Z)V

    return-void
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/o;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->g()Z

    move-result v0

    return v0
.end method

.method private h()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/o;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->h()Z

    move-result v0

    return v0
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/o;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->f()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/aj;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/o;->c:Landroid/support/v7/widget/aj;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/o;->d:Landroid/support/v7/widget/aj;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/o;->e:Landroid/support/v7/widget/aj;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/aj;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/o;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/aj;)V

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/o;->c:Landroid/support/v7/widget/aj;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/o;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/aj;)V

    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/o;->d:Landroid/support/v7/widget/aj;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/o;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/aj;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/o;->e:Landroid/support/v7/widget/aj;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/o;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/aj;)V

    :cond_1
    return-void
.end method

.method a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/o;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/r;->a(I)V

    return-void
.end method

.method a(IF)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/o;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/o;->b(IF)V

    :cond_0
    return-void
.end method

.method a(IIII)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/o;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/r;->a(IIII)V

    return-void
.end method

.method a(Landroid/content/Context;I)V
    .locals 1

    sget-object v0, Landroid/support/v7/a/a$j;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/al;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/al;

    move-result-object p1

    sget p2, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/al;->f(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/al;->a(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/o;->a(Z)V

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p2, v0, :cond_1

    sget p2, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/al;->f(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/al;->d(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/al;->a()V

    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/aj;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/h;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/aj;[I)V

    :cond_0
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroid/support/v7/widget/o;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Landroid/support/v7/widget/h;->a()Landroid/support/v7/widget/h;

    move-result-object v4

    invoke-direct {v0, v3}, Landroid/support/v7/widget/o;->a(Landroid/content/Context;)Z

    move-result v5

    sget-object v6, Landroid/support/v7/a/a$j;->AppCompatTextHelper:[I

    const/4 v7, 0x0

    invoke-static {v3, v1, v6, v2, v7}, Landroid/support/v7/widget/al;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/al;

    move-result-object v6

    sget v8, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_textAppearance:I

    const/4 v9, -0x1

    invoke-virtual {v6, v8, v9}, Landroid/support/v7/widget/al;->h(II)I

    move-result v8

    sget v10, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v6, v10}, Landroid/support/v7/widget/al;->f(I)Z

    move-result v10

    if-eqz v10, :cond_0

    sget v10, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v6, v10, v7}, Landroid/support/v7/widget/al;->h(II)I

    move-result v10

    invoke-static {v3, v4, v10}, Landroid/support/v7/widget/o;->a(Landroid/content/Context;Landroid/support/v7/widget/h;I)Landroid/support/v7/widget/aj;

    move-result-object v10

    iput-object v10, v0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/aj;

    :cond_0
    sget v10, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v6, v10}, Landroid/support/v7/widget/al;->f(I)Z

    move-result v10

    if-eqz v10, :cond_1

    sget v10, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v6, v10, v7}, Landroid/support/v7/widget/al;->h(II)I

    move-result v10

    invoke-static {v3, v4, v10}, Landroid/support/v7/widget/o;->a(Landroid/content/Context;Landroid/support/v7/widget/h;I)Landroid/support/v7/widget/aj;

    move-result-object v10

    iput-object v10, v0, Landroid/support/v7/widget/o;->c:Landroid/support/v7/widget/aj;

    :cond_1
    sget v10, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v6, v10}, Landroid/support/v7/widget/al;->f(I)Z

    move-result v10

    if-eqz v10, :cond_2

    sget v10, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v6, v10, v7}, Landroid/support/v7/widget/al;->h(II)I

    move-result v10

    invoke-static {v3, v4, v10}, Landroid/support/v7/widget/o;->a(Landroid/content/Context;Landroid/support/v7/widget/h;I)Landroid/support/v7/widget/aj;

    move-result-object v10

    iput-object v10, v0, Landroid/support/v7/widget/o;->d:Landroid/support/v7/widget/aj;

    :cond_2
    sget v10, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v6, v10}, Landroid/support/v7/widget/al;->f(I)Z

    move-result v10

    if-eqz v10, :cond_3

    sget v10, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v6, v10, v7}, Landroid/support/v7/widget/al;->h(II)I

    move-result v10

    invoke-static {v3, v4, v10}, Landroid/support/v7/widget/o;->a(Landroid/content/Context;Landroid/support/v7/widget/h;I)Landroid/support/v7/widget/aj;

    move-result-object v4

    iput-object v4, v0, Landroid/support/v7/widget/o;->e:Landroid/support/v7/widget/aj;

    :cond_3
    invoke-virtual {v6}, Landroid/support/v7/widget/al;->a()V

    iget-object v4, v0, Landroid/support/v7/widget/o;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    const/16 v6, 0x17

    if-eq v8, v9, :cond_b

    sget-object v12, Landroid/support/v7/a/a$j;->TextAppearance:[I

    invoke-static {v3, v8, v12}, Landroid/support/v7/widget/al;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/al;

    move-result-object v8

    if-nez v4, :cond_4

    sget v12, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v8, v12}, Landroid/support/v7/widget/al;->f(I)Z

    move-result v12

    if-eqz v12, :cond_4

    sget v12, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v8, v12, v7}, Landroid/support/v7/widget/al;->a(IZ)Z

    move-result v12

    move v13, v12

    const/4 v12, 0x1

    goto :goto_0

    :cond_4
    move v12, v7

    move v13, v12

    :goto_0
    if-eqz v5, :cond_5

    sget v14, Landroid/support/v7/a/a$j;->TextAppearance_android_textStyle:I

    invoke-virtual {v8, v14, v7}, Landroid/support/v7/widget/al;->b(II)I

    move-result v14

    sget v15, Landroid/support/v7/a/a$j;->TextAppearance_android_fontFamily:I

    invoke-virtual {v8, v15}, Landroid/support/v7/widget/al;->f(I)Z

    move-result v15

    if-eqz v15, :cond_6

    :try_start_0
    sget v15, Landroid/support/v7/a/a$j;->TextAppearance_android_fontFamily:I

    invoke-virtual {v8, v15, v14}, Landroid/support/v7/widget/al;->a(II)Landroid/support/v4/b/c$c;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    move v14, v7

    :catch_0
    :cond_6
    const/4 v15, 0x0

    :goto_1
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v10, v6, :cond_9

    sget v10, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v8, v10}, Landroid/support/v7/widget/al;->f(I)Z

    move-result v10

    if-eqz v10, :cond_7

    sget v10, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v8, v10}, Landroid/support/v7/widget/al;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    sget v11, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v8, v11}, Landroid/support/v7/widget/al;->f(I)Z

    move-result v11

    if-eqz v11, :cond_8

    sget v11, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v8, v11}, Landroid/support/v7/widget/al;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    :goto_3
    sget v9, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v8, v9}, Landroid/support/v7/widget/al;->f(I)Z

    move-result v9

    if-eqz v9, :cond_a

    sget v9, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v8, v9}, Landroid/support/v7/widget/al;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    move-object/from16 v16, v9

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_a
    const/16 v16, 0x0

    :goto_4
    invoke-virtual {v8}, Landroid/support/v7/widget/al;->a()V

    move-object/from16 v8, v16

    move-object/from16 v16, v10

    goto :goto_5

    :cond_b
    move v12, v7

    move v13, v12

    move v14, v13

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_5
    sget-object v9, Landroid/support/v7/a/a$j;->TextAppearance:[I

    invoke-static {v3, v1, v9, v2, v7}, Landroid/support/v7/widget/al;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/al;

    move-result-object v3

    if-nez v4, :cond_c

    sget v9, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v3, v9}, Landroid/support/v7/widget/al;->f(I)Z

    move-result v9

    if-eqz v9, :cond_c

    sget v9, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v3, v9, v7}, Landroid/support/v7/widget/al;->a(IZ)Z

    move-result v13

    const/4 v12, 0x1

    :cond_c
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v9, v6, :cond_f

    sget v6, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/al;->f(I)Z

    move-result v6

    if-eqz v6, :cond_d

    sget v6, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/al;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    move-object/from16 v16, v6

    :cond_d
    sget v6, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/al;->f(I)Z

    move-result v6

    if-eqz v6, :cond_e

    sget v6, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/al;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    move-object v11, v6

    :cond_e
    sget v6, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/al;->f(I)Z

    move-result v6

    if-eqz v6, :cond_f

    sget v6, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/al;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    :cond_f
    move-object/from16 v6, v16

    if-eqz v5, :cond_10

    sget v5, Landroid/support/v7/a/a$j;->TextAppearance_android_fontFamily:I

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/al;->f(I)Z

    move-result v5

    if-eqz v5, :cond_10

    sget v5, Landroid/support/v7/a/a$j;->TextAppearance_android_textStyle:I

    invoke-virtual {v3, v5, v7}, Landroid/support/v7/widget/al;->b(II)I

    move-result v14

    :try_start_1
    sget v5, Landroid/support/v7/a/a$j;->TextAppearance_android_fontFamily:I

    invoke-virtual {v3, v5, v14}, Landroid/support/v7/widget/al;->a(II)Landroid/support/v4/b/c$c;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v15, v5

    :catch_1
    :cond_10
    invoke-virtual {v3}, Landroid/support/v7/widget/al;->a()V

    if-eqz v6, :cond_11

    iget-object v3, v0, Landroid/support/v7/widget/o;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    if-eqz v11, :cond_12

    iget-object v3, v0, Landroid/support/v7/widget/o;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    if-eqz v8, :cond_13

    iget-object v3, v0, Landroid/support/v7/widget/o;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_13
    if-nez v4, :cond_14

    if-eqz v12, :cond_14

    invoke-virtual {v0, v13}, Landroid/support/v7/widget/o;->a(Z)V

    :cond_14
    if-eqz v15, :cond_18

    iget-object v3, v0, Landroid/support/v7/widget/o;->a:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/support/v4/b/c$c;->a()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, v0, Landroid/support/v7/widget/o;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    and-int/lit8 v4, v14, 0x1

    if-eqz v4, :cond_15

    invoke-virtual {v15}, Landroid/support/v4/b/c$c;->b()I

    move-result v4

    const/16 v5, 0x258

    if-ge v4, v5, :cond_15

    const/4 v4, 0x1

    goto :goto_6

    :cond_15
    move v4, v7

    :goto_6
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_16

    invoke-virtual {v15}, Landroid/support/v4/b/c$c;->c()Z

    move-result v4

    if-nez v4, :cond_16

    const/16 v17, 0x1

    goto :goto_7

    :cond_16
    move/from16 v17, v7

    :goto_7
    if-eqz v17, :cond_17

    const/high16 v4, -0x41800000    # -0.25f

    goto :goto_8

    :cond_17
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSkewX(F)V

    :cond_18
    iget-object v3, v0, Landroid/support/v7/widget/o;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v3, v1, v2}, Landroid/support/v7/widget/r;->a(Landroid/util/AttributeSet;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1a

    iget-object v1, v0, Landroid/support/v7/widget/o;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v1}, Landroid/support/v7/widget/r;->a()I

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Landroid/support/v7/widget/o;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v1}, Landroid/support/v7/widget/r;->e()[I

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_1a

    iget-object v2, v0, Landroid/support/v7/widget/o;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_19

    iget-object v1, v0, Landroid/support/v7/widget/o;->a:Landroid/widget/TextView;

    iget-object v2, v0, Landroid/support/v7/widget/o;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v2}, Landroid/support/v7/widget/r;->c()I

    move-result v2

    iget-object v3, v0, Landroid/support/v7/widget/o;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v3}, Landroid/support/v7/widget/r;->d()I

    move-result v3

    iget-object v4, v0, Landroid/support/v7/widget/o;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v4}, Landroid/support/v7/widget/r;->b()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v7}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void

    :cond_19
    iget-object v2, v0, Landroid/support/v7/widget/o;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v7}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_1a
    return-void
.end method

.method a(Z)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/support/v7/d/a;

    iget-object v1, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/support/v7/d/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method

.method a(ZIIII)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/o;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/o;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/o;->i()V

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/o;->b(Z)V

    :cond_1
    return-void
.end method

.method a([II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/o;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/r;->a([II)V

    return-void
.end method

.method b()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/o;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->a()I

    move-result v0

    return v0
.end method

.method c()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/o;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->b()I

    move-result v0

    return v0
.end method

.method d()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/o;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->c()I

    move-result v0

    return v0
.end method

.method e()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/o;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->d()I

    move-result v0

    return v0
.end method

.method f()[I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/o;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->e()[I

    move-result-object v0

    return-object v0
.end method
