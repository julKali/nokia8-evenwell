.class public final Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils;
.super Ljava/lang/Object;
.source "DescriptorResolverUtils.java"


# direct methods
.method public static getAnnotationParameterByName(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;
    .locals 6
    .param p0, "name"    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "annotationClass"    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 106
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getConstructors()Ljava/util/Collection;

    move-result-object v0

    .line 107
    .local v0, "constructors":Ljava/util/Collection;, "Ljava/util/Collection<Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;>;"
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    move-object v2, v4

    .line 115
    :goto_0
    return-object v2

    .line 109
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 110
    .local v2, "parameter":Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    invoke-virtual {v3, p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .end local v2    # "parameter":Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;
    :cond_2
    move-object v2, v4

    .line 115
    goto :goto_0
.end method

.method private static isMethodWithOneParameterWithFqName(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;Ljava/lang/String;)Z
    .locals 7
    .param p0, "method"    # Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "fqName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 134
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;->getValueParameters()Ljava/util/List;

    move-result-object v2

    .line 135
    .local v2, "parameters":Ljava/util/List;, "Ljava/util/List<Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaValueParameter;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v5, :cond_1

    .line 136
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaValueParameter;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaValueParameter;->getType()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    move-result-object v3

    .line 137
    .local v3, "type":Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;

    if-eqz v4, :cond_1

    .line 138
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;

    .end local v3    # "type":Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->getClassifier()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifier;

    move-result-object v1

    .line 139
    .local v1, "classifier":Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifier;
    instance-of v4, v1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    if-eqz v4, :cond_1

    .line 140
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .end local v1    # "classifier":Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifier;
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    .line 141
    .local v0, "classFqName":Lkotlin/reflect/jvm/internal/impl/name/FqName;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    .line 145
    .end local v0    # "classFqName":Lkotlin/reflect/jvm/internal/impl/name/FqName;
    :goto_0
    return v4

    .restart local v0    # "classFqName":Lkotlin/reflect/jvm/internal/impl/name/FqName;
    :cond_0
    move v4, v6

    .line 141
    goto :goto_0

    .end local v0    # "classFqName":Lkotlin/reflect/jvm/internal/impl/name/FqName;
    :cond_1
    move v4, v6

    .line 145
    goto :goto_0
.end method

.method public static isObjectMethod(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;)Z
    .locals 2
    .param p0, "method"    # Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    .line 123
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v0

    .line 124
    .local v0, "name":Ljava/lang/String;
    const-string v1, "toString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "hashCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;->getValueParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 130
    :goto_0
    return v1

    .line 127
    :cond_1
    const-string v1, "equals"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    const-string v1, "java.lang.Object"

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils;->isMethodWithOneParameterWithFqName(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 130
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isObjectMethodInInterface(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMember;)Z
    .locals 1
    .param p0, "member"    # Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMember;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    .line 119
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMember;->getContainingClass()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;

    .end local p0    # "member":Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMember;
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils;->isObjectMethod(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static resolveOverrides(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Z)Ljava/util/Collection;
    .locals 2
    .param p0, "name"    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "classDescriptor"    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4, "errorReporter"    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5, "isStaticContext"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Ljava/util/Collection",
            "<TD;>;",
            "Ljava/util/Collection",
            "<TD;>;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;",
            "Z)",
            "Ljava/util/Collection",
            "<TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 65
    .local p1, "membersFromSupertypes":Ljava/util/Collection;, "Ljava/util/Collection<TD;>;"
    .local p2, "membersFromCurrent":Ljava/util/Collection;, "Ljava/util/Collection<TD;>;"
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    .local v0, "result":Ljava/util/Set;, "Ljava/util/Set<TD;>;"
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1;

    invoke-direct {v1, p4, v0, p5}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Ljava/util/Set;Z)V

    invoke-static {p0, p1, p2, p3, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->generateOverridesInFunctionGroup(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)V

    .line 101
    return-object v0
.end method

.method public static resolveOverridesForNonStaticMembers(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;)Ljava/util/Collection;
    .locals 6
    .param p0, "name"    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "classDescriptor"    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4, "errorReporter"    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Ljava/util/Collection",
            "<TD;>;",
            "Ljava/util/Collection",
            "<TD;>;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;",
            ")",
            "Ljava/util/Collection",
            "<TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 45
    .local p1, "membersFromSupertypes":Ljava/util/Collection;, "Ljava/util/Collection<TD;>;"
    .local p2, "membersFromCurrent":Ljava/util/Collection;, "Ljava/util/Collection<TD;>;"
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils;->resolveOverrides(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Z)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static resolveOverridesForStaticMembers(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;)Ljava/util/Collection;
    .locals 6
    .param p0, "name"    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "classDescriptor"    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4, "errorReporter"    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Ljava/util/Collection",
            "<TD;>;",
            "Ljava/util/Collection",
            "<TD;>;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;",
            ")",
            "Ljava/util/Collection",
            "<TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 53
    .local p1, "membersFromSupertypes":Ljava/util/Collection;, "Ljava/util/Collection<TD;>;"
    .local p2, "membersFromCurrent":Ljava/util/Collection;, "Ljava/util/Collection<TD;>;"
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils;->resolveOverrides(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Z)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
