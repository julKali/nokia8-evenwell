.class final Lcom/google/common/collect/ComparisonChain$1;
.super Lcom/google/common/collect/ComparisonChain;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ComparisonChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/ComparisonChain;-><init>(Lcom/google/common/collect/ComparisonChain;)V

    .line 1
    return-void
.end method


# virtual methods
.method classify(I)Lcom/google/common/collect/ComparisonChain;
    .locals 1
    .param p1, "result"    # I

    .prologue
    .line 101
    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->-get2()Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->-get1()Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->-get0()Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    goto :goto_0
.end method

.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/ComparisonChain;
    .locals 1
    .param p1, "left"    # Ljava/lang/Comparable;
    .param p2, "right"    # Ljava/lang/Comparable;

    .prologue
    .line 76
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ComparisonChain$1;->classify(I)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    return-object v0
.end method

.method public result()I
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method
