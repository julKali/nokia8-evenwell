.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;
.super Ljava/lang/Object;
.source "ClassMapperLite.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClassMapperLite.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassMapperLite.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/ClassMapperLite\n*L\n1#1,79:1\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const/4 v15, 0x4

    const/4 v14, 0x3

    const/4 v13, 0x1

    const/4 v12, 0x2

    const/4 v7, 0x0

    .line 15
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;

    invoke-direct {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;-><init>()V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 21
    .local v0, "$receiver":Ljava/util/Map;
    const/16 v5, 0x10

    new-array v5, v5, [Ljava/lang/String;

    .line 22
    const-string v6, "Boolean"

    aput-object v6, v5, v7

    const-string v6, "Z"

    aput-object v6, v5, v13

    .line 23
    const-string v6, "Char"

    aput-object v6, v5, v12

    const-string v6, "C"

    aput-object v6, v5, v14

    .line 24
    const-string v6, "Byte"

    aput-object v6, v5, v15

    const/4 v6, 0x5

    const-string v8, "B"

    aput-object v8, v5, v6

    .line 25
    const/4 v6, 0x6

    const-string v8, "Short"

    aput-object v8, v5, v6

    const/4 v6, 0x7

    const-string v8, "S"

    aput-object v8, v5, v6

    .line 26
    const/16 v6, 0x8

    const-string v8, "Int"

    aput-object v8, v5, v6

    const/16 v6, 0x9

    const-string v8, "I"

    aput-object v8, v5, v6

    .line 27
    const/16 v6, 0xa

    const-string v8, "Float"

    aput-object v8, v5, v6

    const/16 v6, 0xb

    const-string v8, "F"

    aput-object v8, v5, v6

    .line 28
    const/16 v6, 0xc

    const-string v8, "Long"

    aput-object v8, v5, v6

    const/16 v6, 0xd

    const-string v8, "J"

    aput-object v8, v5, v6

    .line 29
    const/16 v6, 0xe

    const-string v8, "Double"

    aput-object v8, v5, v6

    const/16 v6, 0xf

    const-string v8, "D"

    aput-object v8, v5, v6

    .line 21
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .local v4, "primitives":Ljava/util/List;
    move-object v5, v4

    .line 32
    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v5

    check-cast v5, Lkotlin/ranges/IntProgression;

    invoke-static {v5, v12}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v8

    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v9

    if-lez v9, :cond_0

    if-gt v5, v8, :cond_1

    move v6, v5

    .line 33
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "kotlin/"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v10, v6, 0x1

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "kotlin/"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "Array"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x5b

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    add-int/lit8 v5, v6, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    if-eq v6, v8, :cond_1

    add-int v5, v6, v9

    move v6, v5

    goto :goto_0

    :cond_0
    if-lt v5, v8, :cond_1

    move v6, v5

    goto :goto_0

    .line 37
    :cond_1
    const-string v5, "kotlin/Unit"

    const-string v6, "V"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite$map$1$1;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite$map$1$1;-><init>(Ljava/util/Map;)V

    .line 43
    .local v1, "add$":Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite$map$1$1;
    const-string v5, "Any"

    const-string v6, "java/lang/Object"

    invoke-virtual {v1, v5, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite$map$1$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v5, "Nothing"

    const-string v6, "java/lang/Void"

    invoke-virtual {v1, v5, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite$map$1$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v5, "Annotation"

    const-string v6, "java/lang/annotation/Annotation"

    invoke-virtual {v1, v5, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite$map$1$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "String"

    aput-object v6, v5, v7

    const-string v6, "CharSequence"

    aput-object v6, v5, v13

    const-string v6, "Throwable"

    aput-object v6, v5, v12

    const-string v6, "Cloneable"

    aput-object v6, v5, v14

    const-string v6, "Number"

    aput-object v6, v5, v15

    const/4 v6, 0x5

    const-string v8, "Comparable"

    aput-object v8, v5, v6

    const/4 v6, 0x6

    const-string v8, "Enum"

    aput-object v8, v5, v6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 48
    .local v3, "klass":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "java/lang/"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite$map$1$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 51
    .end local v3    # "klass":Ljava/lang/String;
    :cond_2
    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "Iterator"

    aput-object v6, v5, v7

    const-string v6, "Collection"

    aput-object v6, v5, v13

    const-string v6, "List"

    aput-object v6, v5, v12

    const-string v6, "Set"

    aput-object v6, v5, v14

    const-string v6, "Map"

    aput-object v6, v5, v15

    const/4 v6, 0x5

    const-string v8, "ListIterator"

    aput-object v8, v5, v6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 52
    .restart local v3    # "klass":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "collections/"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "java/util/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite$map$1$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "collections/Mutable"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "java/util/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite$map$1$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 56
    .end local v3    # "klass":Ljava/lang/String;
    :cond_3
    const-string v5, "collections/Iterable"

    const-string v6, "java/lang/Iterable"

    invoke-virtual {v1, v5, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite$map$1$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v5, "collections/MutableIterable"

    const-string v6, "java/lang/Iterable"

    invoke-virtual {v1, v5, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite$map$1$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v5, "collections/Map.Entry"

    const-string v6, "java/util/Map$Entry"

    invoke-virtual {v1, v5, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite$map$1$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v5, "collections/MutableMap.MutableEntry"

    const-string v6, "java/util/Map$Entry"

    invoke-virtual {v1, v5, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite$map$1$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const/16 v5, 0x16

    move v2, v7

    :goto_3
    if-gt v2, v5, :cond_4

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Function"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "kotlin/jvm/functions/Function"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite$map$1$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "reflect/KFunction"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "kotlin/reflect/KFunction"

    invoke-virtual {v1, v6, v8}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite$map$1$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    add-int/lit8 v2, v2, 0x1

    .local v2, "i":I
    goto :goto_3

    .line 66
    .end local v2    # "i":I
    :cond_4
    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "Char"

    aput-object v6, v5, v7

    const-string v6, "Byte"

    aput-object v6, v5, v13

    const-string v6, "Short"

    aput-object v6, v5, v12

    const-string v6, "Int"

    aput-object v6, v5, v14

    const-string v6, "Float"

    aput-object v6, v5, v15

    const/4 v6, 0x5

    const-string v7, "Long"

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string v7, "Double"

    aput-object v7, v5, v6

    const/4 v6, 0x7

    const-string v7, "String"

    aput-object v7, v5, v6

    const/16 v6, 0x8

    const-string v7, "Enum"

    aput-object v7, v5, v6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 67
    .restart local v3    # "klass":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".Companion"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "kotlin/jvm/internal/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "CompanionObject"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite$map$1$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 69
    .end local v3    # "klass":Ljava/lang/String;
    :cond_5
    nop

    nop

    .line 20
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final mapClass(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "classId"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v0, "classId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ClassMapperLite;->map:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v1, 0x2e

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
