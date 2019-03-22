.class public Lcom/evenwell/fqc/activity/view/CompassView;
.super Landroid/view/View;
.source "CompassView.java"


# instance fields
.field private bearing:F

.field private circlePaint:Landroid/graphics/Paint;

.field private eastString:Ljava/lang/String;

.field private markerPaint:Landroid/graphics/Paint;

.field private northString:Ljava/lang/String;

.field pitch:F

.field roll:F

.field private southString:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private textHeight:I

.field private textPaint:Landroid/graphics/Paint;

.field private westString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 20
    iput-object p1, p0, Lcom/evenwell/fqc/activity/view/CompassView;->text:Ljava/lang/String;

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/evenwell/fqc/activity/view/CompassView;->pitch:F

    .line 22
    iput p1, p0, Lcom/evenwell/fqc/activity/view/CompassView;->roll:F

    .line 25
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/view/CompassView;->initCompassView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 20
    iput-object p1, p0, Lcom/evenwell/fqc/activity/view/CompassView;->text:Ljava/lang/String;

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/evenwell/fqc/activity/view/CompassView;->pitch:F

    .line 22
    iput p1, p0, Lcom/evenwell/fqc/activity/view/CompassView;->roll:F

    .line 31
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/view/CompassView;->initCompassView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 20
    iput-object p1, p0, Lcom/evenwell/fqc/activity/view/CompassView;->text:Ljava/lang/String;

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/evenwell/fqc/activity/view/CompassView;->pitch:F

    .line 22
    iput p1, p0, Lcom/evenwell/fqc/activity/view/CompassView;->roll:F

    .line 37
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/view/CompassView;->initCompassView()V

    return-void
.end method

.method private measure(I)I
    .locals 0

    .line 215
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    .line 216
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-nez p0, :cond_0

    const/16 p1, 0xc8

    :cond_0
    return p1
.end method


# virtual methods
.method public getBearing()F
    .locals 0

    .line 48
    iget p0, p0, Lcom/evenwell/fqc/activity/view/CompassView;->bearing:F

    return p0
.end method

.method public getPitch()F
    .locals 0

    .line 53
    iget p0, p0, Lcom/evenwell/fqc/activity/view/CompassView;->pitch:F

    return p0
.end method

.method public getRoll()F
    .locals 0

    .line 63
    iget p0, p0, Lcom/evenwell/fqc/activity/view/CompassView;->roll:F

    return p0
.end method

.method protected initCompassView()V
    .locals 3

    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/view/CompassView;->setFocusable(Z)V

    .line 77
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/evenwell/fqc/activity/view/CompassView;->circlePaint:Landroid/graphics/Paint;

    .line 78
    iget-object v1, p0, Lcom/evenwell/fqc/activity/view/CompassView;->circlePaint:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v1, p0, Lcom/evenwell/fqc/activity/view/CompassView;->circlePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    iget-object v1, p0, Lcom/evenwell/fqc/activity/view/CompassView;->circlePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v1, "N"

    .line 83
    iput-object v1, p0, Lcom/evenwell/fqc/activity/view/CompassView;->northString:Ljava/lang/String;

    const-string v1, "E"

    .line 84
    iput-object v1, p0, Lcom/evenwell/fqc/activity/view/CompassView;->eastString:Ljava/lang/String;

    const-string v1, "S"

    .line 85
    iput-object v1, p0, Lcom/evenwell/fqc/activity/view/CompassView;->southString:Ljava/lang/String;

    const-string v1, "W"

    .line 86
    iput-object v1, p0, Lcom/evenwell/fqc/activity/view/CompassView;->westString:Ljava/lang/String;

    .line 88
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/evenwell/fqc/activity/view/CompassView;->textPaint:Landroid/graphics/Paint;

    .line 89
    iget-object v1, p0, Lcom/evenwell/fqc/activity/view/CompassView;->textPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget-object v1, p0, Lcom/evenwell/fqc/activity/view/CompassView;->textPaint:Landroid/graphics/Paint;

    const-string v2, "yY"

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/evenwell/fqc/activity/view/CompassView;->textHeight:I

    .line 93
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/evenwell/fqc/activity/view/CompassView;->markerPaint:Landroid/graphics/Paint;

    .line 94
    iget-object p0, p0, Lcom/evenwell/fqc/activity/view/CompassView;->markerPaint:Landroid/graphics/Paint;

    const v0, -0xffff01

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/fqc/activity/view/CompassView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v8, v1, 0x2

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/fqc/activity/view/CompassView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 102
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    int-to-float v9, v8

    int-to-float v10, v1

    int-to-float v3, v2

    .line 104
    iget-object v4, v0, Lcom/evenwell/fqc/activity/view/CompassView;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v10, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 108
    iget v3, v0, Lcom/evenwell/fqc/activity/view/CompassView;->roll:F

    neg-float v3, v3

    invoke-virtual {v7, v3, v9, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 109
    iget v3, v0, Lcom/evenwell/fqc/activity/view/CompassView;->roll:F

    float-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_5

    const/16 v5, 0xb4

    if-eq v3, v5, :cond_4

    const/16 v6, 0x10e

    if-eq v3, v6, :cond_3

    .line 125
    iget v3, v0, Lcom/evenwell/fqc/activity/view/CompassView;->roll:F

    float-to-int v3, v3

    if-lez v3, :cond_0

    if-ge v3, v4, :cond_0

    .line 128
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "NE "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/evenwell/fqc/activity/view/CompassView;->text:Ljava/lang/String;

    :cond_0
    if-le v3, v4, :cond_1

    if-ge v3, v5, :cond_1

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SE "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/evenwell/fqc/activity/view/CompassView;->text:Ljava/lang/String;

    :cond_1
    if-le v3, v5, :cond_2

    if-ge v3, v6, :cond_2

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SW "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/evenwell/fqc/activity/view/CompassView;->text:Ljava/lang/String;

    :cond_2
    if-le v3, v6, :cond_7

    const/16 v4, 0x168

    if-ge v3, v4, :cond_7

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NW "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/evenwell/fqc/activity/view/CompassView;->text:Ljava/lang/String;

    goto :goto_0

    .line 121
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "W "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/evenwell/fqc/activity/view/CompassView;->roll:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/evenwell/fqc/activity/view/CompassView;->text:Ljava/lang/String;

    goto :goto_0

    .line 117
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "S "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/evenwell/fqc/activity/view/CompassView;->roll:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/evenwell/fqc/activity/view/CompassView;->text:Ljava/lang/String;

    goto :goto_0

    .line 114
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "E "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/evenwell/fqc/activity/view/CompassView;->roll:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/evenwell/fqc/activity/view/CompassView;->text:Ljava/lang/String;

    goto :goto_0

    .line 111
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "N "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/evenwell/fqc/activity/view/CompassView;->roll:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/evenwell/fqc/activity/view/CompassView;->text:Ljava/lang/String;

    :cond_7
    :goto_0
    const-string v3, "Rogerccyen-----------"

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bearing = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/evenwell/fqc/activity/view/CompassView;->bearing:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "Rogerccyen-----------"

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "text = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/evenwell/fqc/activity/view/CompassView;->text:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object v3, v0, Lcom/evenwell/fqc/activity/view/CompassView;->textPaint:Landroid/graphics/Paint;

    const-string v4, "W"

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    .line 152
    div-int/lit8 v3, v3, 0x2

    sub-int v11, v8, v3

    sub-int v12, v1, v2

    .line 153
    iget v1, v0, Lcom/evenwell/fqc/activity/view/CompassView;->textHeight:I

    add-int v13, v12, v1

    const/4 v1, 0x0

    move v14, v1

    :goto_1
    const/16 v1, 0x18

    if-ge v14, v1, :cond_e

    int-to-float v3, v12

    add-int/lit8 v1, v12, 0xa

    int-to-float v5, v1

    .line 160
    iget-object v6, v0, Lcom/evenwell/fqc/activity/view/CompassView;->markerPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v9

    move v4, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    .line 162
    iget v2, v0, Lcom/evenwell/fqc/activity/view/CompassView;->textHeight:I

    int-to-float v2, v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 164
    rem-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_c

    const-string v1, ""

    if-eqz v14, :cond_b

    const/4 v2, 0x6

    if-eq v14, v2, :cond_a

    const/16 v2, 0xc

    if-eq v14, v2, :cond_9

    const/16 v2, 0x12

    if-eq v14, v2, :cond_8

    goto/16 :goto_2

    .line 184
    :cond_8
    iget-object v1, v0, Lcom/evenwell/fqc/activity/view/CompassView;->westString:Ljava/lang/String;

    goto :goto_2

    .line 181
    :cond_9
    iget-object v1, v0, Lcom/evenwell/fqc/activity/view/CompassView;->southString:Ljava/lang/String;

    goto :goto_2

    .line 178
    :cond_a
    iget-object v1, v0, Lcom/evenwell/fqc/activity/view/CompassView;->eastString:Ljava/lang/String;

    goto :goto_2

    .line 170
    :cond_b
    iget-object v15, v0, Lcom/evenwell/fqc/activity/view/CompassView;->northString:Ljava/lang/String;

    .line 171
    iget v1, v0, Lcom/evenwell/fqc/activity/view/CompassView;->textHeight:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v3, v1

    add-int/lit8 v1, v8, -0x5

    int-to-float v6, v1

    iget v1, v0, Lcom/evenwell/fqc/activity/view/CompassView;->textHeight:I

    mul-int/lit8 v1, v1, 0x3

    int-to-float v5, v1

    iget-object v4, v0, Lcom/evenwell/fqc/activity/view/CompassView;->markerPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v9

    move-object/from16 v16, v4

    move v4, v6

    move/from16 v17, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    iget v1, v0, Lcom/evenwell/fqc/activity/view/CompassView;->textHeight:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v3, v1

    add-int/lit8 v1, v8, 0x5

    int-to-float v6, v1

    iget v1, v0, Lcom/evenwell/fqc/activity/view/CompassView;->textHeight:I

    mul-int/lit8 v1, v1, 0x3

    int-to-float v5, v1

    iget-object v4, v0, Lcom/evenwell/fqc/activity/view/CompassView;->markerPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v16, v4

    move v4, v6

    move/from16 v18, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 173
    iget v1, v0, Lcom/evenwell/fqc/activity/view/CompassView;->textHeight:I

    mul-int/lit8 v1, v1, 0x3

    int-to-float v3, v1

    iget-object v6, v0, Lcom/evenwell/fqc/activity/view/CompassView;->markerPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v4, v9

    move v5, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 174
    iget v1, v0, Lcom/evenwell/fqc/activity/view/CompassView;->textHeight:I

    mul-int/lit8 v1, v1, 0x3

    int-to-float v3, v1

    iget-object v6, v0, Lcom/evenwell/fqc/activity/view/CompassView;->markerPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v1, v15

    :goto_2
    int-to-float v2, v11

    int-to-float v3, v13

    .line 189
    iget-object v4, v0, Lcom/evenwell/fqc/activity/view/CompassView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 191
    :cond_c
    rem-int/lit8 v1, v14, 0x3

    if-nez v1, :cond_d

    mul-int/lit8 v1, v14, 0xf

    .line 193
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 194
    iget-object v2, v0, Lcom/evenwell/fqc/activity/view/CompassView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 195
    div-int/lit8 v2, v2, 0x2

    sub-int v2, v8, v2

    .line 196
    iget v3, v0, Lcom/evenwell/fqc/activity/view/CompassView;->textHeight:I

    add-int/2addr v3, v12

    int-to-float v2, v2

    int-to-float v3, v3

    .line 197
    iget-object v4, v0, Lcom/evenwell/fqc/activity/view/CompassView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 199
    :cond_d
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/high16 v1, 0x41700000    # 15.0f

    .line 200
    invoke-virtual {v7, v1, v9, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    .line 202
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 207
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/view/CompassView;->measure(I)I

    move-result p1

    .line 208
    invoke-direct {p0, p2}, Lcom/evenwell/fqc/activity/view/CompassView;->measure(I)I

    move-result p2

    .line 209
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 210
    invoke-virtual {p0, p1, p1}, Lcom/evenwell/fqc/activity/view/CompassView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBearing(F)V
    .locals 0

    .line 43
    iget p0, p0, Lcom/evenwell/fqc/activity/view/CompassView;->bearing:F

    return-void
.end method

.method public setPitch(F)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/evenwell/fqc/activity/view/CompassView;->pitch:F

    return-void
.end method

.method public setRoll(F)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/evenwell/fqc/activity/view/CompassView;->roll:F

    return-void
.end method
