.class final Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
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
        "Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeConstructor.kt\norg/jetbrains/kotlin/types/AbstractTypeConstructor$supertypes$3\n*L\n1#1,82:1\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V
    .locals 1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3;->this$0:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3;->invoke(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;)V
    .locals 8
    .param p1, "supertypes"    # Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    const-string v2, "supertypes"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3;->this$0:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->getSupertypeLoopChecker()Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;

    move-result-object v6

    .line 43
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3;->this$0:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;->getAllSupertypes()Ljava/util/Collection;

    move-result-object v7

    .line 44
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3$resultWithoutCycles$1;

    invoke-direct {v3, p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3$resultWithoutCycles$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 45
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3$resultWithoutCycles$2;

    invoke-direct {v4, p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3$resultWithoutCycles$2;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 42
    invoke-interface {v6, v2, v7, v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;->findLoopsInSupertypesAndDisconnect(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v1

    .line 48
    .local v1, "resultWithoutCycles":Ljava/util/Collection;
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3;->this$0:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->defaultSupertypeIfEmpty()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .end local v0    # "it":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .end local v1    # "resultWithoutCycles":Ljava/util/Collection;
    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    check-cast v1, Ljava/util/Collection;

    .line 55
    .restart local v1    # "resultWithoutCycles":Ljava/util/Collection;
    :cond_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3;->this$0:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->getSupertypeLoopChecker()Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;

    move-result-object v6

    .line 56
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3;->this$0:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 57
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3$2;

    invoke-direct {v3, p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3$2;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 58
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3$3;

    invoke-direct {v4, p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3$3;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 55
    invoke-interface {v6, v2, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;->findLoopsInSupertypesAndDisconnect(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 61
    instance-of v2, v1, Ljava/util/List;

    if-nez v2, :cond_4

    move-object v2, v5

    :goto_2
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    .end local v1    # "resultWithoutCycles":Ljava/util/Collection;
    :goto_3
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;->setSupertypesWithoutCycles(Ljava/util/List;)V

    .line 62
    return-void

    .restart local v1    # "resultWithoutCycles":Ljava/util/Collection;
    :cond_1
    move-object v1, v5

    .line 49
    goto :goto_0

    .end local v1    # "resultWithoutCycles":Ljava/util/Collection;
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 61
    .restart local v1    # "resultWithoutCycles":Ljava/util/Collection;
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .end local v1    # "resultWithoutCycles":Ljava/util/Collection;
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .restart local v1    # "resultWithoutCycles":Ljava/util/Collection;
    :cond_4
    move-object v2, v1

    goto :goto_2
.end method
