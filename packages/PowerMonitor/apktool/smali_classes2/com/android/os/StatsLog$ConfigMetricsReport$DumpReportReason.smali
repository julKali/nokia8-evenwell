.class public final enum Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;
.super Ljava/lang/Enum;
.source "StatsLog.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$ConfigMetricsReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DumpReportReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

.field public static final enum ADB_DUMP:Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

.field public static final ADB_DUMP_VALUE:I = 0x5

.field public static final enum CONFIG_REMOVED:Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

.field public static final CONFIG_REMOVED_VALUE:I = 0x3

.field public static final enum CONFIG_RESET:Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

.field public static final CONFIG_RESET_VALUE:I = 0x6

.field public static final enum CONFIG_UPDATED:Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

.field public static final CONFIG_UPDATED_VALUE:I = 0x2

.field public static final enum DEVICE_SHUTDOWN:Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

.field public static final DEVICE_SHUTDOWN_VALUE:I = 0x1

.field public static final enum GET_DATA_CALLED:Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

.field public static final GET_DATA_CALLED_VALUE:I = 0x4

.field public static final enum STATSCOMPANION_DIED:Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

.field public static final STATSCOMPANION_DIED_VALUE:I = 0x7

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 17819
    new-instance v0, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    const-string v1, "DEVICE_SHUTDOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;->DEVICE_SHUTDOWN:Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    .line 17823
    new-instance v0, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    const-string v1, "CONFIG_UPDATED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;->CONFIG_UPDATED:Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    .line 17827
    new-instance v0, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    const-string v1, "CONFIG_REMOVED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;->CONFIG_REMOVED:Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    .line 17831
    new-instance v0, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    const-string v1, "GET_DATA_CALLED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;->GET_DATA_CALLED:Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    .line 17835
    new-instance v0, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    const-string v1, "ADB_DUMP"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;->ADB_DUMP:Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    .line 17839
    new-instance v0, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    const-string v1, "CONFIG_RESET"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8}, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;->CONFIG_RESET:Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    .line 17843
    new-instance v0, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    const-string v1, "STATSCOMPANION_DIED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v8, v9}, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;->STATSCOMPANION_DIED:Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    .line 17814
    new-array v0, v9, [Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    sget-object v1, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;->DEVICE_SHUTDOWN:Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;->CONFIG_UPDATED:Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;->CONFIG_REMOVED:Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;->GET_DATA_CALLED:Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;->ADB_DUMP:Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;->CONFIG_RESET:Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    aput-object v1, v0, v7

    sget-object v1, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;->STATSCOMPANION_DIED:Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    aput-object v1, v0, v8

    sput-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;->$VALUES:[Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    .line 17906
    new-instance v0, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason$1;

    invoke-direct {v0}, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason$1;-><init>()V

    sput-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 17915
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17916
    iput p3, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;->value:I

    .line 17917
    return-void
.end method

.method public static forNumber(I)Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;
    .locals 1
    .param p0, "value"    # I

    .line 17889
    packed-switch p0, :pswitch_data_0

    .line 17897
    const/4 v0, 0x0

    return-object v0

    .line 17896
    :pswitch_0
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;->STATSCOMPANION_DIED:Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    return-object v0

    .line 17895
    :pswitch_1
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;->CONFIG_RESET:Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    return-object v0

    .line 17894
    :pswitch_2
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;->ADB_DUMP:Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    return-object v0

    .line 17893
    :pswitch_3
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;->GET_DATA_CALLED:Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    return-object v0

    .line 17892
    :pswitch_4
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;->CONFIG_REMOVED:Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    return-object v0

    .line 17891
    :pswitch_5
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;->CONFIG_UPDATED:Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    return-object v0

    .line 17890
    :pswitch_6
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;->DEVICE_SHUTDOWN:Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;",
            ">;"
        }
    .end annotation

    .line 17903
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17885
    invoke-static {p0}, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;->forNumber(I)Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 17814
    const-class v0, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    return-object v0
.end method

.method public static values()[Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;
    .locals 1

    .line 17814
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;->$VALUES:[Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    invoke-virtual {v0}, [Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 17877
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;->value:I

    return v0
.end method
