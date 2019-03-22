.class public Lcom/foureach/widget/FloatingActionButton;
.super Landroid/widget/LinearLayout;
.source "FloatingActionButton.java"


# instance fields
.field private mCircleDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mColor:I

.field private mColorStateList:Landroid/content/res/ColorStateList;

.field private mImageView:Landroid/widget/ImageView;

.field private mSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 176
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 177
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/foureach/widget/FloatingActionButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 178
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 181
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 182
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/foureach/widget/FloatingActionButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 183
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 187
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 188
    invoke-direct {p0, p1, p2, p3}, Lcom/foureach/widget/FloatingActionButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 189
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 193
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 194
    invoke-direct {p0, p1, p2, p4}, Lcom/foureach/widget/FloatingActionButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 195
    return-void
.end method

.method protected static getShadowRadius(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)I
    .locals 5
    .param p0, "shadow"    # Landroid/graphics/drawable/Drawable;
    .param p1, "circle"    # Landroid/graphics/drawable/Drawable;

    .line 388
    const/4 v0, 0x0

    .line 390
    .local v0, "radius":I
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 391
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 392
    .local v1, "rect":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v2, v3

    div-int/lit8 v0, v2, 0x2

    .line 395
    .end local v1    # "rect":Landroid/graphics/Rect;
    :cond_1
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 199
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 228
    iput v2, p0, Lcom/foureach/widget/FloatingActionButton;->mSize:I

    .line 229
    iput v1, p0, Lcom/foureach/widget/FloatingActionButton;->mColor:I

    .line 230
    iput-object v0, p0, Lcom/foureach/widget/FloatingActionButton;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 200
    return-void

    .line 203
    :cond_0
    :try_start_0
    sget-object v3, Lcom/foureach/materiallib/R$styleable;->FloatingActionButton:[I

    invoke-virtual {p1, p2, v3, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 204
    .local v3, "a":Landroid/content/res/TypedArray;
    if-eqz v3, :cond_1

    .line 205
    sget v4, Lcom/foureach/materiallib/R$styleable;->FloatingActionButton_size:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/foureach/widget/FloatingActionButton;->setSize(I)V

    .line 206
    sget v4, Lcom/foureach/materiallib/R$styleable;->FloatingActionButton_android_background:I

    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/foureach/widget/FloatingActionButton;->setColor(I)V

    .line 207
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 210
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "com.android.internal.R$styleable"

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 211
    .local v4, "styeableClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v5, "ImageView"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 212
    .local v5, "styles":[I
    invoke-virtual {p1, p2, v5, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    move-object v3, v6

    .line 213
    if-eqz v3, :cond_2

    .line 214
    const-string v6, "ImageView_src"

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    .line 215
    .local v6, "src":I
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 216
    .local v7, "icon":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0, v7}, Lcom/foureach/widget/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "a":Landroid/content/res/TypedArray;
    .end local v4    # "styeableClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "styles":[I
    .end local v6    # "src":I
    .end local v7    # "icon":Landroid/graphics/drawable/Drawable;
    goto :goto_0

    .line 228
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 225
    :catch_0
    move-exception v3

    .line 226
    .local v3, "e":Ljava/lang/NoSuchFieldException;
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .end local v3    # "e":Ljava/lang/NoSuchFieldException;
    goto :goto_0

    .line 223
    :catch_1
    move-exception v3

    .line 224
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    goto :goto_0

    .line 221
    :catch_2
    move-exception v3

    .line 222
    .local v3, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .end local v3    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_0

    .line 219
    :catch_3
    move-exception v3

    .line 220
    .local v3, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .end local v3    # "e":Ljava/lang/ClassNotFoundException;
    :cond_2
    :goto_0
    iput v2, p0, Lcom/foureach/widget/FloatingActionButton;->mSize:I

    .line 229
    iput v1, p0, Lcom/foureach/widget/FloatingActionButton;->mColor:I

    .line 230
    iput-object v0, p0, Lcom/foureach/widget/FloatingActionButton;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 232
    nop

    .line 233
    sget-object v0, Lcom/foureach/materiallib/R$styleable;->FloatingActionButton:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 234
    .local v0, "a":Landroid/content/res/TypedArray;
    if-eqz v0, :cond_3

    .line 236
    :try_start_2
    sget v3, Lcom/foureach/materiallib/R$styleable;->FloatingActionButton_size:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/foureach/widget/FloatingActionButton;->setSize(I)V

    .line 237
    sget v2, Lcom/foureach/materiallib/R$styleable;->FloatingActionButton_android_background:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/foureach/widget/FloatingActionButton;->setColor(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 240
    goto :goto_1

    .line 239
    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1

    .line 242
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/foureach/widget/FloatingActionButton;->initBackground()V

    .line 243
    return-void

    .line 228
    .end local v0    # "a":Landroid/content/res/TypedArray;
    :goto_2
    iput v2, p0, Lcom/foureach/widget/FloatingActionButton;->mSize:I

    .line 229
    iput v1, p0, Lcom/foureach/widget/FloatingActionButton;->mColor:I

    .line 230
    iput-object v0, p0, Lcom/foureach/widget/FloatingActionButton;->mColorStateList:Landroid/content/res/ColorStateList;

    throw v3
.end method

.method private initBackground()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 297
    iget v0, p0, Lcom/foureach/widget/FloatingActionButton;->mSize:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 298
    sget v0, Lcom/foureach/materiallib/R$drawable;->com_shamanland_fab_circle_mini:I

    .line 299
    .local v0, "backgroundId":I
    sget v2, Lcom/foureach/materiallib/R$drawable;->com_shamanland_fab_circle_mini_pressed:I

    .local v2, "pBackgroundId":I
    goto :goto_0

    .line 301
    .end local v0    # "backgroundId":I
    .end local v2    # "pBackgroundId":I
    :cond_0
    sget v0, Lcom/foureach/materiallib/R$drawable;->com_shamanland_fab_circle_normal:I

    .line 302
    .restart local v0    # "backgroundId":I
    sget v2, Lcom/foureach/materiallib/R$drawable;->com_shamanland_fab_circle_normal_pressed:I

    .line 305
    .restart local v2    # "pBackgroundId":I
    :goto_0
    invoke-virtual {p0}, Lcom/foureach/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 306
    .local v3, "normalBackground":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0}, Lcom/foureach/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 308
    .local v4, "pressedBackground":Landroid/graphics/drawable/Drawable;
    instance-of v5, v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    .line 309
    move-object v5, v3

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    .line 310
    .local v5, "layers":Landroid/graphics/drawable/LayerDrawable;
    invoke-virtual {v5}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v8

    if-ne v8, v6, :cond_2

    .line 311
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 312
    .local v8, "shadow":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 314
    .local v9, "circle":Landroid/graphics/drawable/Drawable;
    instance-of v10, v8, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v10, :cond_1

    .line 315
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v8, v9}, Lcom/foureach/widget/FloatingActionButton;->getShadowRadius(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 318
    :cond_1
    instance-of v10, v9, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v10, :cond_2

    .line 319
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/GradientDrawable;

    iput-object v10, p0, Lcom/foureach/widget/FloatingActionButton;->mCircleDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 320
    iget-object v10, p0, Lcom/foureach/widget/FloatingActionButton;->mCircleDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v11, p0, Lcom/foureach/widget/FloatingActionButton;->mColor:I

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 325
    .end local v5    # "layers":Landroid/graphics/drawable/LayerDrawable;
    .end local v8    # "shadow":Landroid/graphics/drawable/Drawable;
    .end local v9    # "circle":Landroid/graphics/drawable/Drawable;
    :cond_2
    instance-of v5, v4, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v5, :cond_4

    .line 326
    move-object v5, v4

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    .line 327
    .restart local v5    # "layers":Landroid/graphics/drawable/LayerDrawable;
    invoke-virtual {v5}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v8

    if-ne v8, v6, :cond_4

    .line 328
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 329
    .local v6, "shadow":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 331
    .local v8, "circle":Landroid/graphics/drawable/Drawable;
    instance-of v9, v6, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v9, :cond_3

    .line 332
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v6, v8}, Lcom/foureach/widget/FloatingActionButton;->getShadowRadius(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 335
    :cond_3
    instance-of v9, v8, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v9, :cond_4

    .line 336
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    iput-object v9, p0, Lcom/foureach/widget/FloatingActionButton;->mCircleDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 337
    iget-object v9, p0, Lcom/foureach/widget/FloatingActionButton;->mCircleDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v10, p0, Lcom/foureach/widget/FloatingActionButton;->mColor:I

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 342
    .end local v5    # "layers":Landroid/graphics/drawable/LayerDrawable;
    .end local v6    # "shadow":Landroid/graphics/drawable/Drawable;
    .end local v8    # "circle":Landroid/graphics/drawable/Drawable;
    :cond_4
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 343
    .local v5, "background":Landroid/graphics/drawable/StateListDrawable;
    new-array v6, v1, [I

    const v8, 0x10100a7

    aput v8, v6, v7

    invoke-virtual {v5, v6, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 346
    new-array v1, v1, [I

    const v6, -0x10100a7

    aput v6, v1, v7

    invoke-virtual {v5, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 350
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-ge v1, v6, :cond_5

    .line 352
    invoke-virtual {p0, v5}, Lcom/foureach/widget/FloatingActionButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 354
    :cond_5
    invoke-virtual {p0, v5}, Lcom/foureach/widget/FloatingActionButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 356
    :goto_1
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 4

    .line 360
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 362
    iget-object v0, p0, Lcom/foureach/widget/FloatingActionButton;->mCircleDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/foureach/widget/FloatingActionButton;->mColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/foureach/widget/FloatingActionButton;->mCircleDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/foureach/widget/FloatingActionButton;->mColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/foureach/widget/FloatingActionButton;->getDrawableState()[I

    move-result-object v2

    iget v3, p0, Lcom/foureach/widget/FloatingActionButton;->mColor:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 366
    invoke-virtual {p0}, Lcom/foureach/widget/FloatingActionButton;->invalidate()V

    .line 368
    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 151
    iput p1, p0, Lcom/foureach/widget/FloatingActionButton;->mColor:I

    .line 152
    invoke-direct {p0}, Lcom/foureach/widget/FloatingActionButton;->initBackground()V

    .line 153
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 252
    invoke-virtual {p0}, Lcom/foureach/widget/FloatingActionButton;->removeAllViews()V

    .line 257
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/foureach/widget/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/foureach/widget/FloatingActionButton;->mImageView:Landroid/widget/ImageView;

    .line 258
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 260
    iget-object v0, p0, Lcom/foureach/widget/FloatingActionButton;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/foureach/widget/FloatingActionButton;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 265
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 266
    .local v0, "frameParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/foureach/widget/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 267
    .local v1, "relativeLayout":Landroid/widget/RelativeLayout;
    invoke-virtual {p0, v1, v0}, Lcom/foureach/widget/FloatingActionButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 270
    .local v2, "relativeParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 271
    iget-object v3, p0, Lcom/foureach/widget/FloatingActionButton;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    return-void
.end method

.method public setImageResource(I)V
    .locals 3
    .param p1, "resid"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 277
    const/4 v0, 0x0

    .line 278
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/foureach/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 281
    :cond_0
    invoke-virtual {p0}, Lcom/foureach/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/foureach/widget/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 282
    :goto_0
    invoke-virtual {p0, v0}, Lcom/foureach/widget/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    return-void
.end method

.method public setSize(I)V
    .locals 0
    .param p1, "size"    # I

    .line 131
    iput p1, p0, Lcom/foureach/widget/FloatingActionButton;->mSize:I

    .line 132
    return-void
.end method
