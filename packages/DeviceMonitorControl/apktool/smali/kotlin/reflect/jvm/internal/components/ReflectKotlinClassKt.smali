.class public final Lkotlin/reflect/jvm/internal/components/ReflectKotlinClassKt;
.super Ljava/lang/Object;
.source "ReflectKotlinClass.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\" \u0010\u0000\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "TYPES_ELIGIBLE_FOR_SIMPLE_VISIT",
        "",
        "Ljava/lang/Class;",
        "TYPES_ELIGIBLE_FOR_SIMPLE_VISIT$annotations",
        "()V",
        "descriptors.runtime"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field private static final TYPES_ELIGIBLE_FOR_SIMPLE_VISIT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Class;

    .line 34
    const/4 v1, 0x0

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Character;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Byte;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Ljava/lang/Long;

    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x4

    const-class v2, Ljava/lang/Short;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Ljava/lang/Double;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Ljava/lang/Float;

    aput-object v2, v0, v1

    .line 37
    const/16 v1, 0x8

    const-class v2, [I

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, [C

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-class v2, [B

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-class v2, [J

    aput-object v2, v0, v1

    .line 38
    const/16 v1, 0xc

    const-class v2, [S

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-class v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-class v2, [D

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, [F

    aput-object v2, v0, v1

    .line 40
    const/16 v1, 0x10

    const-class v2, Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    .line 32
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/components/ReflectKotlinClassKt;->TYPES_ELIGIBLE_FOR_SIMPLE_VISIT:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getTYPES_ELIGIBLE_FOR_SIMPLE_VISIT$p()Ljava/util/Set;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/components/ReflectKotlinClassKt;->TYPES_ELIGIBLE_FOR_SIMPLE_VISIT:Ljava/util/Set;

    return-object v0
.end method
