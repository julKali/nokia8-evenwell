.class public final enum Lcom/evenwell/custmanager/services/CheckService$Task;
.super Ljava/lang/Enum;
.source "CheckService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/custmanager/services/CheckService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Task"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/evenwell/custmanager/services/CheckService$Task;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evenwell/custmanager/services/CheckService$Task;

.field public static final enum ATL:Lcom/evenwell/custmanager/services/CheckService$Task;

.field public static final enum ATL_TEST:Lcom/evenwell/custmanager/services/CheckService$Task;

.field public static final enum BTL_TEST:Lcom/evenwell/custmanager/services/CheckService$Task;

.field public static final enum UNKNOWN:Lcom/evenwell/custmanager/services/CheckService$Task;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 31
    new-instance v0, Lcom/evenwell/custmanager/services/CheckService$Task;

    const-string v1, "BTL_TEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/evenwell/custmanager/services/CheckService$Task;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/custmanager/services/CheckService$Task;->BTL_TEST:Lcom/evenwell/custmanager/services/CheckService$Task;

    new-instance v0, Lcom/evenwell/custmanager/services/CheckService$Task;

    const-string v1, "ATL_TEST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/evenwell/custmanager/services/CheckService$Task;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/custmanager/services/CheckService$Task;->ATL_TEST:Lcom/evenwell/custmanager/services/CheckService$Task;

    new-instance v0, Lcom/evenwell/custmanager/services/CheckService$Task;

    const-string v1, "ATL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/evenwell/custmanager/services/CheckService$Task;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/custmanager/services/CheckService$Task;->ATL:Lcom/evenwell/custmanager/services/CheckService$Task;

    new-instance v0, Lcom/evenwell/custmanager/services/CheckService$Task;

    const-string v1, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/evenwell/custmanager/services/CheckService$Task;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/custmanager/services/CheckService$Task;->UNKNOWN:Lcom/evenwell/custmanager/services/CheckService$Task;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/evenwell/custmanager/services/CheckService$Task;

    sget-object v1, Lcom/evenwell/custmanager/services/CheckService$Task;->BTL_TEST:Lcom/evenwell/custmanager/services/CheckService$Task;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/custmanager/services/CheckService$Task;->ATL_TEST:Lcom/evenwell/custmanager/services/CheckService$Task;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evenwell/custmanager/services/CheckService$Task;->ATL:Lcom/evenwell/custmanager/services/CheckService$Task;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evenwell/custmanager/services/CheckService$Task;->UNKNOWN:Lcom/evenwell/custmanager/services/CheckService$Task;

    aput-object v1, v0, v5

    sput-object v0, Lcom/evenwell/custmanager/services/CheckService$Task;->$VALUES:[Lcom/evenwell/custmanager/services/CheckService$Task;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evenwell/custmanager/services/CheckService$Task;
    .locals 1

    .line 31
    const-class v0, Lcom/evenwell/custmanager/services/CheckService$Task;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/evenwell/custmanager/services/CheckService$Task;

    return-object p0
.end method

.method public static values()[Lcom/evenwell/custmanager/services/CheckService$Task;
    .locals 1

    .line 31
    sget-object v0, Lcom/evenwell/custmanager/services/CheckService$Task;->$VALUES:[Lcom/evenwell/custmanager/services/CheckService$Task;

    invoke-virtual {v0}, [Lcom/evenwell/custmanager/services/CheckService$Task;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evenwell/custmanager/services/CheckService$Task;

    return-object v0
.end method
