.class public final enum Lkotlin/internal/contracts/InvocationKind;
.super Ljava/lang/Enum;
.source "ContractBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkotlin/internal/contracts/InvocationKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0081\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/internal/contracts/InvocationKind;",
        "",
        "(Ljava/lang/String;I)V",
        "AT_MOST_ONCE",
        "AT_LEAST_ONCE",
        "EXACTLY_ONCE",
        "UNKNOWN",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.2"
.end annotation

.annotation build Lkotlin/internal/ContractsDsl;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/internal/contracts/InvocationKind;

.field public static final enum AT_LEAST_ONCE:Lkotlin/internal/contracts/InvocationKind;
    .annotation build Lkotlin/internal/ContractsDsl;
    .end annotation
.end field

.field public static final enum AT_MOST_ONCE:Lkotlin/internal/contracts/InvocationKind;
    .annotation build Lkotlin/internal/ContractsDsl;
    .end annotation
.end field

.field public static final enum EXACTLY_ONCE:Lkotlin/internal/contracts/InvocationKind;
    .annotation build Lkotlin/internal/ContractsDsl;
    .end annotation
.end field

.field public static final enum UNKNOWN:Lkotlin/internal/contracts/InvocationKind;
    .annotation build Lkotlin/internal/ContractsDsl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/internal/contracts/InvocationKind;

    new-instance v1, Lkotlin/internal/contracts/InvocationKind;

    const-string v2, "AT_MOST_ONCE"

    invoke-direct {v1, v2, v3}, Lkotlin/internal/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/internal/contracts/InvocationKind;->AT_MOST_ONCE:Lkotlin/internal/contracts/InvocationKind;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/internal/contracts/InvocationKind;

    const-string v2, "AT_LEAST_ONCE"

    invoke-direct {v1, v2, v4}, Lkotlin/internal/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/internal/contracts/InvocationKind;->AT_LEAST_ONCE:Lkotlin/internal/contracts/InvocationKind;

    aput-object v1, v0, v4

    new-instance v1, Lkotlin/internal/contracts/InvocationKind;

    const-string v2, "EXACTLY_ONCE"

    invoke-direct {v1, v2, v5}, Lkotlin/internal/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/internal/contracts/InvocationKind;->EXACTLY_ONCE:Lkotlin/internal/contracts/InvocationKind;

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/internal/contracts/InvocationKind;

    const-string v2, "UNKNOWN"

    invoke-direct {v1, v2, v6}, Lkotlin/internal/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/internal/contracts/InvocationKind;->UNKNOWN:Lkotlin/internal/contracts/InvocationKind;

    aput-object v1, v0, v6

    sput-object v0, Lkotlin/internal/contracts/InvocationKind;->$VALUES:[Lkotlin/internal/contracts/InvocationKind;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum_name_or_ordinal$0"    # Ljava/lang/String;
    .param p2, "$enum_name_or_ordinal$1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/internal/contracts/InvocationKind;
    .locals 1

    const-class v0, Lkotlin/internal/contracts/InvocationKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin/internal/contracts/InvocationKind;

    return-object v0
.end method

.method public static values()[Lkotlin/internal/contracts/InvocationKind;
    .locals 1

    sget-object v0, Lkotlin/internal/contracts/InvocationKind;->$VALUES:[Lkotlin/internal/contracts/InvocationKind;

    invoke-virtual {v0}, [Lkotlin/internal/contracts/InvocationKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/internal/contracts/InvocationKind;

    return-object v0
.end method
