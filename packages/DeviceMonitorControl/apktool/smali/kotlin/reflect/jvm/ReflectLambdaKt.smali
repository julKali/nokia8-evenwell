.class public final Lkotlin/reflect/jvm/ReflectLambdaKt;
.super Ljava/lang/Object;
.source "reflectLambda.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nreflectLambda.kt\nKotlin\n*S Kotlin\n*F\n+ 1 reflectLambda.kt\nkotlin/reflect/jvm/ReflectLambdaKt\n*L\n1#1,45:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "reflect",
        "Lkotlin/reflect/KFunction;",
        "R",
        "Lkotlin/Function;",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method public static final reflect(Lkotlin/Function;)Lkotlin/reflect/KFunction;
    .locals 12
    .param p0, "$receiver"    # Lkotlin/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Function",
            "<+TR;>;)",
            "Lkotlin/reflect/KFunction",
            "<TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    const/4 v8, 0x0

    const-string v5, "$receiver"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lkotlin/Metadata;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    if-eqz v0, :cond_0

    .line 36
    .local v0, "annotation":Lkotlin/Metadata;
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v3

    .local v3, "p1":[Ljava/lang/String;
    array-length v5, v3

    if-nez v5, :cond_1

    const/4 v5, 0x1

    :goto_0
    if-nez v5, :cond_2

    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    .line 37
    .local v1, "data":[Ljava/lang/String;
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->readFunctionDataFrom([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 39
    .local v4, "proto":Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    move-object v6, v4

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object v7

    const-string v11, "proto.typeTable"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v7}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    sget-object v7, Lkotlin/reflect/jvm/ReflectLambdaKt$reflect$descriptor$1;->INSTANCE:Lkotlin/reflect/jvm/ReflectLambdaKt$reflect$descriptor$1;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v6, v5, v10, v7}, Lkotlin/reflect/jvm/internal/UtilKt;->deserializeToDescriptor(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/jvm/functions/Function2;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    if-eqz v2, :cond_4

    .line 42
    .local v2, "descriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;
    new-instance v6, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    sget-object v5, Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;->INSTANCE:Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;

    check-cast v5, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .end local v2    # "descriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;
    invoke-direct {v6, v5, v2}, Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)V

    move-object v5, v6

    check-cast v5, Lkotlin/reflect/KFunction;

    .end local v0    # "annotation":Lkotlin/Metadata;
    .end local v1    # "data":[Ljava/lang/String;
    .end local v3    # "p1":[Ljava/lang/String;
    .end local v4    # "proto":Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;
    :goto_2
    return-object v5

    :cond_0
    move-object v5, v8

    .line 35
    goto :goto_2

    .line 36
    .restart local v0    # "annotation":Lkotlin/Metadata;
    .restart local v3    # "p1":[Ljava/lang/String;
    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    move-object v1, v8

    goto :goto_1

    :cond_3
    move-object v5, v8

    goto :goto_2

    .restart local v1    # "data":[Ljava/lang/String;
    .restart local v4    # "proto":Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;
    :cond_4
    move-object v5, v8

    .line 40
    goto :goto_2
.end method
