.class public final Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;
.super Ljava/lang/Object;
.source "capitalizeDecapitalize.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ncapitalizeDecapitalize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 capitalizeDecapitalize.kt\norg/jetbrains/kotlin/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n222#2,2:98\n222#2,2:100\n*E\n*S KotlinDebug\n*F\n+ 1 capitalizeDecapitalize.kt\norg/jetbrains/kotlin/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt\n*L\n38#1,2:98\n56#1,2:100\n*E\n"
.end annotation


# direct methods
.method public static final capitalizeAsciiOnly(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "$receiver"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    .line 62
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 64
    .end local p0    # "$receiver":Ljava/lang/String;
    :cond_0
    :goto_1
    return-object p0

    .restart local p0    # "$receiver":Ljava/lang/String;
    :cond_1
    move v1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 64
    .local v0, "c":C
    const/16 v1, 0x7a

    const/16 v3, 0x61

    if-gt v3, v0, :cond_0

    if-lt v1, v0, :cond_0

    .line 65
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method public static final decapitalizeAsciiOnly(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "$receiver"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    .line 71
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 73
    .end local p0    # "$receiver":Ljava/lang/String;
    :cond_0
    :goto_1
    return-object p0

    .restart local p0    # "$receiver":Ljava/lang/String;
    :cond_1
    move v1, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 73
    .local v0, "c":C
    const/16 v1, 0x5a

    const/16 v3, 0x41

    if-gt v3, v0, :cond_0

    if-lt v1, v0, :cond_0

    .line 74
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method public static final decapitalizeSmart(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10
    .param p0, "$receiver"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "asciiOnly"    # Z
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v6, "$receiver"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt$decapitalizeSmart$1;

    invoke-direct {v2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt$decapitalizeSmart$1;-><init>(Ljava/lang/String;Z)V

    .local v2, "isUpperCaseCharAt$":Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt$decapitalizeSmart$1;
    move-object v6, p0

    .line 30
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    move v6, v7

    :goto_0
    if-nez v6, :cond_0

    invoke-virtual {v2, v8}, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt$decapitalizeSmart$1;->invoke(I)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_0
    move-object v6, p0

    .line 40
    :goto_1
    return-object v6

    :cond_1
    move v6, v8

    .line 30
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v6, v7, :cond_3

    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt$decapitalizeSmart$1;->invoke(I)Z

    move-result v6

    if-nez v6, :cond_5

    .line 33
    :cond_3
    if-eqz p1, :cond_4

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;->decapitalizeAsciiOnly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lkotlin/text/StringsKt;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 36
    :cond_5
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt$decapitalizeSmart$2;

    invoke-direct {v5, p1}, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt$decapitalizeSmart$2;-><init>(Z)V

    .local v5, "toLowerCase$":Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt$decapitalizeSmart$2;
    move-object v6, p0

    .line 38
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->getIndices(Ljava/lang/CharSequence;)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 98
    .local v0, "$receiver$iv":Ljava/lang/Iterable;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "element$iv":Ljava/lang/Object;
    move-object v6, v1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 38
    .local v3, "it":I
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt$decapitalizeSmart$1;->invoke(I)Z

    move-result v6

    if-nez v6, :cond_7

    move v6, v7

    :goto_2
    if-eqz v6, :cond_6

    move-object v6, v1

    .line 99
    .end local v1    # "element$iv":Ljava/lang/Object;
    .end local v3    # "it":I
    :goto_3
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 39
    add-int/lit8 v4, v6, -0x1

    .line 40
    .local v4, "secondWordStart":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt$decapitalizeSmart$2;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .end local v4    # "secondWordStart":I
    .restart local v1    # "element$iv":Ljava/lang/Object;
    .restart local v3    # "it":I
    :cond_7
    move v6, v8

    .line 38
    goto :goto_2

    .line 99
    .end local v1    # "element$iv":Ljava/lang/Object;
    .end local v3    # "it":I
    :cond_8
    const/4 v6, 0x0

    goto :goto_3

    .line 39
    :cond_9
    invoke-virtual {v5, p0}, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt$decapitalizeSmart$2;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1
.end method

.method public static final toLowerCaseAsciiOnly(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "$receiver"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v3, "$receiver"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    .end local v0    # "builder":Ljava/lang/StringBuilder;
    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 82
    .local v2, "c":C
    const/16 v5, 0x5a

    const/16 v6, 0x41

    if-le v6, v2, :cond_1

    :cond_0
    move-object v1, v0

    .end local v2    # "c":C
    .local v1, "builder":Ljava/lang/StringBuilder;
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 82
    .end local v1    # "builder":Ljava/lang/StringBuilder;
    .restart local v2    # "c":C
    :cond_1
    if-lt v5, v2, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    .end local v2    # "c":C
    move-object v1, v0

    .restart local v1    # "builder":Ljava/lang/StringBuilder;
    goto :goto_1

    .line 84
    .end local v1    # "builder":Ljava/lang/StringBuilder;
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "builder.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method
