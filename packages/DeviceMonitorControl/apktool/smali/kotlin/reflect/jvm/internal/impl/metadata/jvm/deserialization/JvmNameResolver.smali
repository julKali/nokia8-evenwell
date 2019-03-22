.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;
.super Ljava/lang/Object;
.source "JvmNameResolver.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmNameResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmNameResolver.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/JvmNameResolver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1025#2,2:117\n1051#2,4:119\n*E\n*S KotlinDebug\n*F\n+ 1 JvmNameResolver.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/JvmNameResolver\n*L\n111#1,2:117\n111#1,4:119\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver$Companion;

.field private static final PREDEFINED_STRINGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREDEFINED_STRINGS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final localNameIndices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final strings:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final types:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/16 v7, 0xa

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver$Companion;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;->Companion:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver$Companion;

    .line 78
    const/16 v4, 0x2c

    new-array v4, v4, [Ljava/lang/String;

    .line 79
    const/4 v5, 0x0

    const-string v6, "kotlin/Any"

    aput-object v6, v4, v5

    .line 80
    const/4 v5, 0x1

    const-string v6, "kotlin/Nothing"

    aput-object v6, v4, v5

    .line 81
    const/4 v5, 0x2

    const-string v6, "kotlin/Unit"

    aput-object v6, v4, v5

    .line 82
    const/4 v5, 0x3

    const-string v6, "kotlin/Throwable"

    aput-object v6, v4, v5

    .line 83
    const/4 v5, 0x4

    const-string v6, "kotlin/Number"

    aput-object v6, v4, v5

    .line 85
    const/4 v5, 0x5

    const-string v6, "kotlin/Byte"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "kotlin/Double"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-string v6, "kotlin/Float"

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, "kotlin/Int"

    aput-object v6, v4, v5

    .line 86
    const/16 v5, 0x9

    const-string v6, "kotlin/Long"

    aput-object v6, v4, v5

    const-string v5, "kotlin/Short"

    aput-object v5, v4, v7

    const/16 v5, 0xb

    const-string v6, "kotlin/Boolean"

    aput-object v6, v4, v5

    const/16 v5, 0xc

    const-string v6, "kotlin/Char"

    aput-object v6, v4, v5

    .line 88
    const/16 v5, 0xd

    const-string v6, "kotlin/CharSequence"

    aput-object v6, v4, v5

    .line 89
    const/16 v5, 0xe

    const-string v6, "kotlin/String"

    aput-object v6, v4, v5

    .line 90
    const/16 v5, 0xf

    const-string v6, "kotlin/Comparable"

    aput-object v6, v4, v5

    .line 91
    const-string v5, "kotlin/Enum"

    aput-object v5, v4, v8

    .line 93
    const/16 v5, 0x11

    const-string v6, "kotlin/Array"

    aput-object v6, v4, v5

    .line 94
    const/16 v5, 0x12

    const-string v6, "kotlin/ByteArray"

    aput-object v6, v4, v5

    const/16 v5, 0x13

    const-string v6, "kotlin/DoubleArray"

    aput-object v6, v4, v5

    const/16 v5, 0x14

    const-string v6, "kotlin/FloatArray"

    aput-object v6, v4, v5

    const/16 v5, 0x15

    const-string v6, "kotlin/IntArray"

    aput-object v6, v4, v5

    .line 95
    const/16 v5, 0x16

    const-string v6, "kotlin/LongArray"

    aput-object v6, v4, v5

    const/16 v5, 0x17

    const-string v6, "kotlin/ShortArray"

    aput-object v6, v4, v5

    const/16 v5, 0x18

    const-string v6, "kotlin/BooleanArray"

    aput-object v6, v4, v5

    const/16 v5, 0x19

    const-string v6, "kotlin/CharArray"

    aput-object v6, v4, v5

    .line 97
    const/16 v5, 0x1a

    const-string v6, "kotlin/Cloneable"

    aput-object v6, v4, v5

    .line 98
    const/16 v5, 0x1b

    const-string v6, "kotlin/Annotation"

    aput-object v6, v4, v5

    .line 100
    const/16 v5, 0x1c

    const-string v6, "kotlin/collections/Iterable"

    aput-object v6, v4, v5

    const/16 v5, 0x1d

    const-string v6, "kotlin/collections/MutableIterable"

    aput-object v6, v4, v5

    .line 101
    const/16 v5, 0x1e

    const-string v6, "kotlin/collections/Collection"

    aput-object v6, v4, v5

    const/16 v5, 0x1f

    const-string v6, "kotlin/collections/MutableCollection"

    aput-object v6, v4, v5

    .line 102
    const/16 v5, 0x20

    const-string v6, "kotlin/collections/List"

    aput-object v6, v4, v5

    const/16 v5, 0x21

    const-string v6, "kotlin/collections/MutableList"

    aput-object v6, v4, v5

    .line 103
    const/16 v5, 0x22

    const-string v6, "kotlin/collections/Set"

    aput-object v6, v4, v5

    const/16 v5, 0x23

    const-string v6, "kotlin/collections/MutableSet"

    aput-object v6, v4, v5

    .line 104
    const/16 v5, 0x24

    const-string v6, "kotlin/collections/Map"

    aput-object v6, v4, v5

    const/16 v5, 0x25

    const-string v6, "kotlin/collections/MutableMap"

    aput-object v6, v4, v5

    .line 105
    const/16 v5, 0x26

    const-string v6, "kotlin/collections/Map.Entry"

    aput-object v6, v4, v5

    const/16 v5, 0x27

    const-string v6, "kotlin/collections/MutableMap.MutableEntry"

    aput-object v6, v4, v5

    .line 107
    const/16 v5, 0x28

    const-string v6, "kotlin/collections/Iterator"

    aput-object v6, v4, v5

    const/16 v5, 0x29

    const-string v6, "kotlin/collections/MutableIterator"

    aput-object v6, v4, v5

    .line 108
    const/16 v5, 0x2a

    const-string v6, "kotlin/collections/ListIterator"

    aput-object v6, v4, v5

    const/16 v5, 0x2b

    const-string v6, "kotlin/collections/MutableListIterator"

    aput-object v6, v4, v5

    .line 78
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;->PREDEFINED_STRINGS:Ljava/util/List;

    .line 111
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;->PREDEFINED_STRINGS:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    .line 117
    .local v0, "$receiver$iv":Ljava/lang/Iterable;
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 118
    .local v1, "capacity$iv":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 119
    .local v2, "destination$iv$iv":Ljava/util/Map;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv$iv":Ljava/lang/Object;
    move-object v4, v3

    .line 120
    check-cast v4, Lkotlin/collections/IndexedValue;

    .line 111
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lkotlin/collections/IndexedValue;

    .end local v3    # "element$iv$iv":Ljava/lang/Object;
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 122
    :cond_0
    nop

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;->PREDEFINED_STRINGS_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;[Ljava/lang/String;)V
    .locals 6
    .param p1, "types"    # Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "strings"    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v4, "types"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "strings"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;->types:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;->strings:[Ljava/lang/String;

    .line 17
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;->types:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;->getLocalNameList()Ljava/util/List;

    move-result-object v0

    .local v0, "$receiver":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    .end local v0    # "$receiver":Ljava/util/List;
    :goto_0
    iput-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;->localNameIndices:Ljava/util/Set;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .local v0, "$receiver":Ljava/util/ArrayList;
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;->types:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;->getRecordList()Ljava/util/List;

    move-result-object v3

    .line 22
    .local v3, "records":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    .line 24
    .local v2, "record":Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;
    const-string v5, "record"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getRange()I

    move-result v5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_0

    .line 25
    .local v1, "it":I
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    nop

    .line 24
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    .end local v1    # "it":I
    .end local v2    # "record":Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;
    .end local v3    # "records":Ljava/util/List;
    .local v0, "$receiver":Ljava/util/List;
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .end local v0    # "$receiver":Ljava/util/List;
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    .line 28
    .local v0, "$receiver":Ljava/util/ArrayList;
    .restart local v3    # "records":Ljava/util/List;
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 29
    nop

    nop

    .line 20
    check-cast v0, Ljava/util/List;

    .end local v0    # "$receiver":Ljava/util/ArrayList;
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;->records:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getQualifiedClassName(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 12
    .param p1, "index"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 32
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;->records:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    .line 34
    .local v7, "record":Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->hasString()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getString()Ljava/lang/String;

    move-result-object v0

    .line 41
    .local v0, "string":Ljava/lang/String;
    :goto_0
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getSubstringIndexCount()I

    move-result v1

    if-lt v1, v11, :cond_4

    .line 42
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getSubstringIndexList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 43
    .local v6, "end":Ljava/lang/Integer;
    const-string v2, "begin"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-gtz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v9, "end"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-gtz v2, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-gtz v2, :cond_4

    .line 44
    const-string v2, "string"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v0, :cond_3

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    .end local v0    # "string":Ljava/lang/String;
    .end local v6    # "end":Ljava/lang/Integer;
    :cond_0
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->hasPredefinedIndex()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;->PREDEFINED_STRINGS:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getPredefinedIndex()I

    move-result v2

    if-gez v2, :cond_2

    .line 38
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;->strings:[Ljava/lang/String;

    aget-object v0, v1, p1

    goto :goto_0

    .line 36
    :cond_2
    if-le v1, v2, :cond_1

    .line 37
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;->PREDEFINED_STRINGS:Ljava/util/List;

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getPredefinedIndex()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_0

    .line 44
    .restart local v0    # "string":Ljava/lang/String;
    .restart local v6    # "end":Ljava/lang/Integer;
    :cond_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "string":Ljava/lang/String;
    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .end local v6    # "end":Ljava/lang/Integer;
    .restart local v0    # "string":Ljava/lang/String;
    :cond_4
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getReplaceCharCount()I

    move-result v1

    if-lt v1, v11, :cond_5

    .line 49
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getReplaceCharList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 50
    .local v8, "to":Ljava/lang/Integer;
    const-string v2, "string"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-char v2, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    .end local v8    # "to":Ljava/lang/Integer;
    :cond_5
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getOperation()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 66
    :goto_2
    :pswitch_0
    const-string v1, "string"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 53
    :cond_6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->NONE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    goto :goto_1

    .line 58
    :pswitch_1
    const-string v1, "string"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x24

    const/16 v2, 0x2e

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 61
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v11, :cond_8

    .line 62
    const-string v1, "string"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-nez v0, :cond_7

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "string":Ljava/lang/String;
    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .restart local v0    # "string":Ljava/lang/String;
    :cond_8
    const-string v1, "string"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x24

    const/16 v2, 0x2e

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public isLocalClassName(I)Z
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 75
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;->localNameIndices:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
