.class abstract Lcom/google/common/base/Splitter$SplittingIterator;
.super Lcom/google/common/base/AbstractIterator;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Splitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "SplittingIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/AbstractIterator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field limit:I

.field offset:I

.field final omitEmptyStrings:Z

.field final toSplit:Ljava/lang/CharSequence;

.field final trimmer:Lcom/google/common/base/CharMatcher;


# direct methods
.method protected constructor <init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "splitter"    # Lcom/google/common/base/Splitter;
    .param p2, "toSplit"    # Ljava/lang/CharSequence;

    .prologue
    .line 543
    invoke-direct {p0}, Lcom/google/common/base/AbstractIterator;-><init>()V

    .line 540
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->offset:I

    .line 544
    invoke-static {p1}, Lcom/google/common/base/Splitter;->-get2(Lcom/google/common/base/Splitter;)Lcom/google/common/base/CharMatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->trimmer:Lcom/google/common/base/CharMatcher;

    .line 545
    invoke-static {p1}, Lcom/google/common/base/Splitter;->-get1(Lcom/google/common/base/Splitter;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->omitEmptyStrings:Z

    .line 546
    invoke-static {p1}, Lcom/google/common/base/Splitter;->-get0(Lcom/google/common/base/Splitter;)I

    move-result v0

    iput v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->limit:I

    .line 547
    iput-object p2, p0, Lcom/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    .line 548
    return-void
.end method


# virtual methods
.method protected bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 550
    invoke-virtual {p0}, Lcom/google/common/base/Splitter$SplittingIterator;->computeNext()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected computeNext()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 557
    iget v1, p0, Lcom/google/common/base/Splitter$SplittingIterator;->offset:I

    .line 558
    .local v1, "nextStart":I
    :cond_0
    :goto_0
    iget v4, p0, Lcom/google/common/base/Splitter$SplittingIterator;->offset:I

    if-eq v4, v7, :cond_8

    .line 559
    move v3, v1

    .line 562
    .local v3, "start":I
    iget v4, p0, Lcom/google/common/base/Splitter$SplittingIterator;->offset:I

    invoke-virtual {p0, v4}, Lcom/google/common/base/Splitter$SplittingIterator;->separatorStart(I)I

    move-result v2

    .line 563
    .local v2, "separatorPosition":I
    if-ne v2, v7, :cond_1

    .line 564
    iget-object v4, p0, Lcom/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 565
    .local v0, "end":I
    iput v7, p0, Lcom/google/common/base/Splitter$SplittingIterator;->offset:I

    .line 570
    :goto_1
    iget v4, p0, Lcom/google/common/base/Splitter$SplittingIterator;->offset:I

    if-ne v4, v1, :cond_2

    .line 578
    iget v4, p0, Lcom/google/common/base/Splitter$SplittingIterator;->offset:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/common/base/Splitter$SplittingIterator;->offset:I

    .line 579
    iget v4, p0, Lcom/google/common/base/Splitter$SplittingIterator;->offset:I

    iget-object v5, p0, Lcom/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lt v4, v5, :cond_0

    .line 580
    iput v7, p0, Lcom/google/common/base/Splitter$SplittingIterator;->offset:I

    goto :goto_0

    .line 567
    .end local v0    # "end":I
    :cond_1
    move v0, v2

    .line 568
    .restart local v0    # "end":I
    invoke-virtual {p0, v2}, Lcom/google/common/base/Splitter$SplittingIterator;->separatorEnd(I)I

    move-result v4

    iput v4, p0, Lcom/google/common/base/Splitter$SplittingIterator;->offset:I

    goto :goto_1

    .line 585
    :cond_2
    :goto_2
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lcom/google/common/base/Splitter$SplittingIterator;->trimmer:Lcom/google/common/base/CharMatcher;

    iget-object v5, p0, Lcom/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 586
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 588
    :cond_3
    :goto_3
    if-le v0, v3, :cond_4

    iget-object v4, p0, Lcom/google/common/base/Splitter$SplittingIterator;->trimmer:Lcom/google/common/base/CharMatcher;

    iget-object v5, p0, Lcom/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    add-int/lit8 v6, v0, -0x1

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 589
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 592
    :cond_4
    iget-boolean v4, p0, Lcom/google/common/base/Splitter$SplittingIterator;->omitEmptyStrings:Z

    if-eqz v4, :cond_5

    if-ne v3, v0, :cond_5

    .line 594
    iget v1, p0, Lcom/google/common/base/Splitter$SplittingIterator;->offset:I

    goto :goto_0

    .line 598
    :cond_5
    iget v4, p0, Lcom/google/common/base/Splitter$SplittingIterator;->limit:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 602
    iget-object v4, p0, Lcom/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 603
    iput v7, p0, Lcom/google/common/base/Splitter$SplittingIterator;->offset:I

    .line 605
    :goto_4
    if-le v0, v3, :cond_7

    iget-object v4, p0, Lcom/google/common/base/Splitter$SplittingIterator;->trimmer:Lcom/google/common/base/CharMatcher;

    iget-object v5, p0, Lcom/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    add-int/lit8 v6, v0, -0x1

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 606
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 609
    :cond_6
    iget v4, p0, Lcom/google/common/base/Splitter$SplittingIterator;->limit:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/google/common/base/Splitter$SplittingIterator;->limit:I

    .line 612
    :cond_7
    iget-object v4, p0, Lcom/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    invoke-interface {v4, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 614
    .end local v0    # "end":I
    .end local v2    # "separatorPosition":I
    .end local v3    # "start":I
    :cond_8
    invoke-virtual {p0}, Lcom/google/common/base/Splitter$SplittingIterator;->endOfData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    return-object v4
.end method

.method abstract separatorEnd(I)I
.end method

.method abstract separatorStart(I)I
.end method
