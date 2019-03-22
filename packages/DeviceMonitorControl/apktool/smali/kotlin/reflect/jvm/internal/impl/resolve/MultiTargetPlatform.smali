.class public abstract Lkotlin/reflect/jvm/internal/impl/resolve/MultiTargetPlatform;
.super Ljava/lang/Object;
.source "MultiTargetPlatform.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/MultiTargetPlatform$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/resolve/MultiTargetPlatform;",
        ">;"
    }
.end annotation


# static fields
.field public static final CAPABILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor$Capability;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor$Capability",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/MultiTargetPlatform;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/resolve/MultiTargetPlatform$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/MultiTargetPlatform$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/MultiTargetPlatform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/MultiTargetPlatform;->Companion:Lkotlin/reflect/jvm/internal/impl/resolve/MultiTargetPlatform$Companion;

    .line 39
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor$Capability;

    const-string v1, "MULTI_TARGET_PLATFORM"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor$Capability;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/MultiTargetPlatform;->CAPABILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor$Capability;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
