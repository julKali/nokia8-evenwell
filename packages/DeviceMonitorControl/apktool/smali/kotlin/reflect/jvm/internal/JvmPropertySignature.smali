.class public abstract Lkotlin/reflect/jvm/internal/JvmPropertySignature;
.super Ljava/lang/Object;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;,
        Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;,
        Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0003\u0005\u0006\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&\u0082\u0001\u0003\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/JvmPropertySignature;",
        "",
        "()V",
        "asString",
        "",
        "JavaField",
        "JavaMethodProperty",
        "KotlinProperty",
        "Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;",
        "Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;",
        "Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .prologue
    .line 96
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract asString()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
