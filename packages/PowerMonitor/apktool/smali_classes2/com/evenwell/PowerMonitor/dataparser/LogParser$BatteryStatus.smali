.class public final enum Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;
.super Ljava/lang/Enum;
.source "LogParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BatteryStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

.field public static final enum AC_CHARGING:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

.field public static final enum AWAKE:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

.field public static final enum BATTERY_TEMP:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

.field public static final enum BLUETOOTH_ON:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

.field public static final enum BOOT:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

.field public static final enum BT_BOOT:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

.field public static final enum CALL:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

.field public static final enum CPU_TEMP:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

.field public static final enum CT_BOOT:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

.field public static final enum GPS:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

.field public static final enum GPS_LOCATING:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

.field public static final enum MEMORY_USAGE:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

.field public static final enum MOBILE:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

.field public static final enum MOBILE_ON:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

.field public static final enum POLATION:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

.field public static final enum SLEEP:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

.field public static final enum SUB_CPU_TEMP:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

.field public static final enum USB_CHARGING:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

.field public static final enum USING:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

.field public static final enum WEAK_MOBILE:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

.field public static final enum WEAK_SIGNAL:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

.field public static final enum WEAK_WIFI:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

.field public static final enum WIFI:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

.field public static final enum WIFI_ON:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 32
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    const-string v1, "CPU_TEMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->CPU_TEMP:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    const-string v1, "SUB_CPU_TEMP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->SUB_CPU_TEMP:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    const-string v1, "CT_BOOT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->CT_BOOT:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    const-string v1, "BATTERY_TEMP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->BATTERY_TEMP:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    const-string v1, "BT_BOOT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->BT_BOOT:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    const-string v1, "USB_CHARGING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->USB_CHARGING:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    const-string v1, "AC_CHARGING"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->AC_CHARGING:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    const-string v1, "USING"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->USING:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    const-string v1, "SLEEP"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->SLEEP:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    const-string v1, "AWAKE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->AWAKE:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    const-string v1, "BOOT"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->BOOT:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    .line 33
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    const-string v1, "MEMORY_USAGE"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->MEMORY_USAGE:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    const-string v1, "POLATION"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->POLATION:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    const-string v1, "GPS"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->GPS:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    const-string v1, "GPS_LOCATING"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->GPS_LOCATING:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    const-string v1, "WIFI"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->WIFI:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    const-string v1, "MOBILE"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->MOBILE:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    const-string v1, "WEAK_MOBILE"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->WEAK_MOBILE:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    const-string v1, "CALL"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->CALL:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    const-string v1, "WEAK_SIGNAL"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->WEAK_SIGNAL:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    .line 34
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    const-string v1, "MOBILE_ON"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->MOBILE_ON:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    const-string v1, "BLUETOOTH_ON"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->BLUETOOTH_ON:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    const-string v1, "WIFI_ON"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->WIFI_ON:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    const-string v1, "WEAK_WIFI"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->WEAK_WIFI:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    .line 31
    const/16 v0, 0x18

    new-array v0, v0, [Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->CPU_TEMP:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->SUB_CPU_TEMP:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->CT_BOOT:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->BATTERY_TEMP:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->BT_BOOT:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->USB_CHARGING:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->AC_CHARGING:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    aput-object v1, v0, v8

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->USING:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    aput-object v1, v0, v9

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->SLEEP:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    aput-object v1, v0, v10

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->AWAKE:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    aput-object v1, v0, v11

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->BOOT:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    aput-object v1, v0, v12

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->MEMORY_USAGE:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    aput-object v1, v0, v13

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->POLATION:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    aput-object v1, v0, v14

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->GPS:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->GPS_LOCATING:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->WIFI:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->MOBILE:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->WEAK_MOBILE:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->CALL:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->WEAK_SIGNAL:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->MOBILE_ON:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->BLUETOOTH_ON:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->WIFI_ON:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->WEAK_WIFI:Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->$VALUES:[Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 31
    const-class v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    return-object v0
.end method

.method public static values()[Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;
    .locals 1

    .line 31
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->$VALUES:[Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    invoke-virtual {v0}, [Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogParser$BatteryStatus;->ordinal()I

    move-result v0

    return v0
.end method
