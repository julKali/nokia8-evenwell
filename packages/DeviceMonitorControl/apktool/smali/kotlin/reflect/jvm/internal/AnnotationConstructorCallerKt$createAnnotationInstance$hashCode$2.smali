.class final Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$hashCode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AnnotationConstructorCaller.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotationConstructorCaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationConstructorCaller.kt\nkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$hashCode$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,180:1\n1797#2,5:181\n*E\n*S KotlinDebug\n*F\n+ 1 AnnotationConstructorCaller.kt\nkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$hashCode$2\n*L\n125#1,5:181\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $values:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$hashCode$2;->$values:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 8

    .prologue
    .line 125
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$hashCode$2;->$values:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 181
    .local v0, "$receiver$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 182
    .local v2, "sum$iv":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 183
    .local v1, "element$iv":Ljava/lang/Object;
    check-cast v1, Ljava/util/Map$Entry;

    .line 126
    .end local v1    # "element$iv":Ljava/lang/Object;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 128
    .local v3, "value":Ljava/lang/Object;
    instance-of v7, v3, [Z

    if-eqz v7, :cond_0

    check-cast v3, [Z

    .end local v3    # "value":Ljava/lang/Object;
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v4

    .line 139
    .local v4, "valueHash":I
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    mul-int/lit8 v5, v5, 0x7f

    xor-int/2addr v5, v4

    nop

    add-int/2addr v2, v5

    .line 182
    goto :goto_0

    .line 129
    .end local v4    # "valueHash":I
    .restart local v3    # "value":Ljava/lang/Object;
    :cond_0
    instance-of v7, v3, [C

    if-eqz v7, :cond_1

    check-cast v3, [C

    .end local v3    # "value":Ljava/lang/Object;
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([C)I

    move-result v4

    goto :goto_1

    .line 130
    .restart local v3    # "value":Ljava/lang/Object;
    :cond_1
    instance-of v7, v3, [B

    if-eqz v7, :cond_2

    check-cast v3, [B

    .end local v3    # "value":Ljava/lang/Object;
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    goto :goto_1

    .line 131
    .restart local v3    # "value":Ljava/lang/Object;
    :cond_2
    instance-of v7, v3, [S

    if-eqz v7, :cond_3

    check-cast v3, [S

    .end local v3    # "value":Ljava/lang/Object;
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([S)I

    move-result v4

    goto :goto_1

    .line 132
    .restart local v3    # "value":Ljava/lang/Object;
    :cond_3
    instance-of v7, v3, [I

    if-eqz v7, :cond_4

    check-cast v3, [I

    .end local v3    # "value":Ljava/lang/Object;
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    move-result v4

    goto :goto_1

    .line 133
    .restart local v3    # "value":Ljava/lang/Object;
    :cond_4
    instance-of v7, v3, [F

    if-eqz v7, :cond_5

    check-cast v3, [F

    .end local v3    # "value":Ljava/lang/Object;
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([F)I

    move-result v4

    goto :goto_1

    .line 134
    .restart local v3    # "value":Ljava/lang/Object;
    :cond_5
    instance-of v7, v3, [J

    if-eqz v7, :cond_6

    check-cast v3, [J

    .end local v3    # "value":Ljava/lang/Object;
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([J)I

    move-result v4

    goto :goto_1

    .line 135
    .restart local v3    # "value":Ljava/lang/Object;
    :cond_6
    instance-of v7, v3, [D

    if-eqz v7, :cond_7

    check-cast v3, [D

    .end local v3    # "value":Ljava/lang/Object;
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([D)I

    move-result v4

    goto :goto_1

    .line 136
    .restart local v3    # "value":Ljava/lang/Object;
    :cond_7
    instance-of v7, v3, [Ljava/lang/Object;

    if-eqz v7, :cond_8

    check-cast v3, [Ljava/lang/Object;

    .end local v3    # "value":Ljava/lang/Object;
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    .line 137
    .restart local v3    # "value":Ljava/lang/Object;
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    .line 140
    .end local v3    # "value":Ljava/lang/Object;
    :cond_9
    return v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/AnnotationConstructorCallerKt$createAnnotationInstance$hashCode$2;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
