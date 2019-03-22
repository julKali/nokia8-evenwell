.class abstract Lcom/google/common/collect/ImmutableSortedSetFauxverideShim;
.super Lcom/google/common/collect/ImmutableSet;
.source "ImmutableSortedSetFauxverideShim.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    .local p0, "this":Lcom/google/common/collect/ImmutableSortedSetFauxverideShim;, "Lcom/google/common/collect/ImmutableSortedSetFauxverideShim<TE;>;"
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    return-void
.end method
