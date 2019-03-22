.class final Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnnotationConstructorCaller.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt;->createAnnotationInstance(Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotationConstructorCaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationConstructorCaller.kt\nkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,180:1\n1406#2,3:181\n*E\n*S KotlinDebug\n*F\n+ 1 AnnotationConstructorCaller.kt\nkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$1\n*L\n107#1,3:181\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "equals",
        "",
        "other",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $annotationClass:Ljava/lang/Class;

.field final synthetic $methods:Ljava/util/List;

.field final synthetic $values:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$1;->$annotationClass:Ljava/lang/Class;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$1;->$methods:Ljava/util/List;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$1;->$values:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$1;->invoke(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Z
    .locals 10
    .param p1, "other"    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 106
    instance-of v5, p1, Ljava/lang/annotation/Annotation;

    if-nez v5, :cond_17

    move-object v5, v6

    :goto_0
    check-cast v5, Ljava/lang/annotation/Annotation;

    if-eqz v5, :cond_0

    invoke-static {v5}, Lkotlin/jvm/JvmClassMappingKt;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v6

    :cond_0
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$1;->$annotationClass:Ljava/lang/Class;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$1;->$methods:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 181
    .local v0, "$receiver$iv":Ljava/lang/Iterable;
    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v7

    .line 183
    :goto_1
    if-eqz v5, :cond_16

    move v5, v7

    .line 122
    .end local v0    # "$receiver$iv":Ljava/lang/Iterable;
    :goto_2
    return v5

    .line 182
    .restart local v0    # "$receiver$iv":Ljava/lang/Iterable;
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "element$iv":Ljava/lang/Object;
    move-object v2, v1

    check-cast v2, Ljava/lang/reflect/Method;

    .line 108
    .local v2, "method":Ljava/lang/reflect/Method;
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$1;->$values:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 109
    .local v3, "ours":Ljava/lang/Object;
    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 111
    .local v4, "theirs":Ljava/lang/Object;
    instance-of v5, v3, [Z

    if-eqz v5, :cond_4

    check-cast v3, [Z

    .end local v3    # "ours":Ljava/lang/Object;
    if-nez v4, :cond_3

    new-instance v5, Lkotlin/TypeCastException;

    const-string v6, "null cannot be cast to non-null type kotlin.BooleanArray"

    invoke-direct {v5, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_3
    check-cast v4, [Z

    .end local v4    # "theirs":Ljava/lang/Object;
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v5

    .line 110
    :goto_3
    nop

    if-nez v5, :cond_2

    move v5, v8

    goto :goto_1

    .line 112
    .restart local v3    # "ours":Ljava/lang/Object;
    .restart local v4    # "theirs":Ljava/lang/Object;
    :cond_4
    instance-of v5, v3, [C

    if-eqz v5, :cond_6

    check-cast v3, [C

    .end local v3    # "ours":Ljava/lang/Object;
    if-nez v4, :cond_5

    new-instance v5, Lkotlin/TypeCastException;

    const-string v6, "null cannot be cast to non-null type kotlin.CharArray"

    invoke-direct {v5, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_5
    check-cast v4, [C

    .end local v4    # "theirs":Ljava/lang/Object;
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v5

    goto :goto_3

    .line 113
    .restart local v3    # "ours":Ljava/lang/Object;
    .restart local v4    # "theirs":Ljava/lang/Object;
    :cond_6
    instance-of v5, v3, [B

    if-eqz v5, :cond_8

    check-cast v3, [B

    .end local v3    # "ours":Ljava/lang/Object;
    if-nez v4, :cond_7

    new-instance v5, Lkotlin/TypeCastException;

    const-string v6, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-direct {v5, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_7
    check-cast v4, [B

    .end local v4    # "theirs":Ljava/lang/Object;
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    goto :goto_3

    .line 114
    .restart local v3    # "ours":Ljava/lang/Object;
    .restart local v4    # "theirs":Ljava/lang/Object;
    :cond_8
    instance-of v5, v3, [S

    if-eqz v5, :cond_a

    check-cast v3, [S

    .end local v3    # "ours":Ljava/lang/Object;
    if-nez v4, :cond_9

    new-instance v5, Lkotlin/TypeCastException;

    const-string v6, "null cannot be cast to non-null type kotlin.ShortArray"

    invoke-direct {v5, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_9
    check-cast v4, [S

    .end local v4    # "theirs":Ljava/lang/Object;
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v5

    goto :goto_3

    .line 115
    .restart local v3    # "ours":Ljava/lang/Object;
    .restart local v4    # "theirs":Ljava/lang/Object;
    :cond_a
    instance-of v5, v3, [I

    if-eqz v5, :cond_c

    check-cast v3, [I

    .end local v3    # "ours":Ljava/lang/Object;
    if-nez v4, :cond_b

    new-instance v5, Lkotlin/TypeCastException;

    const-string v6, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-direct {v5, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_b
    check-cast v4, [I

    .end local v4    # "theirs":Ljava/lang/Object;
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v5

    goto :goto_3

    .line 116
    .restart local v3    # "ours":Ljava/lang/Object;
    .restart local v4    # "theirs":Ljava/lang/Object;
    :cond_c
    instance-of v5, v3, [F

    if-eqz v5, :cond_e

    check-cast v3, [F

    .end local v3    # "ours":Ljava/lang/Object;
    if-nez v4, :cond_d

    new-instance v5, Lkotlin/TypeCastException;

    const-string v6, "null cannot be cast to non-null type kotlin.FloatArray"

    invoke-direct {v5, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_d
    check-cast v4, [F

    .end local v4    # "theirs":Ljava/lang/Object;
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v5

    goto :goto_3

    .line 117
    .restart local v3    # "ours":Ljava/lang/Object;
    .restart local v4    # "theirs":Ljava/lang/Object;
    :cond_e
    instance-of v5, v3, [J

    if-eqz v5, :cond_10

    check-cast v3, [J

    .end local v3    # "ours":Ljava/lang/Object;
    if-nez v4, :cond_f

    new-instance v5, Lkotlin/TypeCastException;

    const-string v6, "null cannot be cast to non-null type kotlin.LongArray"

    invoke-direct {v5, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_f
    check-cast v4, [J

    .end local v4    # "theirs":Ljava/lang/Object;
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v5

    goto/16 :goto_3

    .line 118
    .restart local v3    # "ours":Ljava/lang/Object;
    .restart local v4    # "theirs":Ljava/lang/Object;
    :cond_10
    instance-of v5, v3, [D

    if-eqz v5, :cond_12

    check-cast v3, [D

    .end local v3    # "ours":Ljava/lang/Object;
    if-nez v4, :cond_11

    new-instance v5, Lkotlin/TypeCastException;

    const-string v6, "null cannot be cast to non-null type kotlin.DoubleArray"

    invoke-direct {v5, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_11
    check-cast v4, [D

    .end local v4    # "theirs":Ljava/lang/Object;
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v5

    goto/16 :goto_3

    .line 119
    .restart local v3    # "ours":Ljava/lang/Object;
    .restart local v4    # "theirs":Ljava/lang/Object;
    :cond_12
    instance-of v5, v3, [Ljava/lang/Object;

    if-eqz v5, :cond_14

    check-cast v3, [Ljava/lang/Object;

    .end local v3    # "ours":Ljava/lang/Object;
    if-nez v4, :cond_13

    new-instance v5, Lkotlin/TypeCastException;

    const-string v6, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-direct {v5, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_13
    check-cast v4, [Ljava/lang/Object;

    .end local v4    # "theirs":Ljava/lang/Object;
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    goto/16 :goto_3

    .line 120
    .restart local v3    # "ours":Ljava/lang/Object;
    .restart local v4    # "theirs":Ljava/lang/Object;
    :cond_14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto/16 :goto_3

    .end local v1    # "element$iv":Ljava/lang/Object;
    .end local v2    # "method":Ljava/lang/reflect/Method;
    .end local v3    # "ours":Ljava/lang/Object;
    .end local v4    # "theirs":Ljava/lang/Object;
    :cond_15
    move v5, v7

    .line 183
    goto/16 :goto_1

    .end local v0    # "$receiver$iv":Ljava/lang/Iterable;
    :cond_16
    move v5, v8

    goto/16 :goto_2

    :cond_17
    move-object v5, p1

    goto/16 :goto_0
.end method
