.class public Landroid/support/graphics/drawable/PathInterpolatorCompat;
.super Ljava/lang/Object;
.source "PathInterpolatorCompat.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private mX:[F

.field private mY:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p3}, Landroid/support/graphics/drawable/PathInterpolatorCompat;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    sget-object v1, Landroid/support/graphics/drawable/AndroidResources;->STYLEABLE_PATH_INTERPOLATOR:[I

    .line 72
    invoke-static {p1, p2, p3, v1}, Landroid/support/v4/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 74
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-direct {p0, v0, p4}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->parseInterpolatorFromTypeArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 75
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    return-void
.end method

.method private initCubic(FFFF)V
    .locals 7
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 129
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 130
    .local v0, "path":Landroid/graphics/Path;
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, v5

    .line 131
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    invoke-direct {p0, v0}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->initPath(Landroid/graphics/Path;)V

    .line 133
    return-void
.end method

.method private initPath(Landroid/graphics/Path;)V
    .locals 14
    .param p1, "path"    # Landroid/graphics/Path;

    .prologue
    .line 136
    new-instance v6, Landroid/graphics/PathMeasure;

    const/4 v10, 0x0

    invoke-direct {v6, p1, v10}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 138
    .local v6, "pathMeasure":Landroid/graphics/PathMeasure;
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    .line 139
    .local v5, "pathLength":F
    const v10, 0x3b03126f    # 0.002f

    div-float v10, v5, v10

    float-to-int v10, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0xbb8

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 141
    .local v4, "numPoints":I
    if-gtz v4, :cond_0

    .line 142
    new-instance v10, Ljava/lang/IllegalArgumentException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "The Path has a invalid length "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 145
    :cond_0
    new-array v10, v4, [F

    iput-object v10, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mX:[F

    .line 146
    new-array v10, v4, [F

    iput-object v10, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mY:[F

    .line 148
    const/4 v10, 0x2

    new-array v7, v10, [F

    .line 149
    .local v7, "position":[F
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v4, :cond_1

    .line 150
    int-to-float v10, v3

    mul-float/2addr v10, v5

    add-int/lit8 v11, v4, -0x1

    int-to-float v11, v11

    div-float v2, v10, v11

    .line 151
    .local v2, "distance":F
    const/4 v10, 0x0

    invoke-virtual {v6, v2, v7, v10}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 153
    iget-object v10, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mX:[F

    const/4 v11, 0x0

    aget v11, v7, v11

    aput v11, v10, v3

    .line 154
    iget-object v10, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mY:[F

    const/4 v11, 0x1

    aget v11, v7, v11

    aput v11, v10, v3

    .line 149
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 157
    .end local v2    # "distance":F
    :cond_1
    iget-object v10, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mX:[F

    const/4 v11, 0x0

    aget v10, v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    const-wide v12, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v10, v10, v12

    if-gtz v10, :cond_2

    iget-object v10, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mY:[F

    const/4 v11, 0x0

    aget v10, v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    const-wide v12, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v10, v10, v12

    if-lez v10, :cond_3

    .line 159
    :cond_2
    new-instance v10, Ljava/lang/IllegalArgumentException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "The Path must start at (0,0) and end at (1,1) start: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 160
    iget-object v12, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mX:[F

    const/4 v13, 0x0

    aget v12, v12, v13

    .line 159
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 160
    const-string/jumbo v12, ","

    .line 159
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 160
    iget-object v12, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mY:[F

    const/4 v13, 0x0

    aget v12, v12, v13

    .line 159
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 160
    const-string/jumbo v12, " end:"

    .line 159
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 160
    iget-object v12, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mX:[F

    add-int/lit8 v13, v4, -0x1

    aget v12, v12, v13

    .line 159
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 160
    const-string/jumbo v12, ","

    .line 159
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 161
    iget-object v12, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mY:[F

    add-int/lit8 v13, v4, -0x1

    aget v12, v12, v13

    .line 159
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 157
    :cond_3
    iget-object v10, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mX:[F

    add-int/lit8 v11, v4, -0x1

    aget v10, v10, v11

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    const-wide v12, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v10, v10, v12

    if-gtz v10, :cond_2

    .line 158
    iget-object v10, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mY:[F

    add-int/lit8 v11, v4, -0x1

    aget v10, v10, v11

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    const-wide v12, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v10, v10, v12

    if-gtz v10, :cond_2

    .line 165
    const/4 v8, 0x0

    .line 166
    .local v8, "prevX":F
    const/4 v0, 0x0

    .line 167
    .local v0, "componentIndex":I
    const/4 v3, 0x0

    move v1, v0

    .end local v0    # "componentIndex":I
    .local v1, "componentIndex":I
    :goto_1
    if-ge v3, v4, :cond_5

    .line 168
    iget-object v10, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mX:[F

    add-int/lit8 v0, v1, 0x1

    .end local v1    # "componentIndex":I
    .restart local v0    # "componentIndex":I
    aget v9, v10, v1

    .line 169
    .local v9, "x":F
    cmpg-float v10, v9, v8

    if-gez v10, :cond_4

    .line 170
    new-instance v10, Ljava/lang/IllegalArgumentException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "The Path cannot loop back on itself, x :"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 172
    :cond_4
    iget-object v10, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mX:[F

    aput v9, v10, v3

    .line 173
    move v8, v9

    .line 167
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    .end local v0    # "componentIndex":I
    .restart local v1    # "componentIndex":I
    goto :goto_1

    .line 176
    .end local v9    # "x":F
    :cond_5
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 177
    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v11, "The Path should be continuous, can\'t have 2+ contours"

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 180
    :cond_6
    return-void
.end method

.method private initQuad(FF)V
    .locals 3
    .param p1, "controlX"    # F
    .param p2, "controlY"    # F

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 122
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 123
    .local v0, "path":Landroid/graphics/Path;
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 124
    invoke-virtual {v0, p1, p2, v2, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 125
    invoke-direct {p0, v0}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->initPath(Landroid/graphics/Path;)V

    .line 126
    return-void
.end method

.method private parseInterpolatorFromTypeArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 11
    .param p1, "a"    # Landroid/content/res/TypedArray;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .prologue
    const/4 v10, 0x0

    .line 81
    const-string/jumbo v8, "pathData"

    invoke-static {p2, v8}, Landroid/support/v4/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 82
    const-string/jumbo v8, "pathData"

    .line 83
    const/4 v9, 0x4

    .line 82
    invoke-static {p1, p2, v8, v9}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 84
    .local v3, "pathData":Ljava/lang/String;
    invoke-static {v3}, Landroid/support/v4/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v2

    .line 85
    .local v2, "path":Landroid/graphics/Path;
    if-nez v2, :cond_0

    .line 86
    new-instance v8, Landroid/view/InflateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "The path is null, which is created from "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 89
    :cond_0
    invoke-direct {p0, v2}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->initPath(Landroid/graphics/Path;)V

    .line 119
    .end local v2    # "path":Landroid/graphics/Path;
    .end local v3    # "pathData":Ljava/lang/String;
    :goto_0
    return-void

    .line 91
    :cond_1
    const-string/jumbo v8, "controlX1"

    invoke-static {p2, v8}, Landroid/support/v4/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 92
    new-instance v8, Landroid/view/InflateException;

    const-string/jumbo v9, "pathInterpolator requires the controlX1 attribute"

    invoke-direct {v8, v9}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 93
    :cond_2
    const-string/jumbo v8, "controlY1"

    invoke-static {p2, v8}, Landroid/support/v4/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 94
    new-instance v8, Landroid/view/InflateException;

    const-string/jumbo v9, "pathInterpolator requires the controlY1 attribute"

    invoke-direct {v8, v9}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 96
    :cond_3
    const-string/jumbo v8, "controlX1"

    .line 97
    const/4 v9, 0x0

    .line 96
    invoke-static {p1, p2, v8, v9, v10}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    .line 98
    .local v4, "x1":F
    const-string/jumbo v8, "controlY1"

    .line 99
    const/4 v9, 0x1

    .line 98
    invoke-static {p1, p2, v8, v9, v10}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    .line 101
    .local v6, "y1":F
    const-string/jumbo v8, "controlX2"

    invoke-static {p2, v8}, Landroid/support/v4/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 102
    .local v0, "hasX2":Z
    const-string/jumbo v8, "controlY2"

    invoke-static {p2, v8}, Landroid/support/v4/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    .line 104
    .local v1, "hasY2":Z
    if-eq v0, v1, :cond_4

    .line 105
    new-instance v8, Landroid/view/InflateException;

    const-string/jumbo v9, "pathInterpolator requires both controlX2 and controlY2 for cubic Beziers."

    invoke-direct {v8, v9}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 109
    :cond_4
    if-nez v0, :cond_5

    .line 110
    invoke-direct {p0, v4, v6}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->initQuad(FF)V

    goto :goto_0

    .line 112
    :cond_5
    const-string/jumbo v8, "controlX2"

    .line 113
    const/4 v9, 0x2

    .line 112
    invoke-static {p1, p2, v8, v9, v10}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    .line 114
    .local v5, "x2":F
    const-string/jumbo v8, "controlY2"

    .line 115
    const/4 v9, 0x3

    .line 114
    invoke-static {p1, p2, v8, v9, v10}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    .line 116
    .local v7, "y2":F
    invoke-direct {p0, v4, v6, v5, v7}, Landroid/support/graphics/drawable/PathInterpolatorCompat;->initCubic(FFFF)V

    goto :goto_0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 11
    .param p1, "t"    # F

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    .line 194
    cmpg-float v8, p1, v10

    if-gtz v8, :cond_0

    .line 195
    return v10

    .line 196
    :cond_0
    cmpl-float v8, p1, v9

    if-ltz v8, :cond_1

    .line 197
    return v9

    .line 200
    :cond_1
    const/4 v4, 0x0

    .line 201
    .local v4, "startIndex":I
    iget-object v8, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mX:[F

    array-length v8, v8

    add-int/lit8 v0, v8, -0x1

    .line 203
    .local v0, "endIndex":I
    :goto_0
    sub-int v8, v0, v4

    const/4 v9, 0x1

    if-le v8, v9, :cond_3

    .line 204
    add-int v8, v4, v0

    div-int/lit8 v3, v8, 0x2

    .line 205
    .local v3, "midIndex":I
    iget-object v8, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mX:[F

    aget v8, v8, v3

    cmpg-float v8, p1, v8

    if-gez v8, :cond_2

    .line 206
    move v0, v3

    goto :goto_0

    .line 208
    :cond_2
    move v4, v3

    goto :goto_0

    .line 212
    .end local v3    # "midIndex":I
    :cond_3
    iget-object v8, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mX:[F

    aget v8, v8, v0

    iget-object v9, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mX:[F

    aget v9, v9, v4

    sub-float v7, v8, v9

    .line 213
    .local v7, "xRange":F
    cmpl-float v8, v7, v10

    if-nez v8, :cond_4

    .line 214
    iget-object v8, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mY:[F

    aget v8, v8, v4

    return v8

    .line 217
    :cond_4
    iget-object v8, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mX:[F

    aget v8, v8, v4

    sub-float v6, p1, v8

    .line 218
    .local v6, "tInRange":F
    div-float v2, v6, v7

    .line 220
    .local v2, "fraction":F
    iget-object v8, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mY:[F

    aget v5, v8, v4

    .line 221
    .local v5, "startY":F
    iget-object v8, p0, Landroid/support/graphics/drawable/PathInterpolatorCompat;->mY:[F

    aget v1, v8, v0

    .line 222
    .local v1, "endY":F
    sub-float v8, v1, v5

    mul-float/2addr v8, v2

    add-float/2addr v8, v5

    return v8
.end method
