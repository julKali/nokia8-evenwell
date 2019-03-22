.class final Lkotlin/reflect/jvm/internal/impl/builtins/JvmBuiltInClassDescriptorFactory$cloneable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JvmBuiltInClassDescriptorFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/JvmBuiltInClassDescriptorFactory;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/jvm/functions/Function1;)V
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
        "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmBuiltInClassDescriptorFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmBuiltInClassDescriptorFactory.kt\norg/jetbrains/kotlin/builtins/JvmBuiltInClassDescriptorFactory$cloneable$2\n*L\n1#1,66:1\n*E\n"
.end annotation


# instance fields
.field final synthetic $storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/builtins/JvmBuiltInClassDescriptorFactory;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/JvmBuiltInClassDescriptorFactory;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
    .locals 1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/JvmBuiltInClassDescriptorFactory$cloneable$2;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/JvmBuiltInClassDescriptorFactory;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/JvmBuiltInClassDescriptorFactory$cloneable$2;->$storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/JvmBuiltInClassDescriptorFactory$cloneable$2;->invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;

    .line 37
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/JvmBuiltInClassDescriptorFactory$cloneable$2;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/JvmBuiltInClassDescriptorFactory;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/JvmBuiltInClassDescriptorFactory;->access$getComputeContainingDeclaration$p(Lkotlin/reflect/jvm/internal/impl/builtins/JvmBuiltInClassDescriptorFactory;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/JvmBuiltInClassDescriptorFactory$cloneable$2;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/JvmBuiltInClassDescriptorFactory;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/JvmBuiltInClassDescriptorFactory;->access$getModuleDescriptor$p(Lkotlin/reflect/jvm/internal/impl/builtins/JvmBuiltInClassDescriptorFactory;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 38
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/JvmBuiltInClassDescriptorFactory;->access$getCLONEABLE_NAME$cp()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/builtins/JvmBuiltInClassDescriptorFactory$cloneable$2;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/JvmBuiltInClassDescriptorFactory;

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/JvmBuiltInClassDescriptorFactory;->access$getModuleDescriptor$p(Lkotlin/reflect/jvm/internal/impl/builtins/JvmBuiltInClassDescriptorFactory;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    .line 39
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    const/4 v7, 0x0

    .line 36
    invoke-direct/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Z)V

    .line 41
    .local v0, "$receiver":Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/builtins/CloneableClassScope;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/JvmBuiltInClassDescriptorFactory$cloneable$2;->$storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-direct {v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/CloneableClassScope;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    move-object v1, v2

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;)V

    .line 42
    nop

    return-object v0
.end method
