.class public final enum Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;
.super Ljava/lang/Enum;
.source "TypeUsage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

.field public static final enum COMMON:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

.field public static final enum SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    const-string v1, "SUPERTYPE"

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    .line 25
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    const-string v1, "COMMON"

    invoke-direct {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    aput-object v1, v0, v3

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 23
    const-class v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    return-object v0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    return-object v0
.end method
