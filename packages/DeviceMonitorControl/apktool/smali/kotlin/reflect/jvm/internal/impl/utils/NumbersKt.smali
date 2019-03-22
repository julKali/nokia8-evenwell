.class public final Lkotlin/reflect/jvm/internal/impl/utils/NumbersKt;
.super Ljava/lang/Object;
.source "numbers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nnumbers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 numbers.kt\norg/jetbrains/kotlin/utils/NumbersKt\n*L\n1#1,26:1\n*E\n"
.end annotation


# direct methods
.method public static final extractRadix(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/utils/NumberWithRadix;
    .locals 4
    .param p0, "value"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "0x"

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0X"

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/16 v2, 0x10

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/NumberWithRadix;

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/utils/NumberWithRadix;-><init>(Ljava/lang/String;I)V

    .line 21
    :goto_0
    return-object v0

    .line 23
    :cond_1
    const-string v0, "0b"

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0B"

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/NumberWithRadix;

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/utils/NumberWithRadix;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 24
    :cond_3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/NumberWithRadix;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/NumberWithRadix;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method
