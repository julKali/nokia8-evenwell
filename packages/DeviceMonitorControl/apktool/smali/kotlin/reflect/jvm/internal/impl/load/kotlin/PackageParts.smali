.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;
.super Ljava/lang/Object;
.source "ModuleMapping.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModuleMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleMapping.kt\norg/jetbrains/kotlin/load/kotlin/PackageParts\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,228:1\n1926#2,10:229\n1176#2:239\n1201#2,3:240\n1204#2,3:250\n874#2:260\n1176#2:261\n1201#2,3:262\n1204#2,3:272\n1246#2:275\n1315#2,3:276\n1519#2,2:279\n279#3,7:243\n279#3,7:253\n279#3,7:265\n*E\n*S KotlinDebug\n*F\n+ 1 ModuleMapping.kt\norg/jetbrains/kotlin/load/kotlin/PackageParts\n*L\n141#1,10:229\n165#1:239\n165#1,3:240\n165#1,3:250\n174#1:260\n186#1:261\n186#1,3:262\n186#1,3:272\n192#1:275\n192#1,3:276\n215#1,2:279\n165#1,7:243\n169#1,7:253\n186#1,7:265\n*E\n"
.end annotation


# instance fields
.field private final metadataParts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final packageFqName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final packageParts:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageFqName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;->packageFqName:Ljava/lang/String;

    .line 121
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;->packageParts:Ljava/util/LinkedHashMap;

    .line 125
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;->metadataParts:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final addMetadataPart(Ljava/lang/String;)V
    .locals 2
    .param p1, "shortName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "shortName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;->metadataParts:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableSet<kotlin.String>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableSet(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    return-void
.end method

.method public final addPart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "partInternalName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "facadeInternalName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    const-string v0, "partInternalName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;->packageParts:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 219
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;->packageFqName:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;->packageFqName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;->packageParts:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;->packageParts:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;

    .end local p1    # "other":Ljava/lang/Object;
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;->metadataParts:Ljava/util/Set;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;->metadataParts:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 220
    :goto_0
    return v0

    .line 219
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getParts()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;->packageParts:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "packageParts.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;->packageFqName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;->packageParts:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;->metadataParts:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 226
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;->getParts()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;->metadataParts:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
