.class public final enum Lcom/evenwell/custmanager/services/CMService$Reason;
.super Ljava/lang/Enum;
.source "CMService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/custmanager/services/CMService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/evenwell/custmanager/services/CMService$Reason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evenwell/custmanager/services/CMService$Reason;

.field public static final enum ATL_TEST:Lcom/evenwell/custmanager/services/CMService$Reason;

.field public static final enum BTL_TEST:Lcom/evenwell/custmanager/services/CMService$Reason;

.field public static final enum EXPIRED:Lcom/evenwell/custmanager/services/CMService$Reason;

.field public static final enum POLLING:Lcom/evenwell/custmanager/services/CMService$Reason;

.field public static final enum PUSH:Lcom/evenwell/custmanager/services/CMService$Reason;

.field public static final enum SIM_CHANGED_EXPIRED:Lcom/evenwell/custmanager/services/CMService$Reason;

.field public static final enum WAS_CANCELLED:Lcom/evenwell/custmanager/services/CMService$Reason;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 77
    new-instance v0, Lcom/evenwell/custmanager/services/CMService$Reason;

    const-string v1, "ATL_TEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/evenwell/custmanager/services/CMService$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/custmanager/services/CMService$Reason;->ATL_TEST:Lcom/evenwell/custmanager/services/CMService$Reason;

    new-instance v0, Lcom/evenwell/custmanager/services/CMService$Reason;

    const-string v1, "BTL_TEST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/evenwell/custmanager/services/CMService$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/custmanager/services/CMService$Reason;->BTL_TEST:Lcom/evenwell/custmanager/services/CMService$Reason;

    new-instance v0, Lcom/evenwell/custmanager/services/CMService$Reason;

    const-string v1, "EXPIRED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/evenwell/custmanager/services/CMService$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/custmanager/services/CMService$Reason;->EXPIRED:Lcom/evenwell/custmanager/services/CMService$Reason;

    new-instance v0, Lcom/evenwell/custmanager/services/CMService$Reason;

    const-string v1, "PUSH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/evenwell/custmanager/services/CMService$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/custmanager/services/CMService$Reason;->PUSH:Lcom/evenwell/custmanager/services/CMService$Reason;

    new-instance v0, Lcom/evenwell/custmanager/services/CMService$Reason;

    const-string v1, "SIM_CHANGED_EXPIRED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/evenwell/custmanager/services/CMService$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/custmanager/services/CMService$Reason;->SIM_CHANGED_EXPIRED:Lcom/evenwell/custmanager/services/CMService$Reason;

    new-instance v0, Lcom/evenwell/custmanager/services/CMService$Reason;

    const-string v1, "POLLING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/evenwell/custmanager/services/CMService$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/custmanager/services/CMService$Reason;->POLLING:Lcom/evenwell/custmanager/services/CMService$Reason;

    new-instance v0, Lcom/evenwell/custmanager/services/CMService$Reason;

    const-string v1, "WAS_CANCELLED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/evenwell/custmanager/services/CMService$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/custmanager/services/CMService$Reason;->WAS_CANCELLED:Lcom/evenwell/custmanager/services/CMService$Reason;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/evenwell/custmanager/services/CMService$Reason;

    sget-object v1, Lcom/evenwell/custmanager/services/CMService$Reason;->ATL_TEST:Lcom/evenwell/custmanager/services/CMService$Reason;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/custmanager/services/CMService$Reason;->BTL_TEST:Lcom/evenwell/custmanager/services/CMService$Reason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evenwell/custmanager/services/CMService$Reason;->EXPIRED:Lcom/evenwell/custmanager/services/CMService$Reason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evenwell/custmanager/services/CMService$Reason;->PUSH:Lcom/evenwell/custmanager/services/CMService$Reason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evenwell/custmanager/services/CMService$Reason;->SIM_CHANGED_EXPIRED:Lcom/evenwell/custmanager/services/CMService$Reason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evenwell/custmanager/services/CMService$Reason;->POLLING:Lcom/evenwell/custmanager/services/CMService$Reason;

    aput-object v1, v0, v7

    sget-object v1, Lcom/evenwell/custmanager/services/CMService$Reason;->WAS_CANCELLED:Lcom/evenwell/custmanager/services/CMService$Reason;

    aput-object v1, v0, v8

    sput-object v0, Lcom/evenwell/custmanager/services/CMService$Reason;->$VALUES:[Lcom/evenwell/custmanager/services/CMService$Reason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evenwell/custmanager/services/CMService$Reason;
    .locals 1

    .line 77
    const-class v0, Lcom/evenwell/custmanager/services/CMService$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/evenwell/custmanager/services/CMService$Reason;

    return-object p0
.end method

.method public static values()[Lcom/evenwell/custmanager/services/CMService$Reason;
    .locals 1

    .line 77
    sget-object v0, Lcom/evenwell/custmanager/services/CMService$Reason;->$VALUES:[Lcom/evenwell/custmanager/services/CMService$Reason;

    invoke-virtual {v0}, [Lcom/evenwell/custmanager/services/CMService$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evenwell/custmanager/services/CMService$Reason;

    return-object v0
.end method
