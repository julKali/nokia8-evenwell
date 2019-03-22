.class public final Lkotlin/reflect/jvm/internal/pcollections/HashPMap;
.super Ljava/lang/Object;
.source "HashPMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final EMPTY:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/HashPMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final intMap:Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap",
            "<",
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack",
            "<",
            "Lkotlin/reflect/jvm/internal/pcollections/MapEntry",
            "<TK;TV;>;>;>;"
        }
    .end annotation
.end field

.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    invoke-static {}, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->empty()Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;-><init>(Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->EMPTY:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;I)V
    .locals 0
    .param p2, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap",
            "<",
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack",
            "<",
            "Lkotlin/reflect/jvm/internal/pcollections/MapEntry",
            "<TK;TV;>;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 37
    .local p0, "this":Lkotlin/reflect/jvm/internal/pcollections/HashPMap;, "Lkotlin/reflect/jvm/internal/pcollections/HashPMap<TK;TV;>;"
    .local p1, "intMap":Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;, "Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap<Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<Lkotlin/reflect/jvm/internal/pcollections/MapEntry<TK;TV;>;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->intMap:Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    .line 39
    iput p2, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->size:I

    .line 40
    return-void
.end method

.method public static empty()Lkotlin/reflect/jvm/internal/pcollections/HashPMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/jvm/internal/pcollections/HashPMap",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 31
    sget-object v0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->EMPTY:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    return-object v0
.end method

.method private getEntries(I)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;
    .locals 2
    .param p1, "hash"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack",
            "<",
            "Lkotlin/reflect/jvm/internal/pcollections/MapEntry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 85
    .local p0, "this":Lkotlin/reflect/jvm/internal/pcollections/HashPMap;, "Lkotlin/reflect/jvm/internal/pcollections/HashPMap<TK;TV;>;"
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->intMap:Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    .line 86
    .local v0, "entries":Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;, "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<Lkotlin/reflect/jvm/internal/pcollections/MapEntry<TK;TV;>;>;"
    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->empty()Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    move-result-object v0

    .line 87
    .end local v0    # "entries":Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;, "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<Lkotlin/reflect/jvm/internal/pcollections/MapEntry<TK;TV;>;>;"
    :cond_0
    return-object v0
.end method

.method private static keyIndexIn(Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;Ljava/lang/Object;)I
    .locals 3
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack",
            "<",
            "Lkotlin/reflect/jvm/internal/pcollections/MapEntry",
            "<TK;TV;>;>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    .line 91
    .local p0, "entries":Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;, "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<Lkotlin/reflect/jvm/internal/pcollections/MapEntry<TK;TV;>;>;"
    const/4 v1, 0x0

    .line 92
    .local v1, "i":I
    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 93
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->first:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;

    .line 94
    .local v0, "entry":Lkotlin/reflect/jvm/internal/pcollections/MapEntry;, "Lkotlin/reflect/jvm/internal/pcollections/MapEntry<TK;TV;>;"
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->key:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    .end local v0    # "entry":Lkotlin/reflect/jvm/internal/pcollections/MapEntry;, "Lkotlin/reflect/jvm/internal/pcollections/MapEntry<TK;TV;>;"
    .end local v1    # "i":I
    :goto_1
    return v1

    .line 96
    .restart local v0    # "entry":Lkotlin/reflect/jvm/internal/pcollections/MapEntry;, "Lkotlin/reflect/jvm/internal/pcollections/MapEntry<TK;TV;>;"
    .restart local v1    # "i":I
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->rest:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    goto :goto_0

    .line 99
    .end local v0    # "entry":Lkotlin/reflect/jvm/internal/pcollections/MapEntry;, "Lkotlin/reflect/jvm/internal/pcollections/MapEntry<TK;TV;>;"
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 47
    .local p0, "this":Lkotlin/reflect/jvm/internal/pcollections/HashPMap;, "Lkotlin/reflect/jvm/internal/pcollections/HashPMap<TK;TV;>;"
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->getEntries(I)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->keyIndexIn(Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 51
    .local p0, "this":Lkotlin/reflect/jvm/internal/pcollections/HashPMap;, "Lkotlin/reflect/jvm/internal/pcollections/HashPMap<TK;TV;>;"
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->getEntries(I)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    move-result-object v0

    .line 52
    .local v0, "entries":Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;, "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<Lkotlin/reflect/jvm/internal/pcollections/MapEntry<TK;TV;>;>;"
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 53
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->first:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;

    .line 54
    .local v1, "entry":Lkotlin/reflect/jvm/internal/pcollections/MapEntry;, "Lkotlin/reflect/jvm/internal/pcollections/MapEntry<TK;TV;>;"
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->key:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->value:Ljava/lang/Object;

    .line 58
    .end local v1    # "entry":Lkotlin/reflect/jvm/internal/pcollections/MapEntry;, "Lkotlin/reflect/jvm/internal/pcollections/MapEntry<TK;TV;>;"
    :goto_1
    return-object v2

    .line 56
    .restart local v1    # "entry":Lkotlin/reflect/jvm/internal/pcollections/MapEntry;, "Lkotlin/reflect/jvm/internal/pcollections/MapEntry<TK;TV;>;"
    :cond_0
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->rest:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    .line 57
    goto :goto_0

    .line 58
    .end local v1    # "entry":Lkotlin/reflect/jvm/internal/pcollections/MapEntry;, "Lkotlin/reflect/jvm/internal/pcollections/MapEntry<TK;TV;>;"
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public minus(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/HashPMap;
    .locals 5
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/reflect/jvm/internal/pcollections/HashPMap",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 73
    .local p0, "this":Lkotlin/reflect/jvm/internal/pcollections/HashPMap;, "Lkotlin/reflect/jvm/internal/pcollections/HashPMap<TK;TV;>;"
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->getEntries(I)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    move-result-object v0

    .line 74
    .local v0, "entries":Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;, "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<Lkotlin/reflect/jvm/internal/pcollections/MapEntry<TK;TV;>;>;"
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->keyIndexIn(Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;Ljava/lang/Object;)I

    move-result v1

    .line 75
    .local v1, "i":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 81
    .end local p0    # "this":Lkotlin/reflect/jvm/internal/pcollections/HashPMap;, "Lkotlin/reflect/jvm/internal/pcollections/HashPMap<TK;TV;>;"
    :goto_0
    return-object p0

    .line 77
    .restart local p0    # "this":Lkotlin/reflect/jvm/internal/pcollections/HashPMap;, "Lkotlin/reflect/jvm/internal/pcollections/HashPMap<TK;TV;>;"
    :cond_0
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->minus(I)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 79
    new-instance v2, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->intMap:Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->minus(I)Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    move-result-object v3

    iget v4, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->size:I

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;-><init>(Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;I)V

    move-object p0, v2

    goto :goto_0

    .line 81
    :cond_1
    new-instance v2, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->intMap:Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4, v0}, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->plus(ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    move-result-object v3

    iget v4, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->size:I

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;-><init>(Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;I)V

    move-object p0, v2

    goto :goto_0
.end method

.method public plus(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/HashPMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lkotlin/reflect/jvm/internal/pcollections/HashPMap",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 63
    .local p0, "this":Lkotlin/reflect/jvm/internal/pcollections/HashPMap;, "Lkotlin/reflect/jvm/internal/pcollections/HashPMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->getEntries(I)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    move-result-object v0

    .line 64
    .local v0, "entries":Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;, "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<Lkotlin/reflect/jvm/internal/pcollections/MapEntry<TK;TV;>;>;"
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->size()I

    move-result v2

    .line 65
    .local v2, "size0":I
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->keyIndexIn(Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;Ljava/lang/Object;)I

    move-result v1

    .line 66
    .local v1, "i":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->minus(I)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    move-result-object v0

    .line 67
    :cond_0
    new-instance v3, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;

    invoke-direct {v3, p1, p2}, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->plus(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    move-result-object v0

    .line 68
    new-instance v3, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->intMap:Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5, v0}, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->plus(ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    move-result-object v4

    iget v5, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->size:I

    sub-int/2addr v5, v2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->size()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v3, v4, v5}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;-><init>(Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;I)V

    return-object v3
.end method

.method public size()I
    .locals 1

    .prologue
    .line 43
    .local p0, "this":Lkotlin/reflect/jvm/internal/pcollections/HashPMap;, "Lkotlin/reflect/jvm/internal/pcollections/HashPMap<TK;TV;>;"
    iget v0, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->size:I

    return v0
.end method
