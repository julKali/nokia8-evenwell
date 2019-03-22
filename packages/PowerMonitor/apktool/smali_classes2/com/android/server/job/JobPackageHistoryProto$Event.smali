.class public final enum Lcom/android/server/job/JobPackageHistoryProto$Event;
.super Ljava/lang/Enum;
.source "JobPackageHistoryProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobPackageHistoryProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/job/JobPackageHistoryProto$Event;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/job/JobPackageHistoryProto$Event;

.field public static final enum START_JOB:Lcom/android/server/job/JobPackageHistoryProto$Event;

.field public static final START_JOB_VALUE:I = 0x1

.field public static final enum START_PERIODIC_JOB:Lcom/android/server/job/JobPackageHistoryProto$Event;

.field public static final START_PERIODIC_JOB_VALUE:I = 0x3

.field public static final enum STOP_JOB:Lcom/android/server/job/JobPackageHistoryProto$Event;

.field public static final STOP_JOB_VALUE:I = 0x2

.field public static final enum STOP_PERIODIC_JOB:Lcom/android/server/job/JobPackageHistoryProto$Event;

.field public static final STOP_PERIODIC_JOB_VALUE:I = 0x4

.field public static final enum UNKNOWN:Lcom/android/server/job/JobPackageHistoryProto$Event;

.field public static final UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/server/job/JobPackageHistoryProto$Event;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 25
    new-instance v0, Lcom/android/server/job/JobPackageHistoryProto$Event;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/server/job/JobPackageHistoryProto$Event;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/job/JobPackageHistoryProto$Event;->UNKNOWN:Lcom/android/server/job/JobPackageHistoryProto$Event;

    .line 29
    new-instance v0, Lcom/android/server/job/JobPackageHistoryProto$Event;

    const-string v1, "START_JOB"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/android/server/job/JobPackageHistoryProto$Event;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/job/JobPackageHistoryProto$Event;->START_JOB:Lcom/android/server/job/JobPackageHistoryProto$Event;

    .line 33
    new-instance v0, Lcom/android/server/job/JobPackageHistoryProto$Event;

    const-string v1, "STOP_JOB"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/android/server/job/JobPackageHistoryProto$Event;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/job/JobPackageHistoryProto$Event;->STOP_JOB:Lcom/android/server/job/JobPackageHistoryProto$Event;

    .line 37
    new-instance v0, Lcom/android/server/job/JobPackageHistoryProto$Event;

    const-string v1, "START_PERIODIC_JOB"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/android/server/job/JobPackageHistoryProto$Event;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/job/JobPackageHistoryProto$Event;->START_PERIODIC_JOB:Lcom/android/server/job/JobPackageHistoryProto$Event;

    .line 41
    new-instance v0, Lcom/android/server/job/JobPackageHistoryProto$Event;

    const-string v1, "STOP_PERIODIC_JOB"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/android/server/job/JobPackageHistoryProto$Event;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/job/JobPackageHistoryProto$Event;->STOP_PERIODIC_JOB:Lcom/android/server/job/JobPackageHistoryProto$Event;

    .line 20
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/android/server/job/JobPackageHistoryProto$Event;

    sget-object v1, Lcom/android/server/job/JobPackageHistoryProto$Event;->UNKNOWN:Lcom/android/server/job/JobPackageHistoryProto$Event;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/job/JobPackageHistoryProto$Event;->START_JOB:Lcom/android/server/job/JobPackageHistoryProto$Event;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/server/job/JobPackageHistoryProto$Event;->STOP_JOB:Lcom/android/server/job/JobPackageHistoryProto$Event;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/server/job/JobPackageHistoryProto$Event;->START_PERIODIC_JOB:Lcom/android/server/job/JobPackageHistoryProto$Event;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/server/job/JobPackageHistoryProto$Event;->STOP_PERIODIC_JOB:Lcom/android/server/job/JobPackageHistoryProto$Event;

    aput-object v1, v0, v6

    sput-object v0, Lcom/android/server/job/JobPackageHistoryProto$Event;->$VALUES:[Lcom/android/server/job/JobPackageHistoryProto$Event;

    .line 94
    new-instance v0, Lcom/android/server/job/JobPackageHistoryProto$Event$1;

    invoke-direct {v0}, Lcom/android/server/job/JobPackageHistoryProto$Event$1;-><init>()V

    sput-object v0, Lcom/android/server/job/JobPackageHistoryProto$Event;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 104
    iput p3, p0, Lcom/android/server/job/JobPackageHistoryProto$Event;->value:I

    .line 105
    return-void
.end method

.method public static forNumber(I)Lcom/android/server/job/JobPackageHistoryProto$Event;
    .locals 1
    .param p0, "value"    # I

    .line 79
    packed-switch p0, :pswitch_data_0

    .line 85
    const/4 v0, 0x0

    return-object v0

    .line 84
    :pswitch_0
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto$Event;->STOP_PERIODIC_JOB:Lcom/android/server/job/JobPackageHistoryProto$Event;

    return-object v0

    .line 83
    :pswitch_1
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto$Event;->START_PERIODIC_JOB:Lcom/android/server/job/JobPackageHistoryProto$Event;

    return-object v0

    .line 82
    :pswitch_2
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto$Event;->STOP_JOB:Lcom/android/server/job/JobPackageHistoryProto$Event;

    return-object v0

    .line 81
    :pswitch_3
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto$Event;->START_JOB:Lcom/android/server/job/JobPackageHistoryProto$Event;

    return-object v0

    .line 80
    :pswitch_4
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto$Event;->UNKNOWN:Lcom/android/server/job/JobPackageHistoryProto$Event;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/android/server/job/JobPackageHistoryProto$Event;",
            ">;"
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto$Event;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/server/job/JobPackageHistoryProto$Event;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75
    invoke-static {p0}, Lcom/android/server/job/JobPackageHistoryProto$Event;->forNumber(I)Lcom/android/server/job/JobPackageHistoryProto$Event;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/job/JobPackageHistoryProto$Event;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 20
    const-class v0, Lcom/android/server/job/JobPackageHistoryProto$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto$Event;

    return-object v0
.end method

.method public static values()[Lcom/android/server/job/JobPackageHistoryProto$Event;
    .locals 1

    .line 20
    sget-object v0, Lcom/android/server/job/JobPackageHistoryProto$Event;->$VALUES:[Lcom/android/server/job/JobPackageHistoryProto$Event;

    invoke-virtual {v0}, [Lcom/android/server/job/JobPackageHistoryProto$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/job/JobPackageHistoryProto$Event;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/android/server/job/JobPackageHistoryProto$Event;->value:I

    return v0
.end method
