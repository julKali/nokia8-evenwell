.class public Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;
.super Landroid/view/View;
.source "JogballActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/JogballActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalSelectionView"
.end annotation


# instance fields
.field private mDesiredHeight:Ljava/lang/Integer;

.field private final mEstimatedPixelHeight:I

.field private mLabel:Ljava/lang/String;

.field private mNumRows:I

.field private mPainter:Landroid/graphics/Paint;

.field private mSelectedRow:I

.field private mTempRect:Landroid/graphics/Rect;

.field private mTextPaint:Landroid/graphics/Paint;

.field private pressDown:Z

.field final synthetic this$0:Lcom/evenwell/fqc/activity/JogballActivity;


# direct methods
.method public constructor <init>(Lcom/evenwell/fqc/activity/JogballActivity;Landroid/content/Context;I)V
    .locals 1

    const-string v0, ""

    .line 76
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;-><init>(Lcom/evenwell/fqc/activity/JogballActivity;Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/evenwell/fqc/activity/JogballActivity;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->this$0:Lcom/evenwell/fqc/activity/JogballActivity;

    .line 80
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mPainter:Landroid/graphics/Paint;

    .line 63
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mTextPaint:Landroid/graphics/Paint;

    .line 64
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, 0x5

    .line 66
    iput p1, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mNumRows:I

    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mSelectedRow:I

    const/16 p2, 0xa

    .line 68
    iput p2, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mEstimatedPixelHeight:I

    const/4 p2, 0x0

    .line 70
    iput-object p2, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mDesiredHeight:Ljava/lang/Integer;

    .line 71
    iput-object p2, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mLabel:Ljava/lang/String;

    .line 72
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->pressDown:Z

    .line 81
    iput p3, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mNumRows:I

    .line 82
    iput-object p4, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mLabel:Ljava/lang/String;

    .line 83
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/evenwell/fqc/activity/JogballActivity;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->this$0:Lcom/evenwell/fqc/activity/JogballActivity;

    .line 87
    invoke-direct {p0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mPainter:Landroid/graphics/Paint;

    .line 63
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mTextPaint:Landroid/graphics/Paint;

    .line 64
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, 0x5

    .line 66
    iput p1, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mNumRows:I

    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mSelectedRow:I

    const/16 p2, 0xa

    .line 68
    iput p2, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mEstimatedPixelHeight:I

    const/4 p2, 0x0

    .line 70
    iput-object p2, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mDesiredHeight:Ljava/lang/Integer;

    .line 71
    iput-object p2, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mLabel:Ljava/lang/String;

    .line 72
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->pressDown:Z

    .line 88
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->init()V

    return-void
.end method

.method private getRowHeight()I
    .locals 2

    .line 200
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mNumRows:I

    div-int/2addr v0, p0

    return v0
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->setFocusable(Z)V

    .line 93
    iget-object v1, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    iget-object v0, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mTextPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 95
    iget-object p0, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mTextPaint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private measureHeight(I)I
    .locals 3

    .line 137
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 138
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 140
    iget-object v1, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mDesiredHeight:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mDesiredHeight:Ljava/lang/Integer;

    .line 141
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mNumRows:I

    mul-int/lit8 v1, v1, 0xa

    .line 142
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->getPaddingBottom()I

    move-result p0

    add-int/2addr v1, p0

    move p0, v1

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    return p1

    :cond_1
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    if-ge p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move p0, p1

    :goto_1
    return p0

    :cond_3
    return p0
.end method

.method private measureWidth(I)I
    .locals 2

    .line 122
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 123
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 125
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->getPaddingLeft()I

    move-result v1

    add-int/lit16 v1, v1, 0x12c

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->getPaddingRight()I

    move-result p0

    add-int/2addr p0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    if-ge p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    return p0

    :cond_2
    return p0
.end method


# virtual methods
.method ensureRectVisible()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mTempRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mSelectedRow:I

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->getRectForRow(Landroid/graphics/Rect;I)V

    .line 215
    iget-object v0, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 261
    iget v0, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mSelectedRow:I

    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->getRectForRow(Landroid/graphics/Rect;I)V

    return-void
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mLabel:Ljava/lang/String;

    return-object p0
.end method

.method public getNumRows()I
    .locals 0

    .line 99
    iget p0, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mNumRows:I

    return p0
.end method

.method public getRectForRow(Landroid/graphics/Rect;I)V
    .locals 3

    .line 204
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->getRowHeight()I

    move-result v0

    .line 205
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->getPaddingTop()I

    move-result v1

    mul-int/2addr p2, v0

    add-int/2addr v1, p2

    .line 206
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->getPaddingLeft()I

    move-result p2

    .line 208
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->getPaddingRight()I

    move-result p0

    sub-int/2addr v2, p0

    add-int/2addr v0, v1

    .line 206
    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getSelectedRow()I
    .locals 0

    .line 103
    iget p0, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mSelectedRow:I

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 157
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->getRowHeight()I

    move-result v0

    .line 159
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->getPaddingTop()I

    move-result v1

    .line 160
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->getPaddingLeft()I

    move-result v2

    .line 161
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    .line 162
    :goto_0
    iget v5, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mNumRows:I

    if-ge v4, v5, :cond_2

    .line 164
    iget-object v5, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mPainter:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    iget-object v5, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mPainter:Landroid/graphics/Paint;

    const/16 v7, 0x20

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 168
    iget-object v5, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mTempRect:Landroid/graphics/Rect;

    add-int v7, v1, v0

    invoke-virtual {v5, v2, v1, v3, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 169
    iget-object v5, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mTempRect:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mPainter:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 172
    iget v5, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mSelectedRow:I

    const/16 v8, 0xf0

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 173
    iget-boolean v5, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->pressDown:Z

    if-eqz v5, :cond_0

    .line 174
    iget-object v5, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mPainter:Landroid/graphics/Paint;

    const v6, -0xff0100

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 176
    :cond_0
    iget-object v5, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mPainter:Landroid/graphics/Paint;

    const/high16 v6, -0x10000

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    :goto_1
    iget-object v5, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mPainter:Landroid/graphics/Paint;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 178
    iget-object v5, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mTextPaint:Landroid/graphics/Paint;

    const/16 v6, 0xff

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    .line 180
    :cond_1
    iget-object v5, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mPainter:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    iget-object v5, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mPainter:Landroid/graphics/Paint;

    const/16 v6, 0x40

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 182
    iget-object v5, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 184
    :goto_2
    iget-object v5, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mTempRect:Landroid/graphics/Rect;

    add-int/lit8 v6, v2, 0x2

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v8, v3, -0x2

    add-int/lit8 v9, v7, -0x2

    invoke-virtual {v5, v6, v1, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 186
    iget-object v5, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mTempRect:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mPainter:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    int-to-float v6, v6

    iget-object v8, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mTextPaint:Landroid/graphics/Paint;

    .line 192
    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    move-result v8

    float-to-int v8, v8

    sub-int/2addr v1, v8

    int-to-float v1, v1

    iget-object v8, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mTextPaint:Landroid/graphics/Paint;

    .line 189
    invoke-virtual {p1, v5, v6, v1, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    move v1, v7

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 267
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_4

    const/16 p1, 0x11

    const/4 v0, 0x0

    if-eq p2, p1, :cond_2

    const/16 p1, 0x21

    if-eq p2, p1, :cond_1

    const/16 p1, 0x42

    if-eq p2, p1, :cond_2

    const/16 p1, 0x82

    if-eq p2, p1, :cond_0

    return-void

    .line 272
    :cond_0
    iput v0, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mSelectedRow:I

    goto :goto_0

    .line 275
    :cond_1
    iget p1, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mNumRows:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mSelectedRow:I

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 281
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 282
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    .line 283
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->getHeight()I

    move-result p2

    iget p3, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mNumRows:I

    div-int/2addr p2, p3

    .line 284
    div-int/2addr p1, p2

    iput p1, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mSelectedRow:I

    goto :goto_0

    .line 286
    :cond_3
    iput v0, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mSelectedRow:I

    .line 294
    :goto_0
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->invalidate()V

    :cond_4
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 238
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 248
    :pswitch_0
    iget p1, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mSelectedRow:I

    iget v0, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mNumRows:I

    sub-int/2addr v0, p2

    if-ge p1, v0, :cond_0

    .line 249
    iget p1, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mSelectedRow:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mSelectedRow:I

    .line 250
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->invalidate()V

    .line 251
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->ensureRectVisible()V

    return p2

    .line 240
    :pswitch_1
    iget p1, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mSelectedRow:I

    if-lez p1, :cond_0

    .line 241
    iget p1, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mSelectedRow:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mSelectedRow:I

    .line 242
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->invalidate()V

    .line 243
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->ensureRectVisible()V

    return p2

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->measureWidth(I)I

    move-result p1

    .line 118
    invoke-direct {p0, p2}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->measureHeight(I)I

    move-result p2

    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->invalidate()V

    .line 223
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->ensureRectVisible()V

    .line 224
    iput-boolean v1, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->pressDown:Z

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 228
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->pressDown:Z

    .line 231
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setDesiredHeight(I)V
    .locals 0

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mDesiredHeight:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mLabel:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 301
    iget-object p0, p0, Lcom/evenwell/fqc/activity/JogballActivity$InternalSelectionView;->mLabel:Ljava/lang/String;

    return-object p0

    .line 303
    :cond_0
    invoke-super {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
