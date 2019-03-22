.class public final Lkotlin/reflect/jvm/internal/structure/ReflectJavaField;
.super Lkotlin/reflect/jvm/internal/structure/ReflectJavaMember;
.source "ReflectJavaField.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\tR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaField;",
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaMember;",
        "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;",
        "member",
        "Ljava/lang/reflect/Field;",
        "(Ljava/lang/reflect/Field;)V",
        "hasConstantNotNullInitializer",
        "",
        "getHasConstantNotNullInitializer",
        "()Z",
        "initializerValue",
        "",
        "getInitializerValue",
        "()Ljava/lang/Void;",
        "isEnumEntry",
        "getMember",
        "()Ljava/lang/reflect/Field;",
        "type",
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;",
        "getType",
        "()Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;",
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
.field private final member:Ljava/lang/reflect/Field;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1
    .param p1, "member"    # Ljava/lang/reflect/Field;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaMember;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaField;->member:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public getHasConstantNotNullInitializer()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public getMember()Ljava/lang/reflect/Field;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaField;->member:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public bridge synthetic getMember()Ljava/lang/reflect/Member;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaField;->getMember()Ljava/lang/reflect/Field;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    return-object v0
.end method

.method public bridge synthetic getType()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaField;->getType()Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    return-object v0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 27
    sget-object v0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;->Factory:Lkotlin/reflect/jvm/internal/structure/ReflectJavaType$Factory;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaField;->getMember()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "member.genericType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaType$Factory;->create(Ljava/lang/reflect/Type;)Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;

    move-result-object v0

    return-object v0
.end method

.method public isEnumEntry()Z
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaField;->getMember()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v0

    return v0
.end method
