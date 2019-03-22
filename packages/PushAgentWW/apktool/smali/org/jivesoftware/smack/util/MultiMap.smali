.class public Lorg/jivesoftware/smack/util/MultiMap;
.super Ljava/lang/Object;
.source "MultiMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/util/MultiMap$1;,
        Lorg/jivesoftware/smack/util/MultiMap$SimpleMapEntry;
    }
.end annotation

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
.field static final synthetic $assertionsDisabled:Z

.field public static final DEFAULT_MAP_SIZE:I = 0x6

.field private static final ENTRY_SET_SIZE:I = 0x3


# instance fields
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Set",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lorg/jivesoftware/smack/util/MultiMap;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/jivesoftware/smack/util/MultiMap;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    .local p0, "this":Lorg/jivesoftware/smack/util/MultiMap;, "Lorg/jivesoftware/smack/util/MultiMap<TK;TV;>;"
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/util/MultiMap;-><init>(I)V

    .line 52
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 59
    .local p0, "this":Lorg/jivesoftware/smack/util/MultiMap;, "Lorg/jivesoftware/smack/util/MultiMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lorg/jivesoftware/smack/util/MultiMap;->map:Ljava/util/Map;

    .line 61
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 180
    .local p0, "this":Lorg/jivesoftware/smack/util/MultiMap;, "Lorg/jivesoftware/smack/util/MultiMap<TK;TV;>;"
    iget-object v0, p0, Lorg/jivesoftware/smack/util/MultiMap;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 181
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 76
    .local p0, "this":Lorg/jivesoftware/smack/util/MultiMap;, "Lorg/jivesoftware/smack/util/MultiMap<TK;TV;>;"
    iget-object v0, p0, Lorg/jivesoftware/smack/util/MultiMap;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 80
    .local p0, "this":Lorg/jivesoftware/smack/util/MultiMap;, "Lorg/jivesoftware/smack/util/MultiMap<TK;TV;>;"
    iget-object v2, p0, Lorg/jivesoftware/smack/util/MultiMap;->map:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 81
    .local v1, "set":Ljava/util/Set;, "Ljava/util/Set<TV;>;"
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    const/4 v2, 0x1

    .line 85
    .end local v1    # "set":Ljava/util/Set;, "Ljava/util/Set<TV;>;"
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 201
    .local p0, "this":Lorg/jivesoftware/smack/util/MultiMap;, "Lorg/jivesoftware/smack/util/MultiMap<TK;TV;>;"
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lorg/jivesoftware/smack/util/MultiMap;->size()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 202
    .local v1, "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
    iget-object v6, p0, Lorg/jivesoftware/smack/util/MultiMap;->map:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 203
    .local v0, "entries":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;Ljava/util/Set<TV;>;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 204
    .local v4, "key":Ljava/lang/Object;, "TK;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 205
    .local v5, "value":Ljava/lang/Object;, "TV;"
    new-instance v6, Lorg/jivesoftware/smack/util/MultiMap$SimpleMapEntry;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v5, v7}, Lorg/jivesoftware/smack/util/MultiMap$SimpleMapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/jivesoftware/smack/util/MultiMap$1;)V

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    .end local v0    # "entries":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;Ljava/util/Set<TV;>;>;"
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v4    # "key":Ljava/lang/Object;, "TK;"
    .end local v5    # "value":Ljava/lang/Object;, "TV;"
    :cond_1
    return-object v1
.end method

.method public getAll(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 113
    .local p0, "this":Lorg/jivesoftware/smack/util/MultiMap;, "Lorg/jivesoftware/smack/util/MultiMap<TK;TV;>;"
    iget-object v1, p0, Lorg/jivesoftware/smack/util/MultiMap;->map:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 114
    .local v0, "res":Ljava/util/Set;, "Ljava/util/Set<TV;>;"
    if-nez v0, :cond_0

    .line 115
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 117
    :cond_0
    return-object v0
.end method

.method public getFirst(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 95
    .local p0, "this":Lorg/jivesoftware/smack/util/MultiMap;, "Lorg/jivesoftware/smack/util/MultiMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/MultiMap;->getAll(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 96
    .local v0, "res":Ljava/util/Set;, "Ljava/util/Set<TV;>;"
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    const/4 v1, 0x0

    .line 99
    :goto_0
    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 72
    .local p0, "this":Lorg/jivesoftware/smack/util/MultiMap;, "Lorg/jivesoftware/smack/util/MultiMap<TK;TV;>;"
    iget-object v0, p0, Lorg/jivesoftware/smack/util/MultiMap;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 184
    .local p0, "this":Lorg/jivesoftware/smack/util/MultiMap;, "Lorg/jivesoftware/smack/util/MultiMap<TK;TV;>;"
    iget-object v0, p0, Lorg/jivesoftware/smack/util/MultiMap;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    .line 122
    .local p0, "this":Lorg/jivesoftware/smack/util/MultiMap;, "Lorg/jivesoftware/smack/util/MultiMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-object v2, p0, Lorg/jivesoftware/smack/util/MultiMap;->map:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 123
    .local v1, "set":Ljava/util/Set;, "Ljava/util/Set<TV;>;"
    if-nez v1, :cond_0

    .line 124
    new-instance v1, Ljava/util/LinkedHashSet;

    .end local v1    # "set":Ljava/util/Set;, "Ljava/util/Set<TV;>;"
    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 125
    .restart local v1    # "set":Ljava/util/Set;, "Ljava/util/Set<TV;>;"
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v2, p0, Lorg/jivesoftware/smack/util/MultiMap;->map:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const/4 v0, 0x0

    .line 132
    .local v0, "keyExisted":Z
    :goto_0
    return v0

    .line 129
    .end local v0    # "keyExisted":Z
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    const/4 v0, 0x1

    .restart local v0    # "keyExisted":Z
    goto :goto_0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 174
    .local p0, "this":Lorg/jivesoftware/smack/util/MultiMap;, "Lorg/jivesoftware/smack/util/MultiMap<TK;TV;>;"
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<+TK;+TV;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 175
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/jivesoftware/smack/util/MultiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 142
    .local p0, "this":Lorg/jivesoftware/smack/util/MultiMap;, "Lorg/jivesoftware/smack/util/MultiMap<TK;TV;>;"
    iget-object v1, p0, Lorg/jivesoftware/smack/util/MultiMap;->map:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 143
    .local v0, "res":Ljava/util/Set;, "Ljava/util/Set<TV;>;"
    if-nez v0, :cond_0

    .line 144
    const/4 v1, 0x0

    .line 147
    :goto_0
    return-object v1

    .line 146
    :cond_0
    sget-boolean v1, Lorg/jivesoftware/smack/util/MultiMap;->$assertionsDisabled:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 147
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public removeOne(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)Z"
        }
    .end annotation

    .prologue
    .line 161
    .local p0, "this":Lorg/jivesoftware/smack/util/MultiMap;, "Lorg/jivesoftware/smack/util/MultiMap<TK;TV;>;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-object v2, p0, Lorg/jivesoftware/smack/util/MultiMap;->map:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 162
    .local v1, "set":Ljava/util/Set;, "Ljava/util/Set<TV;>;"
    if-nez v1, :cond_1

    .line 163
    const/4 v0, 0x0

    .line 170
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 166
    .local v0, "res":Z
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    iget-object v2, p0, Lorg/jivesoftware/smack/util/MultiMap;->map:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public size()I
    .locals 4

    .prologue
    .line 64
    .local p0, "this":Lorg/jivesoftware/smack/util/MultiMap;, "Lorg/jivesoftware/smack/util/MultiMap<TK;TV;>;"
    const/4 v2, 0x0

    .line 65
    .local v2, "size":I
    iget-object v3, p0, Lorg/jivesoftware/smack/util/MultiMap;->map:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 66
    .local v1, "set":Ljava/util/Set;, "Ljava/util/Set<TV;>;"
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 67
    goto :goto_0

    .line 68
    .end local v1    # "set":Ljava/util/Set;, "Ljava/util/Set<TV;>;"
    :cond_0
    return v2
.end method

.method public values()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 193
    .local p0, "this":Lorg/jivesoftware/smack/util/MultiMap;, "Lorg/jivesoftware/smack/util/MultiMap<TK;TV;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/jivesoftware/smack/util/MultiMap;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .local v2, "values":Ljava/util/List;, "Ljava/util/List<TV;>;"
    iget-object v3, p0, Lorg/jivesoftware/smack/util/MultiMap;->map:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 195
    .local v1, "set":Ljava/util/Set;, "Ljava/util/Set<TV;>;"
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 197
    .end local v1    # "set":Ljava/util/Set;, "Ljava/util/Set<TV;>;"
    :cond_0
    return-object v2
.end method
