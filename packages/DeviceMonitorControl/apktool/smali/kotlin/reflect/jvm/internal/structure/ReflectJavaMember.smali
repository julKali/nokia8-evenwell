.class public abstract Lkotlin/reflect/jvm/internal/structure/ReflectJavaMember;
.super Lkotlin/reflect/jvm/internal/structure/ReflectJavaElement;
.source "ReflectJavaMember.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMember;
.implements Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationOwner;
.implements Lkotlin/reflect/jvm/internal/structure/ReflectJavaModifierListOwner;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReflectJavaMember.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaMember.kt\nkotlin/reflect/jvm/internal/structure/ReflectJavaMember\n*L\n1#1,101:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096\u0002J=\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0012\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\"0\"2\u0006\u0010&\u001a\u00020\u001bH\u0004\u00a2\u0006\u0002\u0010\'J\u0008\u0010(\u001a\u00020\u0013H\u0016J\u0008\u0010)\u001a\u00020*H\u0016R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaMember;",
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaElement;",
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationOwner;",
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaModifierListOwner;",
        "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMember;",
        "()V",
        "containingClass",
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;",
        "getContainingClass",
        "()Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;",
        "element",
        "Ljava/lang/reflect/AnnotatedElement;",
        "getElement",
        "()Ljava/lang/reflect/AnnotatedElement;",
        "member",
        "Ljava/lang/reflect/Member;",
        "getMember",
        "()Ljava/lang/reflect/Member;",
        "modifiers",
        "",
        "getModifiers",
        "()I",
        "name",
        "Lkotlin/reflect/jvm/internal/impl/name/Name;",
        "getName",
        "()Lorg/jetbrains/kotlin/name/Name;",
        "equals",
        "",
        "other",
        "",
        "getValueParameters",
        "",
        "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaValueParameter;",
        "parameterTypes",
        "",
        "Ljava/lang/reflect/Type;",
        "parameterAnnotations",
        "",
        "isVararg",
        "([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;",
        "hashCode",
        "toString",
        "",
        "descriptors.runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaElement;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 58
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/structure/ReflectJavaMember;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaMember;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast p1, Lkotlin/reflect/jvm/internal/structure/ReflectJavaMember;

    .end local p1    # "other":Ljava/lang/Object;
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaMember;->getMember()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaMember;->findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotation;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;

    return-object v0
.end method

.method public findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotation;
    .locals 1
    .param p1, "fqName"    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationOwner$DefaultImpls;->findAnnotation(Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationOwner;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaMember;->getAnnotations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 29
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationOwner$DefaultImpls;->getAnnotations(Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationOwner;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContainingClass()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaMember;->getContainingClass()Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    return-object v0
.end method

.method public getContainingClass()Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaMember;->getMember()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "member.declaringClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public getElement()Ljava/lang/reflect/AnnotatedElement;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaMember;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    return-object v0
.end method

.method public abstract getMember()Ljava/lang/reflect/Member;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getModifiers()I
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaMember;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    return v0
.end method

.method public getName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaMember;->getMember()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Ljava/lang/String;
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    if-eqz v1, :cond_0

    .end local v0    # "it":Ljava/lang/String;
    :goto_0
    return-object v1

    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->NO_NAME_PROVIDED:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v2, "SpecialNames.NO_NAME_PROVIDED"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final getValueParameters([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;
    .locals 11
    .param p1, "parameterTypes"    # [Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "parameterAnnotations"    # [[Ljava/lang/annotation/Annotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "isVararg"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            "[[",
            "Ljava/lang/annotation/Annotation;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaValueParameter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const/4 v8, 0x0

    const-string v7, "parameterTypes"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "parameterAnnotations"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    array-length v7, p1

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .local v5, "result":Ljava/util/ArrayList;
    sget-object v7, Lkotlin/reflect/jvm/internal/structure/Java8ParameterNamesLoader;->INSTANCE:Lkotlin/reflect/jvm/internal/structure/Java8ParameterNamesLoader;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaMember;->getMember()Ljava/lang/reflect/Member;

    move-result-object v9

    invoke-virtual {v7, v9}, Lkotlin/reflect/jvm/internal/structure/Java8ParameterNamesLoader;->loadParameterNames(Ljava/lang/reflect/Member;)Ljava/util/List;

    move-result-object v4

    .line 49
    .local v4, "names":Ljava/util/List;
    array-length v9, p1

    move v1, v8

    :goto_0
    if-ge v1, v9, :cond_2

    .line 50
    sget-object v7, Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;->Factory:Lkotlin/reflect/jvm/internal/structure/ReflectJavaType$Factory;

    aget-object v10, p1, v1

    invoke-virtual {v7, v10}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaType$Factory;->create(Ljava/lang/reflect/Type;)Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;

    move-result-object v6

    .line 51
    .local v6, "type":Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;
    if-eqz v4, :cond_0

    move-object v0, v4

    .local v0, "$receiver":Ljava/util/List;
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v3, v7

    .line 52
    .end local v0    # "$receiver":Ljava/util/List;
    .local v3, "name":Ljava/lang/String;
    :goto_1
    if-eqz p3, :cond_1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v7

    if-ne v1, v7, :cond_1

    const/4 v2, 0x1

    .line 53
    .local v2, "isParamVararg":Z
    :goto_2
    new-instance v7, Lkotlin/reflect/jvm/internal/structure/ReflectJavaValueParameter;

    aget-object v10, p2, v1

    invoke-direct {v7, v6, v10, v3, v2}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaValueParameter;-><init>(Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v1, v1, 0x1

    .local v1, "i":I
    goto :goto_0

    .line 51
    .end local v1    # "i":I
    .end local v2    # "isParamVararg":Z
    .end local v3    # "name":Ljava/lang/String;
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .restart local v3    # "name":Ljava/lang/String;
    :cond_1
    move v2, v8

    .line 52
    goto :goto_2

    .line 55
    .end local v3    # "name":Ljava/lang/String;
    .end local v6    # "type":Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;
    :cond_2
    check-cast v5, Ljava/util/List;

    .end local v5    # "result":Ljava/util/ArrayList;
    return-object v5
.end method

.method public getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 29
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaModifierListOwner$DefaultImpls;->getVisibility(Lkotlin/reflect/jvm/internal/structure/ReflectJavaModifierListOwner;)Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaMember;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAbstract()Z
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaModifierListOwner$DefaultImpls;->isAbstract(Lkotlin/reflect/jvm/internal/structure/ReflectJavaModifierListOwner;)Z

    move-result v0

    return v0
.end method

.method public isDeprecatedInJavaDoc()Z
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationOwner$DefaultImpls;->isDeprecatedInJavaDoc(Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationOwner;)Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaModifierListOwner$DefaultImpls;->isFinal(Lkotlin/reflect/jvm/internal/structure/ReflectJavaModifierListOwner;)Z

    move-result v0

    return v0
.end method

.method public isStatic()Z
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaModifierListOwner$DefaultImpls;->isStatic(Lkotlin/reflect/jvm/internal/structure/ReflectJavaModifierListOwner;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaMember;->getMember()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
