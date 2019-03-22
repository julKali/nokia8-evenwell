.class final Lkotlin/reflect/jvm/internal/KClassImpl$Data$nestedClasses$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KClassImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KClassImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
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
        "Ljava/util/List",
        "<+",
        "Lkotlin/reflect/jvm/internal/KClassImpl",
        "<+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKClassImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KClassImpl.kt\nkotlin/reflect/jvm/internal/KClassImpl$Data$nestedClasses$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,306:1\n683#2:307\n705#2,2:308\n1298#2,9:310\n1519#2,2:319\n1307#2:321\n*E\n*S KotlinDebug\n*F\n+ 1 KClassImpl.kt\nkotlin/reflect/jvm/internal/KClassImpl$Data$nestedClasses$2\n*L\n96#1:307\n96#1,2:308\n96#1,9:310\n96#1,2:319\n96#1:321\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u00030\u00020\u0001\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/reflect/jvm/internal/KClassImpl;",
        "",
        "kotlin.jvm.PlatformType",
        "T",
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V
    .locals 1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$nestedClasses$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$nestedClasses$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/KClassImpl",
            "<+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 96
    iget-object v11, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$nestedClasses$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v11

    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getUnsubstitutedInnerClassesScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v11

    const/4 v12, 0x3

    invoke-static {v11, v10, v10, v12, v10}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope$DefaultImpls;->getContributedDescriptors$default(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 307
    .local v0, "$receiver$iv":Ljava/lang/Iterable;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 308
    .local v2, "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v3

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 96
    .local v9, "p1":Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isEnumEntry(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 309
    .end local v3    # "element$iv$iv":Ljava/lang/Object;
    .end local v9    # "p1":Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    :cond_1
    check-cast v2, Ljava/util/List;

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    .line 96
    nop

    .line 310
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 319
    .local v1, "$receiver$iv$iv$iv":Ljava/lang/Iterable;
    .restart local v2    # "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v3, v4

    .restart local v3    # "element$iv$iv":Ljava/lang/Object;
    move-object v8, v3

    .line 318
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 98
    .local v8, "nestedClass":Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    if-nez v8, :cond_2

    new-instance v10, Lkotlin/TypeCastException;

    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v10, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_2
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .end local v8    # "nestedClass":Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/UtilKt;->toJavaClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Class;

    move-result-object v7

    .line 99
    .local v7, "jClass":Ljava/lang/Class;
    if-eqz v7, :cond_4

    move-object v5, v7

    .local v5, "it":Ljava/lang/Class;
    new-instance v6, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-direct {v6, v5}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    .end local v5    # "it":Ljava/lang/Class;
    :goto_2
    nop

    if-eqz v6, :cond_3

    .line 318
    .local v6, "it$iv$iv":Lkotlin/reflect/jvm/internal/KClassImpl;
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v6    # "it$iv$iv":Lkotlin/reflect/jvm/internal/KClassImpl;
    :cond_3
    nop

    goto :goto_1

    :cond_4
    move-object v6, v10

    .line 99
    goto :goto_2

    .line 320
    .end local v3    # "element$iv$iv":Ljava/lang/Object;
    .end local v4    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v7    # "jClass":Ljava/lang/Class;
    :cond_5
    nop

    .line 321
    check-cast v2, Ljava/util/List;

    .line 100
    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    return-object v2
.end method
