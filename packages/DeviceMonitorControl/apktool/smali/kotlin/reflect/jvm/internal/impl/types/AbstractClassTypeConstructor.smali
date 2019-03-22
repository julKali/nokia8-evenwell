.class public abstract Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;
.super Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;
.source "AbstractClassTypeConstructor.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;


# instance fields
.field private hashCode:I


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
    .locals 1
    .param p1, "storageManager"    # Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->hashCode:I

    .line 35
    return-void
.end method

.method private static areFqNamesEqual(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .locals 6
    .param p0, "first"    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .param p1, "second"    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 99
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v4

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/Name;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v3

    .line 101
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    .line 102
    .local v0, "a":Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v1

    .line 103
    .local v1, "b":Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    :goto_1
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 104
    instance-of v4, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    if-eqz v4, :cond_2

    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    goto :goto_0

    .line 105
    :cond_2
    instance-of v4, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    if-nez v4, :cond_0

    .line 107
    instance-of v4, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    if-eqz v4, :cond_4

    .line 108
    instance-of v4, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    if-eqz v4, :cond_3

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .end local v0    # "a":Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v4

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .end local v1    # "b":Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    move v3, v2

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_2

    .line 111
    .restart local v0    # "a":Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .restart local v1    # "b":Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    :cond_4
    instance-of v4, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    if-nez v4, :cond_0

    .line 113
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v4

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/Name;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 115
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    .line 116
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v1

    goto :goto_1

    :cond_5
    move v3, v2

    .line 118
    goto :goto_0
.end method

.method private static hasMeaningfulFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Z
    .locals 1
    .param p0, "descriptor"    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    .line 122
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->isError(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isLocal(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    .line 71
    if-ne p0, p1, :cond_0

    const/4 v2, 0x1

    .line 95
    .end local p1    # "other":Ljava/lang/Object;
    :goto_0
    return v2

    .line 72
    .restart local p1    # "other":Ljava/lang/Object;
    :cond_0
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->hashCode()I

    move-result v4

    if-eq v2, v4, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move-object v2, p1

    .line 79
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_3

    move v2, v3

    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    .line 82
    .local v0, "myDescriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .end local p1    # "other":Ljava/lang/Object;
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v1

    .line 84
    .local v1, "otherDescriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->hasMeaningfulFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->hasMeaningfulFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move v2, v3

    .line 88
    goto :goto_0

    .line 91
    :cond_5
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v2, :cond_6

    .line 92
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .end local v0    # "myDescriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .end local v1    # "otherDescriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->areFqNamesEqual(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result v2

    goto :goto_0

    .restart local v0    # "myDescriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .restart local v1    # "otherDescriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    :cond_6
    move v2, v3

    .line 95
    goto :goto_0
.end method

.method protected getAdditionalNeighboursInSupertypeGraph(Z)Ljava/util/Collection;
    .locals 5
    .param p1, "useCompanions"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 129
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v3

    .line 131
    .local v3, "containingDeclaration":Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-nez v4, :cond_1

    .line 132
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 161
    :cond_0
    :goto_0
    return-object v0

    .line 135
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;-><init>()V

    .local v0, "additionalNeighbours":Ljava/util/Collection;, "Ljava/util/Collection<Lkotlin/reflect/jvm/internal/impl/types/KotlinType;>;"
    move-object v2, v3

    .line 143
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 144
    .local v2, "containingClassDescriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getCompanionObjectDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v1

    .line 157
    .local v1, "companion":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 158
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v0

    return-object v0
.end method

.method public abstract getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public bridge synthetic getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 39
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->hashCode:I

    .line 40
    .local v0, "currentHashCode":I
    if-eqz v0, :cond_0

    move v1, v0

    .line 50
    .end local v0    # "currentHashCode":I
    .local v1, "currentHashCode":I
    :goto_0
    return v1

    .line 42
    .end local v1    # "currentHashCode":I
    .restart local v0    # "currentHashCode":I
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v2

    .line 43
    .local v2, "descriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->hasMeaningfulFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 44
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->hashCode()I

    move-result v0

    .line 49
    :goto_1
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->hashCode:I

    move v1, v0

    .line 50
    .end local v0    # "currentHashCode":I
    .restart local v1    # "currentHashCode":I
    goto :goto_0

    .line 47
    .end local v1    # "currentHashCode":I
    .restart local v0    # "currentHashCode":I
    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1
.end method
