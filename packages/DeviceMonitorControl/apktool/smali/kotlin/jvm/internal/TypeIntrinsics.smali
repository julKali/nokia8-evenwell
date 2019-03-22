.class public Lkotlin/jvm/internal/TypeIntrinsics;
.super Ljava/lang/Object;
.source "TypeIntrinsics.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .prologue
    .line 134
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableCollection;

    if-nez v0, :cond_0

    .line 135
    const-string v0, "kotlin.collections.MutableCollection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static asMutableCollection(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 141
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableCollection;

    if-nez v0, :cond_0

    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    .line 144
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static asMutableIterable(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .prologue
    .line 106
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableIterable;

    if-nez v0, :cond_0

    .line 107
    const-string v0, "kotlin.collections.MutableIterable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToIterable(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public static asMutableIterable(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 113
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableIterable;

    if-nez v0, :cond_0

    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    .line 116
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToIterable(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public static asMutableIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .prologue
    .line 50
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableIterator;

    if-nez v0, :cond_0

    .line 51
    const-string v0, "kotlin.collections.MutableIterator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static asMutableIterator(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 57
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableIterator;

    if-nez v0, :cond_0

    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    .line 60
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static asMutableList(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .prologue
    .line 162
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableList;

    if-nez v0, :cond_0

    .line 163
    const-string v0, "kotlin.collections.MutableList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static asMutableList(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 169
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableList;

    if-nez v0, :cond_0

    .line 170
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    .line 172
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static asMutableListIterator(Ljava/lang/Object;)Ljava/util/ListIterator;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .prologue
    .line 78
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableListIterator;

    if-nez v0, :cond_0

    .line 79
    const-string v0, "kotlin.collections.MutableListIterator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToListIterator(Ljava/lang/Object;)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public static asMutableListIterator(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ListIterator;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 85
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableListIterator;

    if-nez v0, :cond_0

    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    .line 88
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToListIterator(Ljava/lang/Object;)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public static asMutableMap(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .prologue
    .line 218
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableMap;

    if-nez v0, :cond_0

    .line 219
    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static asMutableMap(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 225
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableMap;

    if-nez v0, :cond_0

    .line 226
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    .line 228
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static asMutableMapEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .prologue
    .line 246
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableMap$Entry;

    if-nez v0, :cond_0

    .line 247
    const-string v0, "kotlin.collections.MutableMap.MutableEntry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToMapEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public static asMutableMapEntry(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map$Entry;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 253
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableMap$Entry;

    if-nez v0, :cond_0

    .line 254
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    .line 256
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToMapEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public static asMutableSet(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .prologue
    .line 190
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableSet;

    if-nez v0, :cond_0

    .line 191
    const-string v0, "kotlin.collections.MutableSet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToSet(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static asMutableSet(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 197
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableSet;

    if-nez v0, :cond_0

    .line 198
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    .line 200
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToSet(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "arity"    # I

    .prologue
    .line 352
    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    :cond_0
    return-object p0
.end method

.method public static beforeCheckcastToFunctionOfArity(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "arity"    # I
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 359
    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    .line 362
    :cond_0
    return-object p0
.end method

.method public static castToCollection(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .prologue
    .line 149
    :try_start_0
    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .end local p0    # "obj":Ljava/lang/Object;
    return-object p0

    .line 151
    .restart local p0    # "obj":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 152
    .local v0, "e":Ljava/lang/ClassCastException;
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v1

    throw v1
.end method

.method public static castToIterable(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .prologue
    .line 121
    :try_start_0
    check-cast p0, Ljava/lang/Iterable;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .end local p0    # "obj":Ljava/lang/Object;
    return-object p0

    .line 123
    .restart local p0    # "obj":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 124
    .local v0, "e":Ljava/lang/ClassCastException;
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v1

    throw v1
.end method

.method public static castToIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .prologue
    .line 65
    :try_start_0
    check-cast p0, Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .end local p0    # "obj":Ljava/lang/Object;
    return-object p0

    .line 67
    .restart local p0    # "obj":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 68
    .local v0, "e":Ljava/lang/ClassCastException;
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v1

    throw v1
.end method

.method public static castToList(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .prologue
    .line 177
    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .end local p0    # "obj":Ljava/lang/Object;
    return-object p0

    .line 179
    .restart local p0    # "obj":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 180
    .local v0, "e":Ljava/lang/ClassCastException;
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v1

    throw v1
.end method

.method public static castToListIterator(Ljava/lang/Object;)Ljava/util/ListIterator;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .prologue
    .line 93
    :try_start_0
    check-cast p0, Ljava/util/ListIterator;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .end local p0    # "obj":Ljava/lang/Object;
    return-object p0

    .line 95
    .restart local p0    # "obj":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 96
    .local v0, "e":Ljava/lang/ClassCastException;
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v1

    throw v1
.end method

.method public static castToMap(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .prologue
    .line 233
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .end local p0    # "obj":Ljava/lang/Object;
    return-object p0

    .line 235
    .restart local p0    # "obj":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 236
    .local v0, "e":Ljava/lang/ClassCastException;
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v1

    throw v1
.end method

.method public static castToMapEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .prologue
    .line 261
    :try_start_0
    check-cast p0, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .end local p0    # "obj":Ljava/lang/Object;
    return-object p0

    .line 263
    .restart local p0    # "obj":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 264
    .local v0, "e":Ljava/lang/ClassCastException;
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v1

    throw v1
.end method

.method public static castToSet(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .prologue
    .line 205
    :try_start_0
    check-cast p0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .end local p0    # "obj":Ljava/lang/Object;
    return-object p0

    .line 207
    .restart local p0    # "obj":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 208
    .local v0, "e":Ljava/lang/ClassCastException;
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v1

    throw v1
.end method

.method public static getFunctionArity(Ljava/lang/Object;)I
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .prologue
    .line 269
    instance-of v0, p0, Lkotlin/jvm/internal/FunctionBase;

    if-eqz v0, :cond_0

    .line 270
    check-cast p0, Lkotlin/jvm/internal/FunctionBase;

    .end local p0    # "obj":Ljava/lang/Object;
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionBase;->getArity()I

    move-result v0

    .line 342
    .restart local p0    # "obj":Ljava/lang/Object;
    :goto_0
    return v0

    .line 272
    :cond_0
    instance-of v0, p0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    .line 273
    const/4 v0, 0x0

    goto :goto_0

    .line 275
    :cond_1
    instance-of v0, p0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    .line 276
    const/4 v0, 0x1

    goto :goto_0

    .line 278
    :cond_2
    instance-of v0, p0, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    .line 279
    const/4 v0, 0x2

    goto :goto_0

    .line 281
    :cond_3
    instance-of v0, p0, Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_4

    .line 282
    const/4 v0, 0x3

    goto :goto_0

    .line 284
    :cond_4
    instance-of v0, p0, Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_5

    .line 285
    const/4 v0, 0x4

    goto :goto_0

    .line 287
    :cond_5
    instance-of v0, p0, Lkotlin/jvm/functions/Function5;

    if-eqz v0, :cond_6

    .line 288
    const/4 v0, 0x5

    goto :goto_0

    .line 290
    :cond_6
    instance-of v0, p0, Lkotlin/jvm/functions/Function6;

    if-eqz v0, :cond_7

    .line 291
    const/4 v0, 0x6

    goto :goto_0

    .line 293
    :cond_7
    instance-of v0, p0, Lkotlin/jvm/functions/Function7;

    if-eqz v0, :cond_8

    .line 294
    const/4 v0, 0x7

    goto :goto_0

    .line 296
    :cond_8
    instance-of v0, p0, Lkotlin/jvm/functions/Function8;

    if-eqz v0, :cond_9

    .line 297
    const/16 v0, 0x8

    goto :goto_0

    .line 299
    :cond_9
    instance-of v0, p0, Lkotlin/jvm/functions/Function9;

    if-eqz v0, :cond_a

    .line 300
    const/16 v0, 0x9

    goto :goto_0

    .line 302
    :cond_a
    instance-of v0, p0, Lkotlin/jvm/functions/Function10;

    if-eqz v0, :cond_b

    .line 303
    const/16 v0, 0xa

    goto :goto_0

    .line 305
    :cond_b
    instance-of v0, p0, Lkotlin/jvm/functions/Function11;

    if-eqz v0, :cond_c

    .line 306
    const/16 v0, 0xb

    goto :goto_0

    .line 308
    :cond_c
    instance-of v0, p0, Lkotlin/jvm/functions/Function12;

    if-eqz v0, :cond_d

    .line 309
    const/16 v0, 0xc

    goto :goto_0

    .line 311
    :cond_d
    instance-of v0, p0, Lkotlin/jvm/functions/Function13;

    if-eqz v0, :cond_e

    .line 312
    const/16 v0, 0xd

    goto :goto_0

    .line 314
    :cond_e
    instance-of v0, p0, Lkotlin/jvm/functions/Function14;

    if-eqz v0, :cond_f

    .line 315
    const/16 v0, 0xe

    goto :goto_0

    .line 317
    :cond_f
    instance-of v0, p0, Lkotlin/jvm/functions/Function15;

    if-eqz v0, :cond_10

    .line 318
    const/16 v0, 0xf

    goto :goto_0

    .line 320
    :cond_10
    instance-of v0, p0, Lkotlin/jvm/functions/Function16;

    if-eqz v0, :cond_11

    .line 321
    const/16 v0, 0x10

    goto :goto_0

    .line 323
    :cond_11
    instance-of v0, p0, Lkotlin/jvm/functions/Function17;

    if-eqz v0, :cond_12

    .line 324
    const/16 v0, 0x11

    goto :goto_0

    .line 326
    :cond_12
    instance-of v0, p0, Lkotlin/jvm/functions/Function18;

    if-eqz v0, :cond_13

    .line 327
    const/16 v0, 0x12

    goto :goto_0

    .line 329
    :cond_13
    instance-of v0, p0, Lkotlin/jvm/functions/Function19;

    if-eqz v0, :cond_14

    .line 330
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 332
    :cond_14
    instance-of v0, p0, Lkotlin/jvm/functions/Function20;

    if-eqz v0, :cond_15

    .line 333
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 335
    :cond_15
    instance-of v0, p0, Lkotlin/jvm/functions/Function21;

    if-eqz v0, :cond_16

    .line 336
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 338
    :cond_16
    instance-of v0, p0, Lkotlin/jvm/functions/Function22;

    if-eqz v0, :cond_17

    .line 339
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 342
    :cond_17
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method public static isFunctionOfArity(Ljava/lang/Object;I)Z
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "arity"    # I

    .prologue
    .line 347
    instance-of v0, p0, Lkotlin/Function;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->getFunctionArity(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isMutableCollection(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .prologue
    .line 129
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableCollection;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isMutableIterable(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .prologue
    .line 101
    instance-of v0, p0, Ljava/lang/Iterable;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableIterable;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isMutableIterator(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .prologue
    .line 45
    instance-of v0, p0, Ljava/util/Iterator;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableIterator;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isMutableList(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .prologue
    .line 157
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableList;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isMutableListIterator(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .prologue
    .line 73
    instance-of v0, p0, Ljava/util/ListIterator;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableListIterator;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isMutableMap(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .prologue
    .line 213
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableMap;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isMutableMapEntry(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .prologue
    .line 241
    instance-of v0, p0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableMap$Entry;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isMutableSet(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .prologue
    .line 185
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableSet;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 28
    .local p0, "throwable":Ljava/lang/Throwable;, "TT;"
    const-class v0, Lkotlin/jvm/internal/TypeIntrinsics;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->sanitizeStackTrace(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public static throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;
    .locals 1
    .param p0, "e"    # Ljava/lang/ClassCastException;

    .prologue
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassCastException;

    throw v0
.end method

.method public static throwCce(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3
    .param p0, "argument"    # Ljava/lang/Object;
    .param p1, "requestedClassName"    # Ljava/lang/String;

    .prologue
    .line 32
    if-nez p0, :cond_0

    const-string v0, "null"

    .line 33
    .local v0, "argumentClassName":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be cast to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    .line 34
    return-void

    .line 32
    .end local v0    # "argumentClassName":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static throwCce(Ljava/lang/String;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 37
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method
