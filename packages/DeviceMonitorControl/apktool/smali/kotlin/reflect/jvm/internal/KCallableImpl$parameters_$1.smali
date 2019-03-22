.class final Lkotlin/reflect/jvm/internal/KCallableImpl$parameters_$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KCallableImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KCallableImpl;-><init>()V
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
        "Ljava/util/ArrayList",
        "<",
        "Lkotlin/reflect/KParameter;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKCallableImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl$parameters_$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,203:1\n841#2,2:204\n*E\n*S KotlinDebug\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl$parameters_$1\n*L\n66#1,2:204\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\"\u0006\u0008\u0000\u0010\u0003 \u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/ArrayList;",
        "Lkotlin/reflect/KParameter;",
        "R",
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KCallableImpl;)V
    .locals 1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$parameters_$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl$parameters_$1;->invoke()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lkotlin/reflect/KParameter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 46
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$parameters_$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v1

    .line 47
    .local v1, "descriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .local v5, "result":Ljava/util/ArrayList;
    const/4 v3, 0x0

    .line 50
    .local v3, "index":I
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$parameters_$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/KCallableImpl;->isBound()Z

    move-result v6

    if-nez v6, :cond_0

    .line 51
    new-instance v7, Lkotlin/reflect/jvm/internal/KParameterImpl;

    iget-object v8, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$parameters_$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    add-int/lit8 v4, v3, 0x1

    .end local v3    # "index":I
    .local v4, "index":I
    sget-object v9, Lkotlin/reflect/KParameter$Kind;->INSTANCE:Lkotlin/reflect/KParameter$Kind;

    new-instance v6, Lkotlin/reflect/jvm/internal/KCallableImpl$parameters_$1$1;

    invoke-direct {v6, v1}, Lkotlin/reflect/jvm/internal/KCallableImpl$parameters_$1$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-direct {v7, v8, v3, v9, v6}, Lkotlin/reflect/jvm/internal/KParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/KCallableImpl;ILkotlin/reflect/KParameter$Kind;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    .line 54
    .end local v4    # "index":I
    .restart local v3    # "index":I
    :cond_0
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$parameters_$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/KCallableImpl;->isBound()Z

    move-result v6

    if-nez v6, :cond_1

    .line 55
    new-instance v7, Lkotlin/reflect/jvm/internal/KParameterImpl;

    iget-object v8, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$parameters_$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    add-int/lit8 v4, v3, 0x1

    .end local v3    # "index":I
    .restart local v4    # "index":I
    sget-object v9, Lkotlin/reflect/KParameter$Kind;->EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

    new-instance v6, Lkotlin/reflect/jvm/internal/KCallableImpl$parameters_$1$2;

    invoke-direct {v6, v1}, Lkotlin/reflect/jvm/internal/KCallableImpl$parameters_$1$2;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-direct {v7, v8, v3, v9, v6}, Lkotlin/reflect/jvm/internal/KParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/KCallableImpl;ILkotlin/reflect/KParameter$Kind;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    .line 58
    .end local v4    # "index":I
    .restart local v3    # "index":I
    :cond_1
    const/4 v2, 0x0

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v6

    const-string v7, "descriptor.valueParameters"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    move v4, v3

    .end local v3    # "index":I
    .restart local v4    # "index":I
    :goto_0
    if-ge v2, v7, :cond_2

    .line 59
    new-instance v8, Lkotlin/reflect/jvm/internal/KParameterImpl;

    iget-object v9, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$parameters_$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    add-int/lit8 v3, v4, 0x1

    .end local v4    # "index":I
    .restart local v3    # "index":I
    sget-object v10, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    new-instance v6, Lkotlin/reflect/jvm/internal/KCallableImpl$parameters_$1$3;

    invoke-direct {v6, v1, v2}, Lkotlin/reflect/jvm/internal/KCallableImpl$parameters_$1$3;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;I)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-direct {v8, v9, v4, v10, v6}, Lkotlin/reflect/jvm/internal/KParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/KCallableImpl;ILkotlin/reflect/KParameter$Kind;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v2, v2, 0x1

    .local v2, "i":I
    move v4, v3

    .end local v3    # "index":I
    .restart local v4    # "index":I
    goto :goto_0

    .line 65
    .end local v2    # "i":I
    :cond_2
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$parameters_$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/KCallableImpl;->isAnnotationConstructor()Z

    move-result v6

    if-eqz v6, :cond_4

    instance-of v6, v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;

    if-eqz v6, :cond_4

    move-object v0, v5

    .line 66
    check-cast v0, Ljava/util/List;

    .line 204
    .local v0, "$receiver$iv":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_3

    new-instance v6, Lkotlin/reflect/jvm/internal/KCallableImpl$parameters_$1$$special$$inlined$sortBy$1;

    invoke-direct {v6}, Lkotlin/reflect/jvm/internal/KCallableImpl$parameters_$1$$special$$inlined$sortBy$1;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 205
    :cond_3
    nop

    .line 69
    .end local v0    # "$receiver$iv":Ljava/util/List;
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->trimToSize()V

    .line 70
    return-object v5
.end method
