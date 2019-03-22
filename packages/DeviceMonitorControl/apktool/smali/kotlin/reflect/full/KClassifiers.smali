.class public final Lkotlin/reflect/full/KClassifiers;
.super Ljava/lang/Object;
.source "KClassifiers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKClassifiers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KClassifiers.kt\nkotlin/reflect/full/KClassifiers\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,98:1\n1256#2:99\n1287#2,4:100\n1246#2:104\n1315#2,3:105\n*E\n*S KotlinDebug\n*F\n+ 1 KClassifiers.kt\nkotlin/reflect/full/KClassifiers\n*L\n70#1:99\n70#1,4:100\n96#1:104\n96#1,3:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u001b\n\u0000\u001a.\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u001a6\u0010\u0012\u001a\u00020\u0001*\u00020\u00022\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000eH\u0007\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "starProjectedType",
        "Lkotlin/reflect/KType;",
        "Lkotlin/reflect/KClassifier;",
        "starProjectedType$annotations",
        "(Lkotlin/reflect/KClassifier;)V",
        "getStarProjectedType",
        "(Lkotlin/reflect/KClassifier;)Lkotlin/reflect/KType;",
        "createKotlinType",
        "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
        "typeAnnotations",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;",
        "typeConstructor",
        "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
        "arguments",
        "",
        "Lkotlin/reflect/KTypeProjection;",
        "nullable",
        "",
        "createType",
        "annotations",
        "",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "KClassifiers"
.end annotation


# direct methods
.method private static final createKotlinType(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 10
    .param p0, "typeAnnotations"    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .param p1, "typeConstructor"    # Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .param p2, "arguments"    # Ljava/util/List;
    .param p3, "nullable"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;Z)",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;"
        }
    .end annotation

    .prologue
    .line 69
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v4

    .line 70
    .local v4, "parameters":Ljava/util/List;
    check-cast p2, Ljava/lang/Iterable;

    .line 99
    .end local p2    # "arguments":Ljava/util/List;
    new-instance v0, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 100
    .local v0, "destination$iv$iv":Ljava/util/Collection;
    const/4 v1, 0x0

    .line 101
    .local v1, "index$iv$iv":I
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 102
    .local v3, "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index$iv$iv":I
    .local v2, "index$iv$iv":I
    check-cast v3, Lkotlin/reflect/KTypeProjection;

    .line 71
    .end local v3    # "item$iv$iv":Ljava/lang/Object;
    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/KTypeImpl;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v5

    .line 72
    .local v5, "type":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    :goto_1
    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection;->getVariance()Lkotlin/reflect/KVariance;

    move-result-object v6

    if-nez v6, :cond_1

    .line 76
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v9, "parameters[index]"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-direct {v7, v6}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    move-object v6, v7

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionBase;

    .line 77
    :goto_2
    nop

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 101
    .end local v2    # "index$iv$iv":I
    .restart local v1    # "index$iv$iv":I
    goto :goto_0

    .line 71
    .end local v1    # "index$iv$iv":I
    .end local v5    # "type":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .restart local v2    # "index$iv$iv":I
    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    .line 72
    .restart local v5    # "type":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    :cond_1
    sget-object v7, Lkotlin/reflect/full/KClassifiers$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_0

    .line 76
    new-instance v6, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v6}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v6

    .line 73
    :pswitch_0
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-direct {v6, v7, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionBase;

    goto :goto_2

    .line 74
    :pswitch_1
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-direct {v6, v7, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionBase;

    goto :goto_2

    .line 75
    :pswitch_2
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-nez v5, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-direct {v6, v7, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionBase;

    goto :goto_2

    .line 103
    .end local v2    # "index$iv$iv":I
    .end local v5    # "type":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .restart local v1    # "index$iv$iv":I
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 70
    .end local v0    # "destination$iv$iv":Ljava/util/Collection;
    invoke-static {p0, p1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleType(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v6

    return-object v6

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final createType(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;)Lkotlin/reflect/KType;
    .locals 8
    .param p0, "$receiver"    # Lkotlin/reflect/KClassifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "arguments"    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "nullable"    # Z
    .param p3, "annotations"    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClassifier;",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;Z",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lkotlin/reflect/KType;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v5, "$receiver"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "arguments"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "annotations"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    instance-of v5, p0, Lkotlin/reflect/jvm/internal/KClassifierImpl;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    :goto_0
    check-cast v5, Lkotlin/reflect/jvm/internal/KClassifierImpl;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/KClassifierImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    .local v0, "descriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v4

    .line 48
    .local v4, "typeConstructor":Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    const-string v5, "typeConstructor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v2

    .line 49
    .local v2, "parameters":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_1

    .line 50
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Class declares "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " type parameters, but "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " were provided."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Throwable;

    throw v5

    .line 45
    .end local v0    # "descriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .end local v2    # "parameters":Ljava/util/List;
    .end local v4    # "typeConstructor":Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    :cond_0
    new-instance v5, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot create type for an unsupported classifier: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x29

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Throwable;

    throw v5

    .line 55
    .restart local v0    # "descriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .restart local v2    # "parameters":Ljava/util/List;
    .restart local v4    # "typeConstructor":Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v3

    .line 59
    .local v3, "typeAnnotations":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    :goto_1
    invoke-static {v3, v4, p1, p2}, Lkotlin/reflect/full/KClassifiers;->createKotlinType(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    .line 61
    .local v1, "kotlinType":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    new-instance v6, Lkotlin/reflect/jvm/internal/KTypeImpl;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .end local v1    # "kotlinType":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    new-instance v5, Lkotlin/reflect/full/KClassifiers$createType$1;

    invoke-direct {v5, p0}, Lkotlin/reflect/full/KClassifiers$createType$1;-><init>(Lkotlin/reflect/KClassifier;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v6, v1, v5}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;)V

    move-object v5, v6

    check-cast v5, Lkotlin/reflect/KType;

    return-object v5

    .line 57
    .end local v3    # "typeAnnotations":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    :cond_2
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v3

    goto :goto_1

    .end local v0    # "descriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .end local v2    # "parameters":Ljava/util/List;
    .end local v4    # "typeConstructor":Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    :cond_3
    move-object v5, p0

    goto/16 :goto_0
.end method

.method public static synthetic createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 41
    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/full/KClassifiers;->createType(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;)Lkotlin/reflect/KType;

    move-result-object v0

    return-object v0
.end method

.method public static final getStarProjectedType(Lkotlin/reflect/KClassifier;)Lkotlin/reflect/KType;
    .locals 13
    .param p0, "$receiver"    # Lkotlin/reflect/KClassifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KClassifierImpl;

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_0
    check-cast v0, Lkotlin/reflect/jvm/internal/KClassifierImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/KClassifierImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 93
    .local v9, "descriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    const-string v3, "descriptor.typeConstructor"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v12

    .line 94
    .local v12, "typeParameters":Ljava/util/List;
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v3, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v0

    .line 96
    .end local v9    # "descriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .end local v12    # "typeParameters":Ljava/util/List;
    :goto_1
    return-object v0

    :cond_0
    move-object v0, p0

    move-object v3, v1

    move-object v5, v1

    .line 91
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v0

    goto :goto_1

    .line 96
    .restart local v9    # "descriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .restart local v12    # "typeParameters":Ljava/util/List;
    :cond_1
    const-string v0, "typeParameters"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Iterable;

    .line 104
    .end local v12    # "typeParameters":Ljava/util/List;
    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 105
    .local v10, "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 106
    .local v11, "item$iv$iv":Ljava/lang/Object;
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 96
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    sget-object v3, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection$Companion;->getSTAR()Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v4, v10

    .line 107
    check-cast v4, Ljava/util/List;

    const/4 v7, 0x6

    move-object v3, p0

    move v5, v2

    move-object v6, v1

    move-object v8, v1

    .line 96
    invoke-static/range {v3 .. v8}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v0

    goto :goto_1

    .end local v9    # "descriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    :cond_3
    move-object v0, p0

    goto :goto_0
.end method

.method public static synthetic starProjectedType$annotations(Lkotlin/reflect/KClassifier;)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    return-void
.end method
