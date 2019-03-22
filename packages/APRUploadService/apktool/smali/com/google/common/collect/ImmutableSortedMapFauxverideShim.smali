.class abstract Lcom/google/common/collect/ImmutableSortedMapFauxverideShim;
.super Lcom/google/common/collect/ImmutableMap;
.source "ImmutableSortedMapFauxverideShim.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    .local p0, "this":Lcom/google/common/collect/ImmutableSortedMapFauxverideShim;, "Lcom/google/common/collect/ImmutableSortedMapFauxverideShim<TK;TV;>;"
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    return-void
.end method
