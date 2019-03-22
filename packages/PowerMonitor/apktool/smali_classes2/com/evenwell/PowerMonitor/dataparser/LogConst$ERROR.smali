.class public final enum Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;
.super Ljava/lang/Enum;
.source "LogConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ERROR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

.field public static final enum BAT_ERROE:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

.field public static final enum BG_ERROE:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

.field public static final enum ERROR:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

.field public static final enum HP_ERROE:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

.field public static final enum NET_ERROE:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

.field public static final enum NORMAL:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

.field public static final enum TOP_ERROE:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

.field public static final enum WARNING_ERROE:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

.field public static final enum WL_ERROE:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;


# instance fields
.field private final msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 467
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    const-string v1, "NORMAL"

    const-string v2, "Good"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->NORMAL:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    const-string v1, "ERROR"

    const-string v2, "error"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->ERROR:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    const-string v1, "NET_ERROE"

    const-string v2, "Neterror"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->NET_ERROE:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    const-string v1, "WL_ERROE"

    const-string v2, "WLerror"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->WL_ERROE:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    const-string v1, "HP_ERROE"

    const-string v2, "HPerror"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->HP_ERROE:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    .line 468
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    const-string v1, "BG_ERROE"

    const-string v2, "BGerror"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->BG_ERROE:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    const-string v1, "TOP_ERROE"

    const-string v2, "Toperror"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->TOP_ERROE:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    const-string v1, "WARNING_ERROE"

    const-string v2, "Warningerror"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->WARNING_ERROE:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    .line 469
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    const-string v1, "BAT_ERROE"

    const-string v2, "Baterror"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->BAT_ERROE:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    .line 466
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->NORMAL:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->ERROR:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->NET_ERROE:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->WL_ERROE:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->HP_ERROE:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    aput-object v1, v0, v7

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->BG_ERROE:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    aput-object v1, v0, v8

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->TOP_ERROE:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    aput-object v1, v0, v9

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->WARNING_ERROE:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    aput-object v1, v0, v10

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->BAT_ERROE:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    aput-object v1, v0, v11

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->$VALUES:[Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "msg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 473
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 474
    iput-object p3, p0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->msg:Ljava/lang/String;

    .line 475
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 466
    const-class v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    return-object v0
.end method

.method public static values()[Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;
    .locals 1

    .line 466
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->$VALUES:[Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    invoke-virtual {v0}, [Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->msg:Ljava/lang/String;

    return-object v0
.end method
