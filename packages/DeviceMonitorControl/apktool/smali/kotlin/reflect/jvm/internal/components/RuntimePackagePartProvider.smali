.class public final Lkotlin/reflect/jvm/internal/components/RuntimePackagePartProvider;
.super Ljava/lang/Object;
.source "RuntimePackagePartProvider.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/PackagePartProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRuntimePackagePartProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuntimePackagePartProvider.kt\nkotlin/reflect/jvm/internal/components/RuntimePackagePartProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,54:1\n1298#2,9:55\n1519#2,2:64\n1307#2:66\n1153#2,12:67\n*E\n*S KotlinDebug\n*F\n+ 1 RuntimePackagePartProvider.kt\nkotlin/reflect/jvm/internal/components/RuntimePackagePartProvider\n*L\n43#1,9:55\n43#1,2:64\n43#1:66\n43#1,12:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n2\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/components/RuntimePackagePartProvider;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PackagePartProvider;",
        "classLoader",
        "Ljava/lang/ClassLoader;",
        "(Ljava/lang/ClassLoader;)V",
        "module2Mapping",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;",
        "findMetadataPackageParts",
        "",
        "packageFqName",
        "findPackageParts",
        "getAnnotationsOnBinaryModule",
        "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
        "moduleName",
        "registerModule",
        "",
        "descriptors.runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final classLoader:Ljava/lang/ClassLoader;

.field private final module2Mapping:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1, "classLoader"    # Ljava/lang/ClassLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/components/RuntimePackagePartProvider;->classLoader:Ljava/lang/ClassLoader;

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/components/RuntimePackagePartProvider;->module2Mapping:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public findPackageParts(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .param p1, "packageFqName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v8, "packageFqName"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/components/RuntimePackagePartProvider;->module2Mapping:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v8, "module2Mapping.values"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .local v0, "$receiver$iv":Ljava/lang/Iterable;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 63
    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v1, v0

    .line 64
    .local v1, "$receiver$iv$iv$iv":Ljava/lang/Iterable;
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v3, v4

    .local v3, "element$iv$iv":Ljava/lang/Object;
    move-object v5, v3

    .line 63
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;

    .line 43
    .local v5, "it":Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;
    invoke-virtual {v5, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;->findPackageParts(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 63
    .local v6, "it$iv$iv":Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v6    # "it$iv$iv":Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;
    :cond_0
    nop

    goto :goto_0

    .line 65
    .end local v3    # "element$iv$iv":Ljava/lang/Object;
    .end local v4    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v5    # "it":Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;
    :cond_1
    nop

    .line 66
    check-cast v2, Ljava/util/List;

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    .line 43
    nop

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 74
    .restart local v2    # "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "element$iv$iv":Ljava/lang/Object;
    move-object v5, v3

    .line 75
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;

    .line 43
    .local v5, "it":Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;->getParts()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 76
    .local v7, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 78
    .end local v3    # "element$iv$iv":Ljava/lang/Object;
    .end local v5    # "it":Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;
    .end local v7    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_2
    check-cast v2, Ljava/util/List;

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    check-cast v2, Ljava/lang/Iterable;

    .line 43
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    return-object v8
.end method

.method public final registerModule(Ljava/lang/String;)V
    .locals 13
    .param p1, "moduleName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x0

    const-string v5, "moduleName"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    nop

    .line 30
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "META-INF/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;->MAPPING_FILE_EXT:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 31
    .local v3, "resourcePath":Ljava/lang/String;
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/components/RuntimePackagePartProvider;->classLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v5, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Ljava/io/Closeable;

    const/4 v6, 0x0

    check-cast v6, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    nop

    :try_start_1
    move-object v0, v5

    check-cast v0, Ljava/io/InputStream;

    move-object v4, v0

    .line 32
    .local v4, "stream":Ljava/io/InputStream;
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping$Companion;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v4, v7, v10, v11}, Lkotlin/io/ByteStreamsKt;->readBytes$default(Ljava/io/InputStream;IILjava/lang/Object;)[B

    move-result-object v10

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;

    invoke-virtual {v9, v10, v3, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping$Companion;->create([BLjava/lang/String;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v7

    .line 31
    :try_start_2
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v5, v7

    .end local v4    # "stream":Ljava/io/InputStream;
    :goto_0
    move-object v2, v5

    .line 39
    .end local v3    # "resourcePath":Ljava/lang/String;
    .local v2, "mapping":Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;
    :goto_1
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/components/RuntimePackagePartProvider;->module2Mapping:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_1

    .end local v2    # "mapping":Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;
    :goto_2
    invoke-virtual {v5, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void

    .line 31
    .restart local v3    # "resourcePath":Ljava/lang/String;
    :catch_0
    move-exception v6

    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v7

    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    :try_start_4
    invoke-static {v5, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 35
    .end local v3    # "resourcePath":Ljava/lang/String;
    :catch_1
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    move-object v2, v8

    .line 37
    goto :goto_1

    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v3    # "resourcePath":Ljava/lang/String;
    :cond_0
    move-object v5, v8

    .line 31
    goto :goto_0

    .line 39
    .end local v3    # "resourcePath":Ljava/lang/String;
    .restart local v2    # "mapping":Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;
    :cond_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;->EMPTY:Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;

    goto :goto_2
.end method
