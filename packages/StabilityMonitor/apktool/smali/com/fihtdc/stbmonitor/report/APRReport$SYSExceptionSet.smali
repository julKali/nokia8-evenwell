.class public final enum Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;
.super Ljava/lang/Enum;
.source "APRReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/stbmonitor/report/APRReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SYSExceptionSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

.field public static final enum FRAMEWORK_REBOOT:Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

.field public static final enum KERNEL_PANIC:Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

.field public static final enum POWER_CUT:Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

.field public static final enum SMPL_RESET:Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

.field public static final enum SYSTEM_RESTART:Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

.field public static final enum UNKNOWN_RESET:Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

.field public static final enum system_server_anr:Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

.field public static final enum system_server_crash:Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

.field public static final enum system_server_watchdog:Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;


# instance fields
.field public rank:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 440
    new-instance v0, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

    const-string v1, "system_server_crash"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;->system_server_crash:Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

    new-instance v0, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

    const-string v1, "system_server_anr"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v3, v4}, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;->system_server_anr:Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

    new-instance v0, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

    const-string v1, "system_server_watchdog"

    const/4 v4, 0x2

    const/16 v5, 0x19

    invoke-direct {v0, v1, v4, v5}, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;->system_server_watchdog:Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

    new-instance v0, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

    const-string v1, "FRAMEWORK_REBOOT"

    const/4 v5, 0x3

    const/16 v6, 0x1e

    invoke-direct {v0, v1, v5, v6}, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;->FRAMEWORK_REBOOT:Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

    .line 441
    new-instance v0, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

    const-string v1, "KERNEL_PANIC"

    const/4 v6, 0x4

    const/16 v7, 0x2d

    invoke-direct {v0, v1, v6, v7}, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;->KERNEL_PANIC:Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

    new-instance v0, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

    const-string v1, "UNKNOWN_RESET"

    const/4 v7, 0x5

    const/16 v8, 0x32

    invoke-direct {v0, v1, v7, v8}, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;->UNKNOWN_RESET:Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

    new-instance v0, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

    const-string v1, "SYSTEM_RESTART"

    const/4 v8, 0x6

    const/16 v9, 0x37

    invoke-direct {v0, v1, v8, v9}, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;->SYSTEM_RESTART:Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

    new-instance v0, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

    const-string v1, "POWER_CUT"

    const/4 v9, 0x7

    const/16 v10, 0x3c

    invoke-direct {v0, v1, v9, v10}, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;->POWER_CUT:Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

    new-instance v0, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

    const-string v1, "SMPL_RESET"

    const/16 v10, 0x8

    const/16 v11, 0x41

    invoke-direct {v0, v1, v10, v11}, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;->SMPL_RESET:Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

    const/16 v0, 0x9

    .line 439
    new-array v0, v0, [Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;->system_server_crash:Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;->system_server_anr:Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;->system_server_watchdog:Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;->FRAMEWORK_REBOOT:Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;->KERNEL_PANIC:Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;->UNKNOWN_RESET:Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

    aput-object v1, v0, v7

    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;->SYSTEM_RESTART:Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

    aput-object v1, v0, v8

    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;->POWER_CUT:Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

    aput-object v1, v0, v9

    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;->SMPL_RESET:Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

    aput-object v1, v0, v10

    sput-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;->$VALUES:[Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 444
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 445
    iput p3, p0, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;->rank:I

    return-void
.end method

.method public static contains(Ljava/lang/String;)Z
    .locals 5

    .line 449
    invoke-static {}, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;->values()[Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 450
    invoke-virtual {v4}, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;
    .locals 1

    .line 439
    const-class v0, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

    return-object p0
.end method

.method public static values()[Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;
    .locals 1

    .line 439
    sget-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;->$VALUES:[Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

    invoke-virtual {v0}, [Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

    return-object v0
.end method
