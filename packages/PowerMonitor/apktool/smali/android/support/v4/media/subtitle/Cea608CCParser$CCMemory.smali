.class Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;
.super Ljava/lang/Object;
.source "Cea608CCParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/subtitle/Cea608CCParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CCMemory"
.end annotation


# instance fields
.field private final mBlankLine:Ljava/lang/String;

.field private mCol:I

.field private final mLines:[Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;

.field private mRow:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    const/16 v0, 0x11

    new-array v0, v0, [Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;

    iput-object v0, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mLines:[Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;

    .line 541
    const/16 v0, 0x22

    new-array v0, v0, [C

    .line 542
    .local v0, "blank":[C
    const/16 v1, 0xa0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 543
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mBlankLine:Ljava/lang/String;

    .line 544
    return-void
.end method

.method static synthetic access$100(Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;II)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 534
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->moveBaselineTo(II)V

    return-void
.end method

.method private static clamp(III)I
    .locals 1
    .param p0, "x"    # I
    .param p1, "min"    # I
    .param p2, "max"    # I

    .line 640
    if-ge p0, p1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    if-le p0, p2, :cond_1

    move v0, p2

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    return v0
.end method

.method private getLineBuffer(I)Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;
    .locals 3
    .param p1, "row"    # I

    .line 690
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mLines:[Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 691
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mLines:[Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;

    new-instance v1, Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;

    iget-object v2, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mBlankLine:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, p1

    .line 693
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mLines:[Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private moveBaselineTo(II)V
    .locals 6
    .param p1, "baseRow"    # I
    .param p2, "windowSize"    # I

    .line 657
    iget v0, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mRow:I

    if-ne v0, p1, :cond_0

    .line 658
    return-void

    .line 660
    :cond_0
    move v0, p2

    .line 661
    .local v0, "actualWindowSize":I
    if-ge p1, v0, :cond_1

    .line 662
    move v0, p1

    .line 664
    :cond_1
    iget v1, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mRow:I

    if-ge v1, v0, :cond_2

    .line 665
    iget v0, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mRow:I

    .line 669
    :cond_2
    iget v1, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mRow:I

    if-ge p1, v1, :cond_3

    .line 671
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_4

    .line 672
    iget-object v2, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mLines:[Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;

    sub-int v3, p1, v1

    iget-object v4, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mLines:[Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;

    iget v5, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mRow:I

    sub-int/2addr v5, v1

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    .line 671
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 676
    .end local v1    # "i":I
    :cond_3
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    if-ge v1, v0, :cond_4

    .line 677
    iget-object v2, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mLines:[Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;

    sub-int v3, p1, v1

    iget-object v4, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mLines:[Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;

    iget v5, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mRow:I

    sub-int/2addr v5, v1

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    .line 676
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 681
    :cond_4
    const/4 v1, 0x0

    :goto_2
    sub-int v2, p1, p2

    const/4 v3, 0x0

    if-gt v1, v2, :cond_5

    .line 682
    iget-object v2, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mLines:[Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;

    aput-object v3, v2, v1

    .line 681
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 684
    :cond_5
    add-int/lit8 v1, p1, 0x1

    :goto_3
    iget-object v2, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mLines:[Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 685
    iget-object v2, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mLines:[Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;

    aput-object v3, v2, v1

    .line 684
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 687
    :cond_6
    return-void
.end method

.method private moveCursorByCol(I)V
    .locals 3
    .param p1, "col"    # I

    .line 653
    iget v0, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mCol:I

    add-int/2addr v0, p1

    const/4 v1, 0x1

    const/16 v2, 0x20

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->clamp(III)I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mCol:I

    .line 654
    return-void
.end method

.method private moveCursorTo(II)V
    .locals 2
    .param p1, "row"    # I
    .param p2, "col"    # I

    .line 644
    const/4 v0, 0x1

    const/16 v1, 0xf

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->clamp(III)I

    move-result v1

    iput v1, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mRow:I

    .line 645
    const/16 v1, 0x20

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->clamp(III)I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mCol:I

    .line 646
    return-void
.end method

.method private moveCursorToRow(I)V
    .locals 2
    .param p1, "row"    # I

    .line 649
    const/4 v0, 0x1

    const/16 v1, 0xf

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->clamp(III)I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mRow:I

    .line 650
    return-void
.end method


# virtual methods
.method bs()V
    .locals 3

    .line 574
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->moveCursorByCol(I)V

    .line 575
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mLines:[Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;

    iget v1, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mRow:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mLines:[Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;

    iget v1, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mRow:I

    aget-object v0, v0, v1

    iget v1, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mCol:I

    const/16 v2, 0xa0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;->setCharAt(IC)V

    .line 577
    iget v0, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mCol:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    .line 581
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mLines:[Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;

    iget v1, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mRow:I

    aget-object v0, v0, v1

    const/16 v1, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;->setCharAt(IC)V

    .line 584
    :cond_0
    return-void
.end method

.method cr()V
    .locals 2

    .line 587
    iget v0, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mRow:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0, v1}, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->moveCursorTo(II)V

    .line 588
    return-void
.end method

.method der()V
    .locals 5

    .line 556
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mLines:[Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;

    iget v1, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mRow:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 557
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mCol:I

    if-ge v0, v1, :cond_2

    .line 558
    iget-object v1, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mLines:[Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;

    iget v2, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mRow:I

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0xa0

    if-eq v1, v2, :cond_1

    .line 559
    iget v1, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mCol:I

    .local v1, "j":I
    :goto_1
    iget-object v3, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mLines:[Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;

    iget v4, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mRow:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 560
    iget-object v3, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mLines:[Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;

    aget-object v3, v3, v1

    invoke-virtual {v3, v1, v2}, Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;->setCharAt(IC)V

    .line 559
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 562
    .end local v1    # "j":I
    :cond_0
    return-void

    .line 557
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 565
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mLines:[Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;

    iget v1, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mRow:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 567
    :cond_3
    return-void
.end method

.method erase()V
    .locals 3

    .line 548
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mLines:[Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 549
    iget-object v1, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mLines:[Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 548
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 551
    .end local v0    # "i":I
    :cond_0
    const/16 v0, 0xf

    iput v0, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mRow:I

    .line 552
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mCol:I

    .line 553
    return-void
.end method

.method getStyledText(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)[Landroid/text/SpannableStringBuilder;
    .locals 4
    .param p1, "captionStyle"    # Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 632
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 633
    .local v0, "rows":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/text/SpannableStringBuilder;>;"
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    if-gt v2, v1, :cond_1

    .line 634
    iget-object v3, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mLines:[Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mLines:[Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;->getStyledText(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 636
    .end local v2    # "i":I
    :cond_1
    new-array v1, v1, [Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/SpannableStringBuilder;

    return-object v1
.end method

.method rollUp(I)V
    .locals 7
    .param p1, "windowSize"    # I

    .line 592
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mRow:I

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    .line 593
    iget-object v1, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mLines:[Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;

    aput-object v2, v1, v0

    .line 592
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 595
    :cond_0
    iget v1, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mRow:I

    sub-int/2addr v1, p1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 596
    .local v1, "startRow":I
    if-ge v1, v3, :cond_1

    .line 597
    const/4 v1, 0x1

    .line 599
    :cond_1
    move v0, v1

    :goto_1
    iget v4, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mRow:I

    if-ge v0, v4, :cond_2

    .line 600
    iget-object v4, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mLines:[Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;

    iget-object v5, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mLines:[Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;

    add-int/lit8 v6, v0, 0x1

    aget-object v5, v5, v6

    aput-object v5, v4, v0

    .line 599
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 602
    :cond_2
    iget v0, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mRow:I

    :goto_2
    iget-object v4, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mLines:[Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;

    array-length v4, v4

    if-ge v0, v4, :cond_3

    .line 604
    iget-object v4, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mLines:[Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;

    aput-object v2, v4, v0

    .line 602
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 607
    :cond_3
    iput v3, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mCol:I

    .line 608
    return-void
.end method

.method tab(I)V
    .locals 0
    .param p1, "tabs"    # I

    .line 570
    invoke-direct {p0, p1}, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->moveCursorByCol(I)V

    .line 571
    return-void
.end method

.method writeMidRowCode(Landroid/support/v4/media/subtitle/Cea608CCParser$StyleCode;)V
    .locals 2
    .param p1, "m"    # Landroid/support/v4/media/subtitle/Cea608CCParser$StyleCode;

    .line 618
    iget v0, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mRow:I

    invoke-direct {p0, v0}, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->getLineBuffer(I)Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mCol:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;->setMidRowAt(ILandroid/support/v4/media/subtitle/Cea608CCParser$StyleCode;)V

    .line 619
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->moveCursorByCol(I)V

    .line 620
    return-void
.end method

.method writePAC(Landroid/support/v4/media/subtitle/Cea608CCParser$PAC;)V
    .locals 2
    .param p1, "pac"    # Landroid/support/v4/media/subtitle/Cea608CCParser$PAC;

    .line 623
    invoke-virtual {p1}, Landroid/support/v4/media/subtitle/Cea608CCParser$PAC;->isIndentPAC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    invoke-virtual {p1}, Landroid/support/v4/media/subtitle/Cea608CCParser$PAC;->getRow()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v4/media/subtitle/Cea608CCParser$PAC;->getCol()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->moveCursorTo(II)V

    goto :goto_0

    .line 626
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/subtitle/Cea608CCParser$PAC;->getRow()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->moveCursorTo(II)V

    .line 628
    :goto_0
    iget v0, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mRow:I

    invoke-direct {p0, v0}, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->getLineBuffer(I)Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mCol:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;->setPACAt(ILandroid/support/v4/media/subtitle/Cea608CCParser$PAC;)V

    .line 629
    return-void
.end method

.method writeText(Ljava/lang/String;)V
    .locals 4
    .param p1, "text"    # Ljava/lang/String;

    .line 611
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 612
    iget v1, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mRow:I

    invoke-direct {p0, v1}, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->getLineBuffer(I)Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->mCol:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/subtitle/Cea608CCParser$CCLineBuilder;->setCharAt(IC)V

    .line 613
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroid/support/v4/media/subtitle/Cea608CCParser$CCMemory;->moveCursorByCol(I)V

    .line 611
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 615
    .end local v0    # "i":I
    :cond_0
    return-void
.end method
