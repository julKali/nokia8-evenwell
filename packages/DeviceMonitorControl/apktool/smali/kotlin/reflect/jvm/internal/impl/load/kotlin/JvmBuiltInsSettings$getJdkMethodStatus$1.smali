.class final Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$getJdkMethodStatus$1;
.super Ljava/lang/Object;
.source "JvmBuiltInsSettings.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->getJdkMethodStatus(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$JDKMemberStatus;
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
        "<TN;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmBuiltInsSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmBuiltInsSettings.kt\norg/jetbrains/kotlin/load/kotlin/JvmBuiltInsSettings$getJdkMethodStatus$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,499:1\n1298#2,9:500\n1519#2,2:509\n1307#2:511\n*E\n*S KotlinDebug\n*F\n+ 1 JvmBuiltInsSettings.kt\norg/jetbrains/kotlin/load/kotlin/JvmBuiltInsSettings$getJdkMethodStatus$1\n*L\n240#1,9:500\n240#1,2:509\n240#1:511\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$getJdkMethodStatus$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getNeighbors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 56
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$getJdkMethodStatus$1;->getNeighbors(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final getNeighbors(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/util/List;
    .locals 10
    .param p1, "it"    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 240
    const-string v6, "it"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v6

    const-string v8, "it.typeConstructor"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v0

    const-string v6, "it.typeConstructor.supertypes"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 500
    .local v0, "$receiver$iv":Ljava/lang/Iterable;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 508
    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v1, v0

    .line 509
    .local v1, "$receiver$iv$iv$iv":Ljava/lang/Iterable;
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local p1    # "it":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v3, v4

    .local v3, "element$iv$iv":Ljava/lang/Object;
    move-object p1, v3

    .line 508
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 241
    .local p1, "it":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v6

    :goto_1
    instance-of v9, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-nez v9, :cond_0

    move-object v6, v7

    :cond_0
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v6, :cond_3

    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$getJdkMethodStatus$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;

    invoke-static {v9, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->access$getJavaAnalogue(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_1

    .line 508
    .local v5, "it$iv$iv":Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v5    # "it$iv$iv":Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
    :cond_1
    nop

    goto :goto_0

    :cond_2
    move-object v6, v7

    .line 241
    goto :goto_1

    :cond_3
    move-object v5, v7

    goto :goto_2

    .line 510
    .end local v3    # "element$iv$iv":Ljava/lang/Object;
    .end local v4    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local p1    # "it":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    :cond_4
    nop

    .line 511
    check-cast v2, Ljava/util/List;

    .line 242
    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    return-object v2
.end method
