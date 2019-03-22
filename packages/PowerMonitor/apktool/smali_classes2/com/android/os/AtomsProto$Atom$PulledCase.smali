.class public final enum Lcom/android/os/AtomsProto$Atom$PulledCase;
.super Ljava/lang/Enum;
.source "AtomsProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$Atom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PulledCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/os/AtomsProto$Atom$PulledCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/os/AtomsProto$Atom$PulledCase;

.field public static final enum BLUETOOTH_ACTIVITY_INFO:Lcom/android/os/AtomsProto$Atom$PulledCase;

.field public static final enum BLUETOOTH_BYTES_TRANSFER:Lcom/android/os/AtomsProto$Atom$PulledCase;

.field public static final enum CPU_ACTIVE_TIME:Lcom/android/os/AtomsProto$Atom$PulledCase;

.field public static final enum CPU_CLUSTER_TIME:Lcom/android/os/AtomsProto$Atom$PulledCase;

.field public static final enum CPU_TIME_PER_FREQ:Lcom/android/os/AtomsProto$Atom$PulledCase;

.field public static final enum CPU_TIME_PER_UID:Lcom/android/os/AtomsProto$Atom$PulledCase;

.field public static final enum CPU_TIME_PER_UID_FREQ:Lcom/android/os/AtomsProto$Atom$PulledCase;

.field public static final enum DISK_SPACE:Lcom/android/os/AtomsProto$Atom$PulledCase;

.field public static final enum FULL_BATTERY_CAPACITY:Lcom/android/os/AtomsProto$Atom$PulledCase;

.field public static final enum KERNEL_WAKELOCK:Lcom/android/os/AtomsProto$Atom$PulledCase;

.field public static final enum MOBILE_BYTES_TRANSFER:Lcom/android/os/AtomsProto$Atom$PulledCase;

.field public static final enum MOBILE_BYTES_TRANSFER_BY_FG_BG:Lcom/android/os/AtomsProto$Atom$PulledCase;

.field public static final enum MODEM_ACTIVITY_INFO:Lcom/android/os/AtomsProto$Atom$PulledCase;

.field public static final enum PROCESS_MEMORY_STATE:Lcom/android/os/AtomsProto$Atom$PulledCase;

.field public static final enum PULLED_NOT_SET:Lcom/android/os/AtomsProto$Atom$PulledCase;

.field public static final enum REMAINING_BATTERY_CAPACITY:Lcom/android/os/AtomsProto$Atom$PulledCase;

.field public static final enum SUBSYSTEM_SLEEP_STATE:Lcom/android/os/AtomsProto$Atom$PulledCase;

.field public static final enum SYSTEM_ELAPSED_REALTIME:Lcom/android/os/AtomsProto$Atom$PulledCase;

.field public static final enum SYSTEM_UPTIME:Lcom/android/os/AtomsProto$Atom$PulledCase;

.field public static final enum TEMPERATURE:Lcom/android/os/AtomsProto$Atom$PulledCase;

.field public static final enum WIFI_ACTIVITY_INFO:Lcom/android/os/AtomsProto$Atom$PulledCase;

.field public static final enum WIFI_BYTES_TRANSFER:Lcom/android/os/AtomsProto$Atom$PulledCase;

.field public static final enum WIFI_BYTES_TRANSFER_BY_FG_BG:Lcom/android/os/AtomsProto$Atom$PulledCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1761
    new-instance v0, Lcom/android/os/AtomsProto$Atom$PulledCase;

    const-string v1, "WIFI_BYTES_TRANSFER"

    const/4 v2, 0x0

    const/16 v3, 0x2710

    invoke-direct {v0, v1, v2, v3}, Lcom/android/os/AtomsProto$Atom$PulledCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->WIFI_BYTES_TRANSFER:Lcom/android/os/AtomsProto$Atom$PulledCase;

    .line 1762
    new-instance v0, Lcom/android/os/AtomsProto$Atom$PulledCase;

    const-string v1, "WIFI_BYTES_TRANSFER_BY_FG_BG"

    const/4 v3, 0x1

    const/16 v4, 0x2711

    invoke-direct {v0, v1, v3, v4}, Lcom/android/os/AtomsProto$Atom$PulledCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->WIFI_BYTES_TRANSFER_BY_FG_BG:Lcom/android/os/AtomsProto$Atom$PulledCase;

    .line 1763
    new-instance v0, Lcom/android/os/AtomsProto$Atom$PulledCase;

    const-string v1, "MOBILE_BYTES_TRANSFER"

    const/4 v4, 0x2

    const/16 v5, 0x2712

    invoke-direct {v0, v1, v4, v5}, Lcom/android/os/AtomsProto$Atom$PulledCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->MOBILE_BYTES_TRANSFER:Lcom/android/os/AtomsProto$Atom$PulledCase;

    .line 1764
    new-instance v0, Lcom/android/os/AtomsProto$Atom$PulledCase;

    const-string v1, "MOBILE_BYTES_TRANSFER_BY_FG_BG"

    const/4 v5, 0x3

    const/16 v6, 0x2713

    invoke-direct {v0, v1, v5, v6}, Lcom/android/os/AtomsProto$Atom$PulledCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->MOBILE_BYTES_TRANSFER_BY_FG_BG:Lcom/android/os/AtomsProto$Atom$PulledCase;

    .line 1765
    new-instance v0, Lcom/android/os/AtomsProto$Atom$PulledCase;

    const-string v1, "BLUETOOTH_BYTES_TRANSFER"

    const/4 v6, 0x4

    const/16 v7, 0x2716

    invoke-direct {v0, v1, v6, v7}, Lcom/android/os/AtomsProto$Atom$PulledCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->BLUETOOTH_BYTES_TRANSFER:Lcom/android/os/AtomsProto$Atom$PulledCase;

    .line 1766
    new-instance v0, Lcom/android/os/AtomsProto$Atom$PulledCase;

    const-string v1, "KERNEL_WAKELOCK"

    const/4 v7, 0x5

    const/16 v8, 0x2714

    invoke-direct {v0, v1, v7, v8}, Lcom/android/os/AtomsProto$Atom$PulledCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->KERNEL_WAKELOCK:Lcom/android/os/AtomsProto$Atom$PulledCase;

    .line 1767
    new-instance v0, Lcom/android/os/AtomsProto$Atom$PulledCase;

    const-string v1, "SUBSYSTEM_SLEEP_STATE"

    const/4 v8, 0x6

    const/16 v9, 0x2715

    invoke-direct {v0, v1, v8, v9}, Lcom/android/os/AtomsProto$Atom$PulledCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->SUBSYSTEM_SLEEP_STATE:Lcom/android/os/AtomsProto$Atom$PulledCase;

    .line 1768
    new-instance v0, Lcom/android/os/AtomsProto$Atom$PulledCase;

    const-string v1, "CPU_TIME_PER_FREQ"

    const/4 v9, 0x7

    const/16 v10, 0x2718

    invoke-direct {v0, v1, v9, v10}, Lcom/android/os/AtomsProto$Atom$PulledCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->CPU_TIME_PER_FREQ:Lcom/android/os/AtomsProto$Atom$PulledCase;

    .line 1769
    new-instance v0, Lcom/android/os/AtomsProto$Atom$PulledCase;

    const-string v1, "CPU_TIME_PER_UID"

    const/16 v10, 0x8

    const/16 v11, 0x2719

    invoke-direct {v0, v1, v10, v11}, Lcom/android/os/AtomsProto$Atom$PulledCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->CPU_TIME_PER_UID:Lcom/android/os/AtomsProto$Atom$PulledCase;

    .line 1770
    new-instance v0, Lcom/android/os/AtomsProto$Atom$PulledCase;

    const-string v1, "CPU_TIME_PER_UID_FREQ"

    const/16 v11, 0x9

    const/16 v12, 0x271a

    invoke-direct {v0, v1, v11, v12}, Lcom/android/os/AtomsProto$Atom$PulledCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->CPU_TIME_PER_UID_FREQ:Lcom/android/os/AtomsProto$Atom$PulledCase;

    .line 1771
    new-instance v0, Lcom/android/os/AtomsProto$Atom$PulledCase;

    const-string v1, "WIFI_ACTIVITY_INFO"

    const/16 v12, 0xa

    const/16 v13, 0x271b

    invoke-direct {v0, v1, v12, v13}, Lcom/android/os/AtomsProto$Atom$PulledCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->WIFI_ACTIVITY_INFO:Lcom/android/os/AtomsProto$Atom$PulledCase;

    .line 1772
    new-instance v0, Lcom/android/os/AtomsProto$Atom$PulledCase;

    const-string v1, "MODEM_ACTIVITY_INFO"

    const/16 v13, 0xb

    const/16 v14, 0x271c

    invoke-direct {v0, v1, v13, v14}, Lcom/android/os/AtomsProto$Atom$PulledCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->MODEM_ACTIVITY_INFO:Lcom/android/os/AtomsProto$Atom$PulledCase;

    .line 1773
    new-instance v0, Lcom/android/os/AtomsProto$Atom$PulledCase;

    const-string v1, "BLUETOOTH_ACTIVITY_INFO"

    const/16 v14, 0xc

    const/16 v15, 0x2717

    invoke-direct {v0, v1, v14, v15}, Lcom/android/os/AtomsProto$Atom$PulledCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->BLUETOOTH_ACTIVITY_INFO:Lcom/android/os/AtomsProto$Atom$PulledCase;

    .line 1774
    new-instance v0, Lcom/android/os/AtomsProto$Atom$PulledCase;

    const-string v1, "PROCESS_MEMORY_STATE"

    const/16 v15, 0xd

    const/16 v14, 0x271d

    invoke-direct {v0, v1, v15, v14}, Lcom/android/os/AtomsProto$Atom$PulledCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->PROCESS_MEMORY_STATE:Lcom/android/os/AtomsProto$Atom$PulledCase;

    .line 1775
    new-instance v0, Lcom/android/os/AtomsProto$Atom$PulledCase;

    const-string v1, "SYSTEM_ELAPSED_REALTIME"

    const/16 v14, 0xe

    const/16 v15, 0x271e

    invoke-direct {v0, v1, v14, v15}, Lcom/android/os/AtomsProto$Atom$PulledCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->SYSTEM_ELAPSED_REALTIME:Lcom/android/os/AtomsProto$Atom$PulledCase;

    .line 1776
    new-instance v0, Lcom/android/os/AtomsProto$Atom$PulledCase;

    const-string v1, "SYSTEM_UPTIME"

    const/16 v15, 0xf

    const/16 v14, 0x271f

    invoke-direct {v0, v1, v15, v14}, Lcom/android/os/AtomsProto$Atom$PulledCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->SYSTEM_UPTIME:Lcom/android/os/AtomsProto$Atom$PulledCase;

    .line 1777
    new-instance v0, Lcom/android/os/AtomsProto$Atom$PulledCase;

    const-string v1, "CPU_ACTIVE_TIME"

    const/16 v14, 0x10

    const/16 v15, 0x2720

    invoke-direct {v0, v1, v14, v15}, Lcom/android/os/AtomsProto$Atom$PulledCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->CPU_ACTIVE_TIME:Lcom/android/os/AtomsProto$Atom$PulledCase;

    .line 1778
    new-instance v0, Lcom/android/os/AtomsProto$Atom$PulledCase;

    const-string v1, "CPU_CLUSTER_TIME"

    const/16 v14, 0x11

    const/16 v15, 0x2721

    invoke-direct {v0, v1, v14, v15}, Lcom/android/os/AtomsProto$Atom$PulledCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->CPU_CLUSTER_TIME:Lcom/android/os/AtomsProto$Atom$PulledCase;

    .line 1779
    new-instance v0, Lcom/android/os/AtomsProto$Atom$PulledCase;

    const-string v1, "DISK_SPACE"

    const/16 v14, 0x12

    const/16 v15, 0x2722

    invoke-direct {v0, v1, v14, v15}, Lcom/android/os/AtomsProto$Atom$PulledCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->DISK_SPACE:Lcom/android/os/AtomsProto$Atom$PulledCase;

    .line 1780
    new-instance v0, Lcom/android/os/AtomsProto$Atom$PulledCase;

    const-string v1, "REMAINING_BATTERY_CAPACITY"

    const/16 v14, 0x13

    const/16 v15, 0x2723

    invoke-direct {v0, v1, v14, v15}, Lcom/android/os/AtomsProto$Atom$PulledCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->REMAINING_BATTERY_CAPACITY:Lcom/android/os/AtomsProto$Atom$PulledCase;

    .line 1781
    new-instance v0, Lcom/android/os/AtomsProto$Atom$PulledCase;

    const-string v1, "FULL_BATTERY_CAPACITY"

    const/16 v14, 0x14

    const/16 v15, 0x2724

    invoke-direct {v0, v1, v14, v15}, Lcom/android/os/AtomsProto$Atom$PulledCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->FULL_BATTERY_CAPACITY:Lcom/android/os/AtomsProto$Atom$PulledCase;

    .line 1782
    new-instance v0, Lcom/android/os/AtomsProto$Atom$PulledCase;

    const-string v1, "TEMPERATURE"

    const/16 v14, 0x15

    const/16 v15, 0x2725

    invoke-direct {v0, v1, v14, v15}, Lcom/android/os/AtomsProto$Atom$PulledCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->TEMPERATURE:Lcom/android/os/AtomsProto$Atom$PulledCase;

    .line 1783
    new-instance v0, Lcom/android/os/AtomsProto$Atom$PulledCase;

    const-string v1, "PULLED_NOT_SET"

    const/16 v14, 0x16

    invoke-direct {v0, v1, v14, v2}, Lcom/android/os/AtomsProto$Atom$PulledCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->PULLED_NOT_SET:Lcom/android/os/AtomsProto$Atom$PulledCase;

    .line 1759
    const/16 v0, 0x17

    new-array v0, v0, [Lcom/android/os/AtomsProto$Atom$PulledCase;

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PulledCase;->WIFI_BYTES_TRANSFER:Lcom/android/os/AtomsProto$Atom$PulledCase;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PulledCase;->WIFI_BYTES_TRANSFER_BY_FG_BG:Lcom/android/os/AtomsProto$Atom$PulledCase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PulledCase;->MOBILE_BYTES_TRANSFER:Lcom/android/os/AtomsProto$Atom$PulledCase;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PulledCase;->MOBILE_BYTES_TRANSFER_BY_FG_BG:Lcom/android/os/AtomsProto$Atom$PulledCase;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PulledCase;->BLUETOOTH_BYTES_TRANSFER:Lcom/android/os/AtomsProto$Atom$PulledCase;

    aput-object v1, v0, v6

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PulledCase;->KERNEL_WAKELOCK:Lcom/android/os/AtomsProto$Atom$PulledCase;

    aput-object v1, v0, v7

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PulledCase;->SUBSYSTEM_SLEEP_STATE:Lcom/android/os/AtomsProto$Atom$PulledCase;

    aput-object v1, v0, v8

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PulledCase;->CPU_TIME_PER_FREQ:Lcom/android/os/AtomsProto$Atom$PulledCase;

    aput-object v1, v0, v9

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PulledCase;->CPU_TIME_PER_UID:Lcom/android/os/AtomsProto$Atom$PulledCase;

    aput-object v1, v0, v10

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PulledCase;->CPU_TIME_PER_UID_FREQ:Lcom/android/os/AtomsProto$Atom$PulledCase;

    aput-object v1, v0, v11

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PulledCase;->WIFI_ACTIVITY_INFO:Lcom/android/os/AtomsProto$Atom$PulledCase;

    aput-object v1, v0, v12

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PulledCase;->MODEM_ACTIVITY_INFO:Lcom/android/os/AtomsProto$Atom$PulledCase;

    aput-object v1, v0, v13

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PulledCase;->BLUETOOTH_ACTIVITY_INFO:Lcom/android/os/AtomsProto$Atom$PulledCase;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PulledCase;->PROCESS_MEMORY_STATE:Lcom/android/os/AtomsProto$Atom$PulledCase;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PulledCase;->SYSTEM_ELAPSED_REALTIME:Lcom/android/os/AtomsProto$Atom$PulledCase;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PulledCase;->SYSTEM_UPTIME:Lcom/android/os/AtomsProto$Atom$PulledCase;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PulledCase;->CPU_ACTIVE_TIME:Lcom/android/os/AtomsProto$Atom$PulledCase;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PulledCase;->CPU_CLUSTER_TIME:Lcom/android/os/AtomsProto$Atom$PulledCase;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PulledCase;->DISK_SPACE:Lcom/android/os/AtomsProto$Atom$PulledCase;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PulledCase;->REMAINING_BATTERY_CAPACITY:Lcom/android/os/AtomsProto$Atom$PulledCase;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PulledCase;->FULL_BATTERY_CAPACITY:Lcom/android/os/AtomsProto$Atom$PulledCase;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PulledCase;->TEMPERATURE:Lcom/android/os/AtomsProto$Atom$PulledCase;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PulledCase;->PULLED_NOT_SET:Lcom/android/os/AtomsProto$Atom$PulledCase;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->$VALUES:[Lcom/android/os/AtomsProto$Atom$PulledCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1785
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1786
    iput p3, p0, Lcom/android/os/AtomsProto$Atom$PulledCase;->value:I

    .line 1787
    return-void
.end method

.method public static forNumber(I)Lcom/android/os/AtomsProto$Atom$PulledCase;
    .locals 1
    .param p0, "value"    # I

    .line 1797
    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 1821
    const/4 v0, 0x0

    return-object v0

    .line 1819
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->TEMPERATURE:Lcom/android/os/AtomsProto$Atom$PulledCase;

    return-object v0

    .line 1818
    :pswitch_1
    sget-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->FULL_BATTERY_CAPACITY:Lcom/android/os/AtomsProto$Atom$PulledCase;

    return-object v0

    .line 1817
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->REMAINING_BATTERY_CAPACITY:Lcom/android/os/AtomsProto$Atom$PulledCase;

    return-object v0

    .line 1816
    :pswitch_3
    sget-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->DISK_SPACE:Lcom/android/os/AtomsProto$Atom$PulledCase;

    return-object v0

    .line 1815
    :pswitch_4
    sget-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->CPU_CLUSTER_TIME:Lcom/android/os/AtomsProto$Atom$PulledCase;

    return-object v0

    .line 1814
    :pswitch_5
    sget-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->CPU_ACTIVE_TIME:Lcom/android/os/AtomsProto$Atom$PulledCase;

    return-object v0

    .line 1813
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->SYSTEM_UPTIME:Lcom/android/os/AtomsProto$Atom$PulledCase;

    return-object v0

    .line 1812
    :pswitch_7
    sget-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->SYSTEM_ELAPSED_REALTIME:Lcom/android/os/AtomsProto$Atom$PulledCase;

    return-object v0

    .line 1811
    :pswitch_8
    sget-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->PROCESS_MEMORY_STATE:Lcom/android/os/AtomsProto$Atom$PulledCase;

    return-object v0

    .line 1809
    :pswitch_9
    sget-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->MODEM_ACTIVITY_INFO:Lcom/android/os/AtomsProto$Atom$PulledCase;

    return-object v0

    .line 1808
    :pswitch_a
    sget-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->WIFI_ACTIVITY_INFO:Lcom/android/os/AtomsProto$Atom$PulledCase;

    return-object v0

    .line 1807
    :pswitch_b
    sget-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->CPU_TIME_PER_UID_FREQ:Lcom/android/os/AtomsProto$Atom$PulledCase;

    return-object v0

    .line 1806
    :pswitch_c
    sget-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->CPU_TIME_PER_UID:Lcom/android/os/AtomsProto$Atom$PulledCase;

    return-object v0

    .line 1805
    :pswitch_d
    sget-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->CPU_TIME_PER_FREQ:Lcom/android/os/AtomsProto$Atom$PulledCase;

    return-object v0

    .line 1810
    :pswitch_e
    sget-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->BLUETOOTH_ACTIVITY_INFO:Lcom/android/os/AtomsProto$Atom$PulledCase;

    return-object v0

    .line 1802
    :pswitch_f
    sget-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->BLUETOOTH_BYTES_TRANSFER:Lcom/android/os/AtomsProto$Atom$PulledCase;

    return-object v0

    .line 1804
    :pswitch_10
    sget-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->SUBSYSTEM_SLEEP_STATE:Lcom/android/os/AtomsProto$Atom$PulledCase;

    return-object v0

    .line 1803
    :pswitch_11
    sget-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->KERNEL_WAKELOCK:Lcom/android/os/AtomsProto$Atom$PulledCase;

    return-object v0

    .line 1801
    :pswitch_12
    sget-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->MOBILE_BYTES_TRANSFER_BY_FG_BG:Lcom/android/os/AtomsProto$Atom$PulledCase;

    return-object v0

    .line 1800
    :pswitch_13
    sget-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->MOBILE_BYTES_TRANSFER:Lcom/android/os/AtomsProto$Atom$PulledCase;

    return-object v0

    .line 1799
    :pswitch_14
    sget-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->WIFI_BYTES_TRANSFER_BY_FG_BG:Lcom/android/os/AtomsProto$Atom$PulledCase;

    return-object v0

    .line 1798
    :pswitch_15
    sget-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->WIFI_BYTES_TRANSFER:Lcom/android/os/AtomsProto$Atom$PulledCase;

    return-object v0

    .line 1820
    :cond_0
    sget-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->PULLED_NOT_SET:Lcom/android/os/AtomsProto$Atom$PulledCase;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/android/os/AtomsProto$Atom$PulledCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1793
    invoke-static {p0}, Lcom/android/os/AtomsProto$Atom$PulledCase;->forNumber(I)Lcom/android/os/AtomsProto$Atom$PulledCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/os/AtomsProto$Atom$PulledCase;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 1759
    const-class v0, Lcom/android/os/AtomsProto$Atom$PulledCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$Atom$PulledCase;

    return-object v0
.end method

.method public static values()[Lcom/android/os/AtomsProto$Atom$PulledCase;
    .locals 1

    .line 1759
    sget-object v0, Lcom/android/os/AtomsProto$Atom$PulledCase;->$VALUES:[Lcom/android/os/AtomsProto$Atom$PulledCase;

    invoke-virtual {v0}, [Lcom/android/os/AtomsProto$Atom$PulledCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/os/AtomsProto$Atom$PulledCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1825
    iget v0, p0, Lcom/android/os/AtomsProto$Atom$PulledCase;->value:I

    return v0
.end method
