.class final Lkotlin/reflect/full/KClasses$allSupertypes$1;
.super Ljava/lang/Object;
.source "KClasses.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/full/KClasses;->getAllSupertypes(Lkotlin/reflect/KClass;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors",
        "<",
        "Lkotlin/reflect/KType;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKClasses.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KClasses.kt\nkotlin/reflect/full/KClasses$allSupertypes$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,285:1\n1246#2:286\n1315#2,3:287\n*E\n*S KotlinDebug\n*F\n+ 1 KClasses.kt\nkotlin/reflect/full/KClasses$allSupertypes$1\n*L\n200#1:286\n200#1,3:287\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u001d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0008\u0002\u0010\u0000\u001a$\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00040\u00012\u000e\u0010\u0005\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/reflect/KType;",
        "kotlin.jvm.PlatformType",
        "",
        "current",
        "getNeighbors"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/full/KClasses$allSupertypes$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/full/KClasses$allSupertypes$1;

    invoke-direct {v0}, Lkotlin/reflect/full/KClasses$allSupertypes$1;-><init>()V

    sput-object v0, Lkotlin/reflect/full/KClasses$allSupertypes$1;->INSTANCE:Lkotlin/reflect/full/KClasses$allSupertypes$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getNeighbors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, Lkotlin/reflect/KType;

    invoke-virtual {p0, p1}, Lkotlin/reflect/full/KClasses$allSupertypes$1;->getNeighbors(Lkotlin/reflect/KType;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final getNeighbors(Lkotlin/reflect/KType;)Ljava/lang/Iterable;
    .locals 11
    .param p1, "current"    # Lkotlin/reflect/KType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KType;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 196
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v3

    instance-of v8, v3, Lkotlin/reflect/KClass;

    if-nez v8, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Lkotlin/reflect/KClass;

    if-eqz v3, :cond_1

    .line 197
    .local v3, "klass":Lkotlin/reflect/KClass;
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSupertypes()Ljava/util/List;

    move-result-object v6

    .line 198
    .local v6, "supertypes":Ljava/util/List;
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v7

    .line 199
    .local v7, "typeArguments":Ljava/util/List;
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    check-cast v6, Ljava/lang/Iterable;

    .end local v6    # "supertypes":Ljava/util/List;
    :goto_0
    return-object v6

    .line 196
    .end local v3    # "klass":Lkotlin/reflect/KClass;
    .end local v7    # "typeArguments":Ljava/util/List;
    :cond_1
    new-instance v8, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Supertype not a class: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Throwable;

    throw v8

    .line 200
    .restart local v3    # "klass":Lkotlin/reflect/KClass;
    .restart local v6    # "supertypes":Ljava/util/List;
    .restart local v7    # "typeArguments":Ljava/util/List;
    :cond_2
    if-nez p1, :cond_3

    new-instance v8, Lkotlin/TypeCastException;

    const-string v9, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    invoke-direct {v8, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_3
    move-object v8, p1

    check-cast v8, Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v8

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->create(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v5

    .local v5, "substitutor":Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    move-object v0, v6

    .line 201
    check-cast v0, Ljava/lang/Iterable;

    .line 286
    .local v0, "$receiver$iv":Ljava/lang/Iterable;
    new-instance v1, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 287
    .local v1, "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 288
    .local v2, "item$iv$iv":Ljava/lang/Object;
    check-cast v2, Lkotlin/reflect/KType;

    .line 202
    .end local v2    # "item$iv$iv":Ljava/lang/Object;
    if-nez v2, :cond_4

    new-instance v8, Lkotlin/TypeCastException;

    const-string v9, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    invoke-direct {v8, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_4
    move-object v8, v2

    check-cast v8, Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v8

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v5, v8, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 204
    .local v4, "substituted":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    new-instance v10, Lkotlin/reflect/jvm/internal/KTypeImpl;

    const-string v8, "substituted"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkotlin/reflect/full/KClasses$allSupertypes$1$1$1$1;->INSTANCE:Lkotlin/reflect/full/KClasses$allSupertypes$1$1$1$1;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-direct {v10, v4, v8}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;)V

    .line 207
    nop

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 203
    .end local v4    # "substituted":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    :cond_5
    new-instance v8, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Type substitution failed: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0x29

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Throwable;

    throw v8

    .line 289
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 208
    .end local v1    # "destination$iv$iv":Ljava/util/Collection;
    nop

    .line 200
    check-cast v1, Ljava/lang/Iterable;

    move-object v6, v1

    goto/16 :goto_0
.end method
