.class Lkotlin/text/StringsKt__IndentKt;
.super Ljava/lang/Object;
.source "Indent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIndent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Indent.kt\nkotlin/text/StringsKt__IndentKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,112:1\n102#1,9:113\n109#1:122\n104#1,4:136\n102#1,9:155\n109#1:164\n104#1,4:178\n1266#2,11:123\n1528#2,2:134\n1530#2:146\n1277#2:147\n624#2:148\n713#2,2:149\n1246#2:151\n1315#2,3:152\n1266#2,11:165\n1528#2,2:176\n1530#2:182\n1277#2:183\n1266#2,11:190\n1528#2,3:201\n1277#2:204\n107#3,6:140\n107#3,6:184\n*E\n*S KotlinDebug\n*F\n+ 1 Indent.kt\nkotlin/text/StringsKt__IndentKt\n*L\n32#1,9:113\n32#1:122\n32#1,4:136\n71#1,9:155\n71#1:164\n71#1,4:178\n32#1,11:123\n32#1,2:134\n32#1:146\n32#1:147\n67#1:148\n67#1,2:149\n68#1:151\n68#1,3:152\n71#1,11:165\n71#1,2:176\n71#1:182\n71#1:183\n103#1,11:190\n103#1,3:201\n103#1:204\n32#1,6:140\n94#1,6:184\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000b\u001a!\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0002\u0008\u0004\u001a\u0011\u0010\u0005\u001a\u00020\u0006*\u00020\u0002H\u0002\u00a2\u0006\u0002\u0008\u0007\u001a\u0014\u0010\u0008\u001a\u00020\u0002*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u001aJ\u0010\t\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001H\u0082\u0008\u00a2\u0006\u0002\u0008\u000e\u001a\u0014\u0010\u000f\u001a\u00020\u0002*\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u001a\u001e\u0010\u0011\u001a\u00020\u0002*\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u001a\n\u0010\u0013\u001a\u00020\u0002*\u00020\u0002\u001a\u0014\u0010\u0014\u001a\u00020\u0002*\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "getIndentFunction",
        "Lkotlin/Function1;",
        "",
        "indent",
        "getIndentFunction$StringsKt__IndentKt",
        "indentWidth",
        "",
        "indentWidth$StringsKt__IndentKt",
        "prependIndent",
        "reindent",
        "",
        "resultSizeEstimate",
        "indentAddFunction",
        "indentCutFunction",
        "reindent$StringsKt__IndentKt",
        "replaceIndent",
        "newIndent",
        "replaceIndentByMargin",
        "marginPrefix",
        "trimIndent",
        "trimMargin",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0xa
    }
    xi = 0x1
    xs = "kotlin/text/StringsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getIndentFunction$StringsKt__IndentKt(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "indent"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function1",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 97
    sget-object v0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;->INSTANCE:Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 96
    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :cond_1
    new-instance v0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;

    invoke-direct {v0, p0}, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_1
.end method

.method private static final indentWidth$StringsKt__IndentKt(Ljava/lang/String;)I
    .locals 8
    .param p0, "$receiver"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    const/4 v4, -0x1

    .line 94
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    .line 184
    .local v0, "$receiver$iv":Ljava/lang/CharSequence;
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v3, v6

    :goto_0
    if-ge v3, v7, :cond_3

    .line 185
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 94
    .local v2, "it":C
    invoke-static {v2}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_2

    move v2, v3

    .local v2, "it":I
    :goto_2
    if-ne v2, v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .end local v2    # "it":I
    :cond_0
    return v2

    .local v2, "it":C
    :cond_1
    move v5, v6

    goto :goto_1

    .line 184
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .local v1, "index$iv":I
    move v3, v1

    goto :goto_0

    .end local v1    # "index$iv":I
    .end local v2    # "it":C
    :cond_3
    move v2, v4

    .line 189
    goto :goto_2
.end method

.method public static final prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "$receiver"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "indent"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast p0, Ljava/lang/CharSequence;

    .end local p0    # "$receiver":Ljava/lang/String;
    invoke-static {p0}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 81
    new-instance v0, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;

    invoke-direct {v0, p1}, Lkotlin/text/StringsKt__IndentKt$prependIndent$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 92
    const-string v1, "\n"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-static/range {v0 .. v8}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic prependIndent$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 79
    const-string p1, "    "

    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final reindent$StringsKt__IndentKt(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 22
    .param p0, "$receiver"    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "resultSizeEstimate"    # I
    .param p2, "indentAddFunction"    # Lkotlin/jvm/functions/Function1;
    .param p3, "indentCutFunction"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 102
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v21

    .local v21, "lastIndex":I
    move-object/from16 v12, p0

    .line 103
    check-cast v12, Ljava/lang/Iterable;

    .line 190
    .local v12, "$receiver$iv":Ljava/lang/Iterable;
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    .line 200
    .local v14, "destination$iv$iv":Ljava/util/Collection;
    move-object v13, v12

    .line 201
    .local v13, "$receiver$iv$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 202
    .local v17, "index$iv$iv$iv":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .local v20, "item$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v18, v17, 0x1

    .end local v17    # "index$iv$iv$iv":I
    .local v18, "index$iv$iv$iv":I
    move/from16 v16, v17

    .line 200
    .local v16, "index$iv$iv":I
    check-cast v20, Ljava/lang/String;

    .end local v20    # "item$iv$iv$iv":Ljava/lang/Object;
    move/from16 v15, v16

    .line 104
    .local v15, "index":I
    if-eqz v15, :cond_0

    move/from16 v0, v21

    if-ne v15, v0, :cond_2

    :cond_0
    move-object/from16 v2, v20

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    const/16 v19, 0x0

    .line 104
    :goto_1
    if-eqz v19, :cond_1

    .line 200
    .local v19, "it$iv$iv":Ljava/lang/String;
    move-object/from16 v0, v19

    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v19    # "it$iv$iv":Ljava/lang/String;
    :cond_1
    nop

    move/from16 v17, v18

    .end local v18    # "index$iv$iv$iv":I
    .restart local v17    # "index$iv$iv$iv":I
    goto :goto_0

    .line 107
    .end local v17    # "index$iv$iv$iv":I
    .restart local v18    # "index$iv$iv$iv":I
    :cond_2
    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object/from16 v19, v2

    goto :goto_1

    :cond_3
    move-object/from16 v19, v20

    goto :goto_1

    .line 203
    .end local v15    # "index":I
    .end local v16    # "index$iv$iv":I
    .end local v18    # "index$iv$iv$iv":I
    .restart local v17    # "index$iv$iv$iv":I
    :cond_4
    nop

    .line 204
    check-cast v14, Ljava/util/List;

    .end local v14    # "destination$iv$iv":Ljava/util/Collection;
    move-object v2, v14

    check-cast v2, Ljava/lang/Iterable;

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    move/from16 v0, p1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    check-cast v3, Ljava/lang/Appendable;

    const-string v4, "\n"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final replaceIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 30
    .param p0, "$receiver"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "newIndent"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v2, "$receiver"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newIndent"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 64
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v27

    .local v27, "lines":Ljava/util/List;
    move-object/from16 v2, v27

    .line 66
    check-cast v2, Ljava/lang/Iterable;

    .line 67
    nop

    .line 148
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    .line 149
    .local v14, "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v29, v16

    check-cast v29, Ljava/lang/String;

    .local v29, "p1":Ljava/lang/String;
    check-cast v29, Ljava/lang/CharSequence;

    .line 67
    .end local v29    # "p1":Ljava/lang/String;
    invoke-static/range {v29 .. v29}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_0

    move-object/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 150
    .end local v16    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    check-cast v14, Ljava/util/List;

    .end local v14    # "destination$iv$iv":Ljava/util/Collection;
    move-object v2, v14

    check-cast v2, Ljava/lang/Iterable;

    .line 68
    nop

    .line 151
    new-instance v14, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 152
    .restart local v14    # "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    .line 153
    .local v23, "item$iv$iv":Ljava/lang/Object;
    check-cast v23, Ljava/lang/String;

    .line 68
    .end local v23    # "item$iv$iv":Ljava/lang/Object;
    invoke-static/range {v23 .. v23}, Lkotlin/text/StringsKt__IndentKt;->indentWidth$StringsKt__IndentKt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 154
    :cond_3
    check-cast v14, Ljava/util/List;

    .end local v14    # "destination$iv$iv":Ljava/util/Collection;
    check-cast v14, Ljava/lang/Iterable;

    .line 69
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->min(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v28

    .line 71
    .local v28, "minCommonIndent":I
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v3, v4

    add-int v4, v2, v3

    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt__IndentKt;->getIndentFunction$StringsKt__IndentKt(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object v17

    .line 155
    .local v17, "indentAddFunction$iv":Lkotlin/jvm/functions/Function1;
    invoke-static/range {v27 .. v27}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v25

    .local v25, "lastIndex$iv":I
    move-object/from16 v12, v27

    .line 156
    check-cast v12, Ljava/lang/Iterable;

    .line 165
    .local v12, "$receiver$iv$iv":Ljava/lang/Iterable;
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/Collection;

    .line 175
    .local v15, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v13, v12

    .line 176
    .local v13, "$receiver$iv$iv$iv$iv":Ljava/lang/Iterable;
    const/16 v20, 0x0

    .line 177
    .local v20, "index$iv$iv$iv$iv":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    .local v24, "item$iv$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v21, v20, 0x1

    .end local v20    # "index$iv$iv$iv$iv":I
    .local v21, "index$iv$iv$iv$iv":I
    move/from16 v19, v20

    .local v19, "index$iv$iv$iv":I
    move-object/from16 v26, v24

    .line 175
    check-cast v26, Ljava/lang/String;

    move/from16 v18, v19

    .line 178
    .local v18, "index$iv":I
    if-eqz v18, :cond_4

    move/from16 v0, v18

    move/from16 v1, v25

    if-ne v0, v1, :cond_7

    :cond_4
    move-object/from16 v2, v26

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 179
    const/16 v22, 0x0

    .line 178
    :goto_5
    if-eqz v22, :cond_5

    .line 175
    .local v22, "it$iv$iv$iv":Ljava/lang/String;
    move-object/from16 v0, v22

    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v22    # "it$iv$iv$iv":Ljava/lang/String;
    :cond_5
    nop

    move/from16 v20, v21

    .end local v21    # "index$iv$iv$iv$iv":I
    .restart local v20    # "index$iv$iv$iv$iv":I
    goto :goto_4

    .line 69
    .end local v12    # "$receiver$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$receiver$iv$iv$iv$iv":Ljava/lang/Iterable;
    .end local v15    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v17    # "indentAddFunction$iv":Lkotlin/jvm/functions/Function1;
    .end local v18    # "index$iv":I
    .end local v19    # "index$iv$iv$iv":I
    .end local v20    # "index$iv$iv$iv$iv":I
    .end local v24    # "item$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v25    # "lastIndex$iv":I
    .end local v28    # "minCommonIndent":I
    :cond_6
    const/16 v28, 0x0

    goto :goto_3

    .line 71
    .restart local v12    # "$receiver$iv$iv":Ljava/lang/Iterable;
    .restart local v13    # "$receiver$iv$iv$iv$iv":Ljava/lang/Iterable;
    .restart local v15    # "destination$iv$iv$iv":Ljava/util/Collection;
    .restart local v17    # "indentAddFunction$iv":Lkotlin/jvm/functions/Function1;
    .restart local v18    # "index$iv":I
    .restart local v19    # "index$iv$iv$iv":I
    .restart local v21    # "index$iv$iv$iv$iv":I
    .restart local v24    # "item$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v25    # "lastIndex$iv":I
    .local v26, "line":Ljava/lang/String;
    .restart local v28    # "minCommonIndent":I
    :cond_7
    move-object/from16 v0, v26

    move/from16 v1, v28

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    move-object/from16 v22, v2

    goto :goto_5

    :cond_8
    move-object/from16 v22, v26

    .line 181
    goto :goto_5

    .line 182
    .end local v18    # "index$iv":I
    .end local v19    # "index$iv$iv$iv":I
    .end local v21    # "index$iv$iv$iv$iv":I
    .end local v24    # "item$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v26    # "line":Ljava/lang/String;
    .restart local v20    # "index$iv$iv$iv$iv":I
    :cond_9
    nop

    .line 183
    check-cast v15, Ljava/util/List;

    .end local v15    # "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v2, v15

    check-cast v2, Ljava/lang/Iterable;

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    check-cast v3, Ljava/lang/Appendable;

    const-string v4, "\n"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public static synthetic replaceIndent$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 63
    const-string p1, ""

    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->replaceIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final replaceIndentByMargin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 29
    .param p0, "$receiver"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "newIndent"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "marginPrefix"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v3, "$receiver"

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "newIndent"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "marginPrefix"

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    .line 29
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    if-nez v3, :cond_1

    const-string v5, "marginPrefix must be non-blank string."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    throw v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v3, p0

    .line 30
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v28

    .line 32
    .local v28, "lines":Ljava/util/List;
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v6

    mul-int/2addr v5, v6

    add-int v8, v3, v5

    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt__IndentKt;->getIndentFunction$StringsKt__IndentKt(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object v19

    .line 113
    .local v19, "indentAddFunction$iv":Lkotlin/jvm/functions/Function1;
    invoke-static/range {v28 .. v28}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v27

    .local v27, "lastIndex$iv":I
    move-object/from16 v16, v28

    .line 114
    check-cast v16, Ljava/lang/Iterable;

    .line 123
    .local v16, "$receiver$iv$iv":Ljava/lang/Iterable;
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    check-cast v18, Ljava/util/Collection;

    .line 133
    .local v18, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object/from16 v17, v16

    .line 134
    .local v17, "$receiver$iv$iv$iv$iv":Ljava/lang/Iterable;
    const/16 v22, 0x0

    .line 135
    .local v22, "index$iv$iv$iv$iv":I
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    .local v26, "item$iv$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v23, v22, 0x1

    .end local v22    # "index$iv$iv$iv$iv":I
    .local v23, "index$iv$iv$iv$iv":I
    move/from16 v21, v22

    .local v21, "index$iv$iv$iv":I
    move-object/from16 v2, v26

    .line 133
    check-cast v2, Ljava/lang/String;

    move/from16 v20, v21

    .line 136
    .local v20, "index$iv":I
    if-eqz v20, :cond_2

    move/from16 v0, v20

    move/from16 v1, v27

    if-ne v0, v1, :cond_4

    :cond_2
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 137
    const/16 v25, 0x0

    .line 136
    :goto_2
    if-eqz v25, :cond_3

    .line 133
    .local v25, "it$iv$iv$iv":Ljava/lang/String;
    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v25    # "it$iv$iv$iv":Ljava/lang/String;
    :cond_3
    nop

    move/from16 v22, v23

    .end local v23    # "index$iv$iv$iv$iv":I
    .restart local v22    # "index$iv$iv$iv$iv":I
    goto :goto_1

    .end local v22    # "index$iv$iv$iv$iv":I
    .local v2, "line":Ljava/lang/String;
    .restart local v23    # "index$iv$iv$iv$iv":I
    :cond_4
    move-object v15, v2

    .line 33
    check-cast v15, Ljava/lang/CharSequence;

    .line 140
    .local v15, "$receiver$iv":Ljava/lang/CharSequence;
    const/4 v4, 0x0

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :goto_3
    if-ge v4, v5, :cond_7

    .line 141
    invoke-interface {v15, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v24

    .line 33
    .local v24, "it":C
    invoke-static/range {v24 .. v24}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_6

    .line 35
    .end local v24    # "it":C
    .local v4, "firstNonWhitespaceIndex":I
    :goto_5
    const/4 v3, -0x1

    if-ne v4, v3, :cond_8

    const/4 v3, 0x0

    :goto_6
    nop

    if-eqz v3, :cond_b

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_b

    move-object/from16 v25, v3

    goto :goto_2

    .line 33
    .end local v4    # "firstNonWhitespaceIndex":I
    .restart local v24    # "it":C
    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 140
    :cond_6
    add-int/lit8 v20, v4, 0x1

    move/from16 v4, v20

    goto :goto_3

    .line 145
    .end local v24    # "it":C
    :cond_7
    const/4 v4, -0x1

    goto :goto_5

    .line 37
    .restart local v4    # "firstNonWhitespaceIndex":I
    :cond_8
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    if-nez v2, :cond_9

    new-instance v3, Lkotlin/TypeCastException;

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v3, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 38
    :cond_a
    const/4 v3, 0x0

    goto :goto_6

    :cond_b
    move-object/from16 v25, v2

    .line 139
    goto :goto_2

    .line 146
    .end local v2    # "line":Ljava/lang/String;
    .end local v4    # "firstNonWhitespaceIndex":I
    .end local v15    # "$receiver$iv":Ljava/lang/CharSequence;
    .end local v20    # "index$iv":I
    .end local v21    # "index$iv$iv$iv":I
    .end local v23    # "index$iv$iv$iv$iv":I
    .end local v26    # "item$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v22    # "index$iv$iv$iv$iv":I
    :cond_c
    nop

    .line 147
    check-cast v18, Ljava/util/List;

    .end local v18    # "destination$iv$iv$iv":Ljava/util/Collection;
    move-object/from16 v5, v18

    check-cast v5, Ljava/lang/Iterable;

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    check-cast v6, Ljava/lang/Appendable;

    const-string v7, "\n"

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7c

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    move-result-object v3

    check-cast v3, Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public static synthetic replaceIndentByMargin$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 28
    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const-string p2, "|"

    :cond_1
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt;->replaceIndentByMargin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final trimIndent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "$receiver"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->replaceIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final trimMargin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "$receiver"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "marginPrefix"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marginPrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lkotlin/text/StringsKt;->replaceIndentByMargin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 20
    const-string p1, "|"

    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->trimMargin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
