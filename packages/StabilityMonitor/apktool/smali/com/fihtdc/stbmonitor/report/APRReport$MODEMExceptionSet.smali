.class public final enum Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;
.super Ljava/lang/Enum;
.source "APRReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/stbmonitor/report/APRReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MODEMExceptionSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;

.field public static final enum MDLOGGER_CRASHED:Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;

.field public static final enum MDLOGGER_FIHISH_MEMORY_DUMP:Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;

.field public static final enum MDLOGGER_FIHSSR:Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;

.field public static final enum MDLOGGER_RESTART:Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;

.field public static final enum MODEM_FATAL_ERROR:Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;


# instance fields
.field public rank:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 514
    new-instance v0, Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;

    const-string v1, "MDLOGGER_CRASHED"

    const/4 v2, 0x0

    const/16 v3, 0x1b3

    invoke-direct {v0, v1, v2, v3}, Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;->MDLOGGER_CRASHED:Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;

    new-instance v0, Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;

    const-string v1, "MDLOGGER_RESTART"

    const/4 v3, 0x1

    const/16 v4, 0x1b8

    invoke-direct {v0, v1, v3, v4}, Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;->MDLOGGER_RESTART:Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;

    new-instance v0, Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;

    const-string v1, "MODEM_FATAL_ERROR"

    const/4 v4, 0x2

    const/16 v5, 0x1c7

    invoke-direct {v0, v1, v4, v5}, Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;->MODEM_FATAL_ERROR:Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;

    new-instance v0, Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;

    const-string v1, "MDLOGGER_FIHISH_MEMORY_DUMP"

    const/4 v5, 0x3

    const/16 v6, 0x19f

    invoke-direct {v0, v1, v5, v6}, Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;->MDLOGGER_FIHISH_MEMORY_DUMP:Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;

    new-instance v0, Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;

    const-string v1, "MDLOGGER_FIHSSR"

    const/4 v6, 0x4

    const/16 v7, 0x1bc

    invoke-direct {v0, v1, v6, v7}, Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;->MDLOGGER_FIHSSR:Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;

    const/4 v0, 0x5

    .line 513
    new-array v0, v0, [Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;

    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;->MDLOGGER_CRASHED:Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;->MDLOGGER_RESTART:Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;->MODEM_FATAL_ERROR:Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;->MDLOGGER_FIHISH_MEMORY_DUMP:Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;->MDLOGGER_FIHSSR:Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;

    aput-object v1, v0, v6

    sput-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;->$VALUES:[Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 517
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 518
    iput p3, p0, Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;->rank:I

    return-void
.end method

.method public static contains(Ljava/lang/String;)Z
    .locals 5

    .line 522
    invoke-static {}, Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;->values()[Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 523
    invoke-virtual {v4}, Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;->toString()Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;
    .locals 1

    .line 513
    const-class v0, Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;

    return-object p0
.end method

.method public static values()[Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;
    .locals 1

    .line 513
    sget-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;->$VALUES:[Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;

    invoke-virtual {v0}, [Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;

    return-object v0
.end method
