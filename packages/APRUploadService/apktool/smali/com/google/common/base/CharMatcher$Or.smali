.class Lcom/google/common/base/CharMatcher$Or;
.super Lcom/google/common/base/CharMatcher;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Or"
.end annotation


# instance fields
.field final first:Lcom/google/common/base/CharMatcher;

.field final second:Lcom/google/common/base/CharMatcher;


# direct methods
.method constructor <init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;)V
    .locals 2
    .param p1, "a"    # Lcom/google/common/base/CharMatcher;
    .param p2, "b"    # Lcom/google/common/base/CharMatcher;

    .prologue
    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CharMatcher.or("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/base/CharMatcher$Or;-><init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;Ljava/lang/String;)V

    .line 735
    return-void
.end method

.method constructor <init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;Ljava/lang/String;)V
    .locals 1
    .param p1, "a"    # Lcom/google/common/base/CharMatcher;
    .param p2, "b"    # Lcom/google/common/base/CharMatcher;
    .param p3, "description"    # Ljava/lang/String;

    .prologue
    .line 728
    invoke-direct {p0, p3}, Lcom/google/common/base/CharMatcher;-><init>(Ljava/lang/String;)V

    .line 729
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/CharMatcher;

    iput-object v0, p0, Lcom/google/common/base/CharMatcher$Or;->first:Lcom/google/common/base/CharMatcher;

    .line 730
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/CharMatcher;

    iput-object v0, p0, Lcom/google/common/base/CharMatcher$Or;->second:Lcom/google/common/base/CharMatcher;

    .line 731
    return-void
.end method


# virtual methods
.method public matches(C)Z
    .locals 1
    .param p1, "c"    # C

    .prologue
    .line 746
    iget-object v0, p0, Lcom/google/common/base/CharMatcher$Or;->first:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/base/CharMatcher$Or;->second:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method withToString(Ljava/lang/String;)Lcom/google/common/base/CharMatcher;
    .locals 3
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    .line 751
    new-instance v0, Lcom/google/common/base/CharMatcher$Or;

    iget-object v1, p0, Lcom/google/common/base/CharMatcher$Or;->first:Lcom/google/common/base/CharMatcher;

    iget-object v2, p0, Lcom/google/common/base/CharMatcher$Or;->second:Lcom/google/common/base/CharMatcher;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/base/CharMatcher$Or;-><init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;Ljava/lang/String;)V

    return-object v0
.end method
