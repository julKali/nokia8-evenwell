.class final Lcom/google/common/base/CharMatcher$14;
.super Lcom/google/common/base/CharMatcher$FastMatcher;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/CharMatcher;->inRange(CCLjava/lang/String;)Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$endInclusive:C

.field final synthetic val$startInclusive:C


# direct methods
.method constructor <init>(Ljava/lang/String;CC)V
    .locals 0
    .param p1, "$anonymous0"    # Ljava/lang/String;

    .prologue
    .line 1
    iput-char p2, p0, Lcom/google/common/base/CharMatcher$14;->val$startInclusive:C

    iput-char p3, p0, Lcom/google/common/base/CharMatcher$14;->val$endInclusive:C

    .line 559
    invoke-direct {p0, p1}, Lcom/google/common/base/CharMatcher$FastMatcher;-><init>(Ljava/lang/String;)V

    .line 1
    return-void
.end method


# virtual methods
.method public matches(C)Z
    .locals 2
    .param p1, "c"    # C

    .prologue
    const/4 v0, 0x0

    .line 561
    iget-char v1, p0, Lcom/google/common/base/CharMatcher$14;->val$startInclusive:C

    if-gt v1, p1, :cond_0

    iget-char v1, p0, Lcom/google/common/base/CharMatcher$14;->val$endInclusive:C

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
