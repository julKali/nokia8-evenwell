.class Lcom/google/common/base/Splitter$2$1;
.super Lcom/google/common/base/Splitter$SplittingIterator;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/Splitter$2;->iterator(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/google/common/base/Splitter$SplittingIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/common/base/Splitter$2;

.field final synthetic val$separator:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/common/base/Splitter$2;Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/google/common/base/Splitter$2;
    .param p2, "$anonymous0"    # Lcom/google/common/base/Splitter;
    .param p3, "$anonymous1"    # Ljava/lang/CharSequence;

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/base/Splitter$2$1;->this$1:Lcom/google/common/base/Splitter$2;

    iput-object p4, p0, Lcom/google/common/base/Splitter$2$1;->val$separator:Ljava/lang/String;

    .line 177
    invoke-direct {p0, p2, p3}, Lcom/google/common/base/Splitter$SplittingIterator;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    .line 1
    return-void
.end method


# virtual methods
.method public separatorEnd(I)I
    .locals 1
    .param p1, "separatorPosition"    # I

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/common/base/Splitter$2$1;->val$separator:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public separatorStart(I)I
    .locals 6
    .param p1, "start"    # I

    .prologue
    .line 179
    iget-object v4, p0, Lcom/google/common/base/Splitter$2$1;->val$separator:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    .line 182
    .local v3, "separatorLength":I
    move v2, p1

    .local v2, "p":I
    iget-object v4, p0, Lcom/google/common/base/Splitter$2$1;->toSplit:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int v1, v4, v3

    .local v1, "last":I
    :goto_0
    if-gt v2, v1, :cond_2

    .line 184
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v3, :cond_1

    .line 185
    iget-object v4, p0, Lcom/google/common/base/Splitter$2$1;->toSplit:Ljava/lang/CharSequence;

    add-int v5, v0, v2

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iget-object v5, p0, Lcom/google/common/base/Splitter$2$1;->val$separator:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_0

    .line 183
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 184
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 189
    :cond_1
    return v2

    .line 191
    .end local v0    # "i":I
    :cond_2
    const/4 v4, -0x1

    return v4
.end method
