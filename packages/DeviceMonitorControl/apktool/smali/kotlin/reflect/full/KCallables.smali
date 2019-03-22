.class public final Lkotlin/reflect/full/KCallables;
.super Ljava/lang/Object;
.source "KCallables.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKCallables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KCallables.kt\nkotlin/reflect/full/KCallables\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n525#2,11:53\n525#2,11:64\n624#2:75\n713#2,2:76\n525#2,11:78\n*E\n*S KotlinDebug\n*F\n+ 1 KCallables.kt\nkotlin/reflect/full/KCallables\n*L\n28#1,11:53\n36#1,11:64\n43#1:75\n43#1,2:76\n50#1,11:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u001a\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0007\"$\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0006\u0012\u0002\u0008\u00030\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"$\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u0006\u0012\u0002\u0008\u00030\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\"(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b*\u0006\u0012\u0002\u0008\u00030\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "extensionReceiverParameter",
        "Lkotlin/reflect/KParameter;",
        "Lkotlin/reflect/KCallable;",
        "extensionReceiverParameter$annotations",
        "(Lkotlin/reflect/KCallable;)V",
        "getExtensionReceiverParameter",
        "(Lkotlin/reflect/KCallable;)Lkotlin/reflect/KParameter;",
        "instanceParameter",
        "instanceParameter$annotations",
        "getInstanceParameter",
        "valueParameters",
        "",
        "valueParameters$annotations",
        "getValueParameters",
        "(Lkotlin/reflect/KCallable;)Ljava/util/List;",
        "findParameterByName",
        "name",
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
    name = "KCallables"
.end annotation


# direct methods
.method public static synthetic extensionReceiverParameter$annotations(Lkotlin/reflect/KCallable;)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    return-void
.end method

.method public static final findParameterByName(Lkotlin/reflect/KCallable;Ljava/lang/String;)Lkotlin/reflect/KParameter;
    .locals 8
    .param p0, "$receiver"    # Lkotlin/reflect/KCallable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "name"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KCallable",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/reflect/KParameter;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const-string v6, "$receiver"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "name"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .local v0, "$receiver$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 79
    .local v4, "single$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 80
    .local v2, "found$iv":Z
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .end local v4    # "single$iv":Ljava/lang/Object;
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "element$iv":Ljava/lang/Object;
    move-object v3, v1

    .line 81
    check-cast v3, Lkotlin/reflect/KParameter;

    .line 50
    .local v3, "it":Lkotlin/reflect/KParameter;
    invoke-interface {v3}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 82
    if-eqz v2, :cond_2

    .line 88
    .end local v1    # "element$iv":Ljava/lang/Object;
    .end local v3    # "it":Lkotlin/reflect/KParameter;
    :cond_1
    :goto_1
    check-cast v5, Lkotlin/reflect/KParameter;

    return-object v5

    .line 83
    .restart local v1    # "element$iv":Ljava/lang/Object;
    .restart local v3    # "it":Lkotlin/reflect/KParameter;
    :cond_2
    move-object v4, v1

    .line 84
    .restart local v4    # "single$iv":Ljava/lang/Object;
    const/4 v2, 0x1

    goto :goto_0

    .line 87
    .end local v1    # "element$iv":Ljava/lang/Object;
    .end local v3    # "it":Lkotlin/reflect/KParameter;
    .end local v4    # "single$iv":Ljava/lang/Object;
    :cond_3
    if-eqz v2, :cond_1

    move-object v5, v4

    .line 88
    goto :goto_1
.end method

.method public static final getExtensionReceiverParameter(Lkotlin/reflect/KCallable;)Lkotlin/reflect/KParameter;
    .locals 9
    .param p0, "$receiver"    # Lkotlin/reflect/KCallable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KCallable",
            "<*>;)",
            "Lkotlin/reflect/KParameter;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const-string v6, "$receiver"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .local v0, "$receiver$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 65
    .local v4, "single$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 66
    .local v2, "found$iv":Z
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local v4    # "single$iv":Ljava/lang/Object;
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "element$iv":Ljava/lang/Object;
    move-object v3, v1

    .line 67
    check-cast v3, Lkotlin/reflect/KParameter;

    .line 36
    .local v3, "it":Lkotlin/reflect/KParameter;
    invoke-interface {v3}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$Kind;

    move-result-object v6

    sget-object v8, Lkotlin/reflect/KParameter$Kind;->EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

    if-ne v6, v8, :cond_2

    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_0

    .line 68
    if-eqz v2, :cond_3

    .line 74
    .end local v1    # "element$iv":Ljava/lang/Object;
    .end local v3    # "it":Lkotlin/reflect/KParameter;
    :cond_1
    :goto_2
    check-cast v5, Lkotlin/reflect/KParameter;

    .line 36
    return-object v5

    .restart local v1    # "element$iv":Ljava/lang/Object;
    .restart local v3    # "it":Lkotlin/reflect/KParameter;
    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    .line 69
    :cond_3
    move-object v4, v1

    .line 70
    .restart local v4    # "single$iv":Ljava/lang/Object;
    const/4 v2, 0x1

    goto :goto_0

    .line 73
    .end local v1    # "element$iv":Ljava/lang/Object;
    .end local v3    # "it":Lkotlin/reflect/KParameter;
    .end local v4    # "single$iv":Ljava/lang/Object;
    :cond_4
    if-eqz v2, :cond_1

    move-object v5, v4

    .line 74
    goto :goto_2
.end method

.method public static final getInstanceParameter(Lkotlin/reflect/KCallable;)Lkotlin/reflect/KParameter;
    .locals 9
    .param p0, "$receiver"    # Lkotlin/reflect/KCallable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KCallable",
            "<*>;)",
            "Lkotlin/reflect/KParameter;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const-string v6, "$receiver"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .local v0, "$receiver$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 54
    .local v4, "single$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 55
    .local v2, "found$iv":Z
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local v4    # "single$iv":Ljava/lang/Object;
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "element$iv":Ljava/lang/Object;
    move-object v3, v1

    .line 56
    check-cast v3, Lkotlin/reflect/KParameter;

    .line 28
    .local v3, "it":Lkotlin/reflect/KParameter;
    invoke-interface {v3}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$Kind;

    move-result-object v6

    sget-object v8, Lkotlin/reflect/KParameter$Kind;->INSTANCE:Lkotlin/reflect/KParameter$Kind;

    if-ne v6, v8, :cond_2

    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_0

    .line 57
    if-eqz v2, :cond_3

    .line 63
    .end local v1    # "element$iv":Ljava/lang/Object;
    .end local v3    # "it":Lkotlin/reflect/KParameter;
    :cond_1
    :goto_2
    check-cast v5, Lkotlin/reflect/KParameter;

    .line 28
    return-object v5

    .restart local v1    # "element$iv":Ljava/lang/Object;
    .restart local v3    # "it":Lkotlin/reflect/KParameter;
    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    .line 58
    :cond_3
    move-object v4, v1

    .line 59
    .restart local v4    # "single$iv":Ljava/lang/Object;
    const/4 v2, 0x1

    goto :goto_0

    .line 62
    .end local v1    # "element$iv":Ljava/lang/Object;
    .end local v3    # "it":Lkotlin/reflect/KParameter;
    .end local v4    # "single$iv":Ljava/lang/Object;
    :cond_4
    if-eqz v2, :cond_1

    move-object v5, v4

    .line 63
    goto :goto_2
.end method

.method public static final getValueParameters(Lkotlin/reflect/KCallable;)Ljava/util/List;
    .locals 7
    .param p0, "$receiver"    # Lkotlin/reflect/KCallable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KCallable",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/KParameter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v4, "$receiver"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 75
    .local v0, "$receiver$iv":Ljava/lang/Iterable;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 76
    .local v1, "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv$iv":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Lkotlin/reflect/KParameter;

    .line 43
    .local v3, "it":Lkotlin/reflect/KParameter;
    invoke-interface {v3}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$Kind;

    move-result-object v4

    sget-object v6, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    if-ne v4, v6, :cond_1

    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 77
    .end local v2    # "element$iv$iv":Ljava/lang/Object;
    .end local v3    # "it":Lkotlin/reflect/KParameter;
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 43
    .end local v1    # "destination$iv$iv":Ljava/util/Collection;
    return-object v1
.end method

.method public static synthetic instanceParameter$annotations(Lkotlin/reflect/KCallable;)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    return-void
.end method

.method public static synthetic valueParameters$annotations(Lkotlin/reflect/KCallable;)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    return-void
.end method
