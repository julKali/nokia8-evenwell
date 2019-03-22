.class public abstract Lkotlin/reflect/jvm/internal/FunctionCaller;
.super Ljava/lang/Object;
.source "FunctionCaller.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/FunctionCaller$Constructor;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$BoundConstructor;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$Method;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$StaticMethod;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$InstanceMethod;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$JvmStaticInObject;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$BoundStaticMethod;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$BoundInstanceMethod;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$BoundJvmStaticInObject;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$FieldGetter;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$FieldSetter;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$StaticFieldGetter;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$InstanceFieldGetter;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$JvmStaticInObjectFieldGetter;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$ClassCompanionFieldGetter;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$BoundInstanceFieldGetter;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$BoundJvmStaticInObjectFieldGetter;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$BoundClassCompanionFieldGetter;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$StaticFieldSetter;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$InstanceFieldSetter;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$JvmStaticInObjectFieldSetter;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$ClassCompanionFieldSetter;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$BoundInstanceFieldSetter;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$BoundJvmStaticInObjectFieldSetter;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$BoundClassCompanionFieldSetter;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$ThrowingCaller;,
        Lkotlin/reflect/jvm/internal/FunctionCaller$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFunctionCaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionCaller.kt\nkotlin/reflect/jvm/internal/FunctionCaller\n*L\n1#1,294:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u001f\u0008 \u0018\u0000 /*\u000c\u0008\u0000\u0010\u0001 \u0001*\u0004\u0018\u00010\u00022\u00020\u0003:\u001b#$%&\'()*+,-./0123456789:;<=B1\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0002\u0010\u000bJ\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u00032\n\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\nH&\u00a2\u0006\u0002\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\u001f2\n\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0014\u00a2\u0006\u0002\u0010 J\u0012\u0010!\u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0003H\u0004R\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u00028\u0000X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006>"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/FunctionCaller;",
        "M",
        "Ljava/lang/reflect/Member;",
        "",
        "member",
        "returnType",
        "Ljava/lang/reflect/Type;",
        "instanceClass",
        "Ljava/lang/Class;",
        "valueParameterTypes",
        "",
        "(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V",
        "arity",
        "",
        "getArity",
        "()I",
        "getInstanceClass$kotlin_reflection",
        "()Ljava/lang/Class;",
        "getMember$kotlin_reflection",
        "()Ljava/lang/reflect/Member;",
        "Ljava/lang/reflect/Member;",
        "parameterTypes",
        "",
        "getParameterTypes",
        "()Ljava/util/List;",
        "getReturnType$kotlin_reflection",
        "()Ljava/lang/reflect/Type;",
        "call",
        "args",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "checkArguments",
        "",
        "([Ljava/lang/Object;)V",
        "checkObjectInstance",
        "obj",
        "BoundClassCompanionFieldGetter",
        "BoundClassCompanionFieldSetter",
        "BoundConstructor",
        "BoundInstanceFieldGetter",
        "BoundInstanceFieldSetter",
        "BoundInstanceMethod",
        "BoundJvmStaticInObject",
        "BoundJvmStaticInObjectFieldGetter",
        "BoundJvmStaticInObjectFieldSetter",
        "BoundStaticMethod",
        "ClassCompanionFieldGetter",
        "ClassCompanionFieldSetter",
        "Companion",
        "Constructor",
        "FieldGetter",
        "FieldSetter",
        "InstanceFieldGetter",
        "InstanceFieldSetter",
        "InstanceMethod",
        "JvmStaticInObject",
        "JvmStaticInObjectFieldGetter",
        "JvmStaticInObjectFieldSetter",
        "Method",
        "StaticFieldGetter",
        "StaticFieldSetter",
        "StaticMethod",
        "ThrowingCaller",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/FunctionCaller$Companion;


# instance fields
.field private final instanceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final member:Ljava/lang/reflect/Member;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private final parameterTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final returnType:Ljava/lang/reflect/Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/FunctionCaller$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/FunctionCaller$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/FunctionCaller;->Companion:Lkotlin/reflect/jvm/internal/FunctionCaller$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .locals 3
    .param p1, "member"    # Ljava/lang/reflect/Member;
    .param p2, "returnType"    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "instanceClass"    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4, "valueParameterTypes"    # [Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v1, "returnType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "valueParameterTypes"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/FunctionCaller;->member:Ljava/lang/reflect/Member;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/FunctionCaller;->returnType:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/FunctionCaller;->instanceClass:Ljava/lang/Class;

    .line 33
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/FunctionCaller;->instanceClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .local v0, "it":Ljava/lang/Class;
    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    check-cast v0, Ljava/lang/reflect/Type;

    .end local v0    # "it":Ljava/lang/Class;
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v1, p4}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Type;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 34
    :goto_0
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/FunctionCaller;->parameterTypes:Ljava/util/List;

    return-void

    :cond_0
    invoke-static {p4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public abstract call([Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method protected checkArguments([Ljava/lang/Object;)V
    .locals 3
    .param p1, "args"    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/FunctionCaller;->getArity()I

    move-result v0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Callable expects "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/FunctionCaller;->getArity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " arguments, but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " were provided."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 45
    :cond_0
    return-void
.end method

.method protected final checkObjectInstance(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 48
    if-eqz p1, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/FunctionCaller;->member:Ljava/lang/reflect/Member;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "An object member requires the object instance passed as the first argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 51
    :cond_2
    return-void
.end method

.method public final getArity()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/FunctionCaller;->parameterTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getInstanceClass$kotlin_reflection()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/FunctionCaller;->instanceClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getMember$kotlin_reflection()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/FunctionCaller;->member:Ljava/lang/reflect/Member;

    return-object v0
.end method

.method public final getParameterTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/FunctionCaller;->parameterTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getReturnType$kotlin_reflection()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/FunctionCaller;->returnType:Ljava/lang/reflect/Type;

    return-object v0
.end method
