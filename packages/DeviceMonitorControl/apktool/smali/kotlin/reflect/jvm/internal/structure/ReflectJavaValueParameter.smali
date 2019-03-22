.class public final Lkotlin/reflect/jvm/internal/structure/ReflectJavaValueParameter;
.super Lkotlin/reflect/jvm/internal/structure/ReflectJavaElement;
.source "ReflectJavaValueParameter.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaValueParameter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReflectJavaValueParameter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaValueParameter.kt\nkotlin/reflect/jvm/internal/structure/ReflectJavaValueParameter\n*L\n1#1,43:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\tH\u0016R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0013R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaValueParameter;",
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaElement;",
        "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaValueParameter;",
        "type",
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;",
        "reflectAnnotations",
        "",
        "",
        "reflectName",
        "",
        "isVararg",
        "",
        "(Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V",
        "annotations",
        "",
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotation;",
        "getAnnotations",
        "()Ljava/util/List;",
        "isDeprecatedInJavaDoc",
        "()Z",
        "name",
        "Lkotlin/reflect/jvm/internal/impl/name/Name;",
        "getName",
        "()Lorg/jetbrains/kotlin/name/Name;",
        "[Ljava/lang/annotation/Annotation;",
        "getType",
        "()Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;",
        "findAnnotation",
        "fqName",
        "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
        "toString",
        "descriptors.runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final isVararg:Z

.field private final reflectAnnotations:[Ljava/lang/annotation/Annotation;

.field private final reflectName:Ljava/lang/String;

.field private final type:Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "type"    # Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "reflectAnnotations"    # [Ljava/lang/annotation/Annotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "reflectName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4, "isVararg"    # Z

    .prologue
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaElement;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaValueParameter;->type:Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaValueParameter;->reflectAnnotations:[Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaValueParameter;->reflectName:Ljava/lang/String;

    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaValueParameter;->isVararg:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaValueParameter;->findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotation;

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

    .line 33
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaValueParameter;->reflectAnnotations:[Ljava/lang/annotation/Annotation;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationOwnerKt;->findAnnotation([Ljava/lang/annotation/Annotation;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaValueParameter;->getAnnotations()Ljava/util/List;

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
    .line 30
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaValueParameter;->reflectAnnotations:[Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationOwnerKt;->getAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaValueParameter;->reflectName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .local v0, "p1":Ljava/lang/String;
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->guessByFirstCharacter(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    .end local v0    # "p1":Ljava/lang/String;
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getType()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaValueParameter;->getType()Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    return-object v0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaValueParameter;->type:Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;

    return-object v0
.end method

.method public isDeprecatedInJavaDoc()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public isVararg()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaValueParameter;->isVararg:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 41
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

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaValueParameter;->isVararg()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "vararg "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaValueParameter;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaValueParameter;->getType()Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
