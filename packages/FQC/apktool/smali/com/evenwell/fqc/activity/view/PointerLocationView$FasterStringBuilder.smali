.class final Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;
.super Ljava/lang/Object;
.source "PointerLocationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/view/PointerLocationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FasterStringBuilder"
.end annotation


# instance fields
.field private mChars:[C

.field private mLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 614
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->mChars:[C

    return-void
.end method

.method private reserve(I)I
    .locals 3

    .line 703
    iget v0, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->mLength:I

    .line 704
    iget v1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->mLength:I

    add-int/2addr v1, p1

    .line 705
    iget-object p1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->mChars:[C

    .line 706
    array-length v2, p1

    if-le v1, v2, :cond_0

    mul-int/lit8 v2, v2, 0x2

    .line 709
    new-array v1, v2, [C

    const/4 v2, 0x0

    .line 710
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 711
    iput-object v1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->mChars:[C

    :cond_0
    return v0
.end method


# virtual methods
.method public append(FI)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    int-to-float v1, v0

    mul-float/2addr p1, v1

    float-to-double v2, p1

    .line 683
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    int-to-double v4, v0

    div-double/2addr v2, v4

    double-to-float p1, v2

    float-to-int v0, p1

    .line 685
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(I)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    if-eqz p2, :cond_1

    const-string v0, "."

    .line 688
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(Ljava/lang/String;)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    .line 689
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v2, p1

    .line 690
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float p1, v2

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 691
    invoke-virtual {p0, p1, p2}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(II)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    :cond_1
    return-object p0
.end method

.method public append(I)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 631
    invoke-virtual {p0, p1, v0}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(II)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public append(II)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;
    .locals 7

    const/4 v0, 0x1

    if-gez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    neg-int p1, p1

    if-gez p1, :cond_1

    const-string p1, "-2147483648"

    .line 639
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->append(Ljava/lang/String;)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;

    return-object p0

    :cond_1
    const/16 v2, 0xb

    .line 644
    invoke-direct {p0, v2}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->reserve(I)I

    move-result v2

    .line 645
    iget-object v3, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->mChars:[C

    const/16 v4, 0x30

    if-nez p1, :cond_2

    .line 648
    aput-char v4, v3, v2

    .line 649
    iget p1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->mLength:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->mLength:I

    return-object p0

    :cond_2
    if-eqz v1, :cond_3

    add-int/lit8 v0, v2, 0x1

    const/16 v1, 0x2d

    .line 654
    aput-char v1, v3, v2

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    const v1, 0x3b9aca00

    const/16 v2, 0xa

    move v5, v0

    move v0, v2

    :cond_4
    :goto_2
    if-ge p1, v1, :cond_5

    .line 660
    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v0, v0, -0x1

    if-ge v0, p2, :cond_4

    add-int/lit8 v6, v5, 0x1

    .line 663
    aput-char v4, v3, v5

    move v5, v6

    goto :goto_2

    .line 668
    :cond_5
    :goto_3
    div-int p2, p1, v1

    mul-int v0, p2, v1

    sub-int/2addr p1, v0

    .line 670
    div-int/2addr v1, v2

    add-int/lit8 v0, v5, 0x1

    add-int/2addr p2, v4

    int-to-char p2, p2

    .line 671
    aput-char p2, v3, v5

    if-nez v1, :cond_6

    .line 674
    iput v0, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->mLength:I

    return-object p0

    :cond_6
    move v5, v0

    goto :goto_3
.end method

.method public append(Ljava/lang/String;)Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;
    .locals 4

    .line 623
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 624
    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->reserve(I)I

    move-result v1

    .line 625
    iget-object v2, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->mChars:[C

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 626
    iget p1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->mLength:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->mLength:I

    return-object p0
.end method

.method public clear()Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 618
    iput v0, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->mLength:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 699
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->mChars:[C

    iget p0, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$FasterStringBuilder;->mLength:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
