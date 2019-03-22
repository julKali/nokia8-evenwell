.class public final Lkotlin/reflect/jvm/internal/JvmFunctionSignature$BuiltInFunction$Predefined;
.super Lkotlin/reflect/jvm/internal/JvmFunctionSignature$BuiltInFunction;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/JvmFunctionSignature$BuiltInFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Predefined"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$BuiltInFunction$Predefined;",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$BuiltInFunction;",
        "signature",
        "",
        "member",
        "Ljava/lang/reflect/Member;",
        "(Ljava/lang/String;Ljava/lang/reflect/Member;)V",
        "getMember",
        "container",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final member:Ljava/lang/reflect/Member;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Member;)V
    .locals 1
    .param p1, "signature"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "member"    # Ljava/lang/reflect/Member;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "signature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "member"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$BuiltInFunction;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$BuiltInFunction$Predefined;->member:Ljava/lang/reflect/Member;

    return-void
.end method


# virtual methods
.method public getMember(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)Ljava/lang/reflect/Member;
    .locals 1
    .param p1, "container"    # Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$BuiltInFunction$Predefined;->member:Ljava/lang/reflect/Member;

    return-object v0
.end method
