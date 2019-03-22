.class public final Lkotlin/reflect/jvm/internal/impl/load/java/UtilsKt;
.super Ljava/lang/Object;
.source "utils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\norg/jetbrains/kotlin/load/java/UtilsKt\n*L\n1#1,63:1\n*E\n"
.end annotation


# direct methods
.method public static final lexicalCastFrom(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultValue;
    .locals 10
    .param p0, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "value"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    const/4 v7, 0x0

    const-string v6, "$receiver"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "value"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v5

    .line 34
    .local v5, "typeDescriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    instance-of v6, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v6

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v6, v8, :cond_1

    .line 35
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .end local v5    # "typeDescriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getUnsubstitutedInnerClassesScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v8

    .line 36
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v9

    const-string v6, "Name.identifier(value)"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BACKEND:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;

    .line 35
    invoke-interface {v8, v9, v6}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->getContributedClassifier(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    .line 40
    .local v0, "descriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    instance-of v6, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v6

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v6, v8, :cond_0

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/EnumEntry;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .end local v0    # "descriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    invoke-direct {v6, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/EnumEntry;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultValue;

    .line 62
    .end local p1    # "value":Ljava/lang/String;
    :goto_0
    return-object v6

    .restart local v0    # "descriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .restart local p1    # "value":Ljava/lang/String;
    :cond_0
    move-object v6, v7

    .line 40
    goto :goto_0

    .line 43
    .end local v0    # "descriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .restart local v5    # "typeDescriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->makeNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v4

    .line 44
    .local v4, "type":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/utils/NumbersKt;->extractRadix(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/utils/NumberWithRadix;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/utils/NumberWithRadix;->component1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/utils/NumberWithRadix;->component2()I

    move-result v2

    .line 45
    .local v2, "radix":I
    nop

    .line 46
    :try_start_0
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isBoolean(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .end local p1    # "value":Ljava/lang/String;
    :cond_2
    :goto_1
    move-object v3, p1

    .line 62
    .local v3, "result":Ljava/lang/Object;
    :goto_2
    if-eqz v3, :cond_b

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/Constant;

    invoke-direct {v6, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/Constant;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultValue;

    goto :goto_0

    .line 48
    .end local v3    # "result":Ljava/lang/Object;
    .restart local p1    # "value":Ljava/lang/String;
    :cond_3
    :try_start_1
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isChar(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v6

    if-eqz v6, :cond_4

    check-cast p1, Ljava/lang/CharSequence;

    .end local p1    # "value":Ljava/lang/String;
    invoke-static {p1}, Lkotlin/text/StringsKt;->singleOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p1

    goto :goto_1

    .line 49
    .restart local p1    # "value":Ljava/lang/String;
    :cond_4
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isByte(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v8, v2}, Lkotlin/text/StringsKt;->toByteOrNull(Ljava/lang/String;I)Ljava/lang/Byte;

    move-result-object p1

    goto :goto_1

    .line 50
    :cond_5
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isShort(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v8, v2}, Lkotlin/text/StringsKt;->toShortOrNull(Ljava/lang/String;I)Ljava/lang/Short;

    move-result-object p1

    goto :goto_1

    .line 51
    :cond_6
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isInt(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v8, v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 52
    :cond_7
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isLong(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v8, v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 53
    :cond_8
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isFloat(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {p1}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    .line 54
    :cond_9
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isDouble(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1

    .line 55
    :cond_a
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isString(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v6

    if-nez v6, :cond_2

    move-object p1, v7

    .line 56
    goto :goto_1

    .line 58
    .end local p1    # "value":Ljava/lang/String;
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/IllegalArgumentException;
    move-object v3, v7

    .line 59
    goto :goto_2

    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    .restart local v3    # "result":Ljava/lang/Object;
    :cond_b
    move-object v6, v7

    .line 62
    goto/16 :goto_0
.end method
