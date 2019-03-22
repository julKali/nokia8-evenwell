.class final enum Lqcom/fmradio/FmRxEventListner$FmRxEvents;
.super Ljava/lang/Enum;
.source "FmRxEventListner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqcom/fmradio/FmRxEventListner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "FmRxEvents"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqcom/fmradio/FmRxEventListner$FmRxEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqcom/fmradio/FmRxEventListner$FmRxEvents;

.field public static final enum ABOVE_TH_EVENT:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

.field public static final enum BELOW_TH_EVENT:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

.field public static final enum ERROR_EVENT:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

.field public static final enum MONO_EVENT:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

.field public static final enum PS_EVENT:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

.field public static final enum RAW_RDS_EVENT:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

.field public static final enum RDS_AVAL_EVENT:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

.field public static final enum RDS_NOT_AVAL_EVENT:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

.field public static final enum READY_EVENT:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

.field public static final enum RT_EVENT:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

.field public static final enum SCAN_NEXT_EVENT:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

.field public static final enum SEEK_COMPLETE_EVENT:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

.field public static final enum STEREO_EVENT:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

.field public static final enum TAVARUA_EVT_NEW_AF_LIST:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

.field public static final enum TAVARUA_EVT_NEW_SRCH_LIST:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

.field public static final enum TUNE_EVENT:Lqcom/fmradio/FmRxEventListner$FmRxEvents;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 43
    new-instance v0, Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    const-string v1, "READY_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqcom/fmradio/FmRxEventListner$FmRxEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcom/fmradio/FmRxEventListner$FmRxEvents;->READY_EVENT:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    .line 44
    new-instance v0, Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    const-string v1, "TUNE_EVENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lqcom/fmradio/FmRxEventListner$FmRxEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcom/fmradio/FmRxEventListner$FmRxEvents;->TUNE_EVENT:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    .line 45
    new-instance v0, Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    const-string v1, "SEEK_COMPLETE_EVENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lqcom/fmradio/FmRxEventListner$FmRxEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcom/fmradio/FmRxEventListner$FmRxEvents;->SEEK_COMPLETE_EVENT:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    .line 46
    new-instance v0, Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    const-string v1, "SCAN_NEXT_EVENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lqcom/fmradio/FmRxEventListner$FmRxEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcom/fmradio/FmRxEventListner$FmRxEvents;->SCAN_NEXT_EVENT:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    .line 47
    new-instance v0, Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    const-string v1, "RAW_RDS_EVENT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lqcom/fmradio/FmRxEventListner$FmRxEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcom/fmradio/FmRxEventListner$FmRxEvents;->RAW_RDS_EVENT:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    .line 48
    new-instance v0, Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    const-string v1, "RT_EVENT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lqcom/fmradio/FmRxEventListner$FmRxEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcom/fmradio/FmRxEventListner$FmRxEvents;->RT_EVENT:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    .line 49
    new-instance v0, Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    const-string v1, "PS_EVENT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lqcom/fmradio/FmRxEventListner$FmRxEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcom/fmradio/FmRxEventListner$FmRxEvents;->PS_EVENT:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    .line 50
    new-instance v0, Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    const-string v1, "ERROR_EVENT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lqcom/fmradio/FmRxEventListner$FmRxEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcom/fmradio/FmRxEventListner$FmRxEvents;->ERROR_EVENT:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    .line 51
    new-instance v0, Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    const-string v1, "BELOW_TH_EVENT"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lqcom/fmradio/FmRxEventListner$FmRxEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcom/fmradio/FmRxEventListner$FmRxEvents;->BELOW_TH_EVENT:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    .line 52
    new-instance v0, Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    const-string v1, "ABOVE_TH_EVENT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lqcom/fmradio/FmRxEventListner$FmRxEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcom/fmradio/FmRxEventListner$FmRxEvents;->ABOVE_TH_EVENT:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    .line 53
    new-instance v0, Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    const-string v1, "STEREO_EVENT"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lqcom/fmradio/FmRxEventListner$FmRxEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcom/fmradio/FmRxEventListner$FmRxEvents;->STEREO_EVENT:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    .line 54
    new-instance v0, Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    const-string v1, "MONO_EVENT"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lqcom/fmradio/FmRxEventListner$FmRxEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcom/fmradio/FmRxEventListner$FmRxEvents;->MONO_EVENT:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    .line 55
    new-instance v0, Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    const-string v1, "RDS_AVAL_EVENT"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lqcom/fmradio/FmRxEventListner$FmRxEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcom/fmradio/FmRxEventListner$FmRxEvents;->RDS_AVAL_EVENT:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    .line 56
    new-instance v0, Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    const-string v1, "RDS_NOT_AVAL_EVENT"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lqcom/fmradio/FmRxEventListner$FmRxEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcom/fmradio/FmRxEventListner$FmRxEvents;->RDS_NOT_AVAL_EVENT:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    .line 57
    new-instance v0, Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    const-string v1, "TAVARUA_EVT_NEW_SRCH_LIST"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lqcom/fmradio/FmRxEventListner$FmRxEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcom/fmradio/FmRxEventListner$FmRxEvents;->TAVARUA_EVT_NEW_SRCH_LIST:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    .line 58
    new-instance v0, Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    const-string v1, "TAVARUA_EVT_NEW_AF_LIST"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lqcom/fmradio/FmRxEventListner$FmRxEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcom/fmradio/FmRxEventListner$FmRxEvents;->TAVARUA_EVT_NEW_AF_LIST:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    const/16 v0, 0x10

    .line 42
    new-array v0, v0, [Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    sget-object v1, Lqcom/fmradio/FmRxEventListner$FmRxEvents;->READY_EVENT:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    aput-object v1, v0, v2

    sget-object v1, Lqcom/fmradio/FmRxEventListner$FmRxEvents;->TUNE_EVENT:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    aput-object v1, v0, v3

    sget-object v1, Lqcom/fmradio/FmRxEventListner$FmRxEvents;->SEEK_COMPLETE_EVENT:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    aput-object v1, v0, v4

    sget-object v1, Lqcom/fmradio/FmRxEventListner$FmRxEvents;->SCAN_NEXT_EVENT:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    aput-object v1, v0, v5

    sget-object v1, Lqcom/fmradio/FmRxEventListner$FmRxEvents;->RAW_RDS_EVENT:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    aput-object v1, v0, v6

    sget-object v1, Lqcom/fmradio/FmRxEventListner$FmRxEvents;->RT_EVENT:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    aput-object v1, v0, v7

    sget-object v1, Lqcom/fmradio/FmRxEventListner$FmRxEvents;->PS_EVENT:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    aput-object v1, v0, v8

    sget-object v1, Lqcom/fmradio/FmRxEventListner$FmRxEvents;->ERROR_EVENT:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    aput-object v1, v0, v9

    sget-object v1, Lqcom/fmradio/FmRxEventListner$FmRxEvents;->BELOW_TH_EVENT:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    aput-object v1, v0, v10

    sget-object v1, Lqcom/fmradio/FmRxEventListner$FmRxEvents;->ABOVE_TH_EVENT:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    aput-object v1, v0, v11

    sget-object v1, Lqcom/fmradio/FmRxEventListner$FmRxEvents;->STEREO_EVENT:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    aput-object v1, v0, v12

    sget-object v1, Lqcom/fmradio/FmRxEventListner$FmRxEvents;->MONO_EVENT:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    aput-object v1, v0, v13

    sget-object v1, Lqcom/fmradio/FmRxEventListner$FmRxEvents;->RDS_AVAL_EVENT:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    aput-object v1, v0, v14

    sget-object v1, Lqcom/fmradio/FmRxEventListner$FmRxEvents;->RDS_NOT_AVAL_EVENT:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lqcom/fmradio/FmRxEventListner$FmRxEvents;->TAVARUA_EVT_NEW_SRCH_LIST:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lqcom/fmradio/FmRxEventListner$FmRxEvents;->TAVARUA_EVT_NEW_AF_LIST:Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lqcom/fmradio/FmRxEventListner$FmRxEvents;->$VALUES:[Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqcom/fmradio/FmRxEventListner$FmRxEvents;
    .locals 1

    .line 42
    const-class v0, Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    return-object p0
.end method

.method public static values()[Lqcom/fmradio/FmRxEventListner$FmRxEvents;
    .locals 1

    .line 42
    sget-object v0, Lqcom/fmradio/FmRxEventListner$FmRxEvents;->$VALUES:[Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    invoke-virtual {v0}, [Lqcom/fmradio/FmRxEventListner$FmRxEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqcom/fmradio/FmRxEventListner$FmRxEvents;

    return-object v0
.end method
