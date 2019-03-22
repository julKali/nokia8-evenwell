.class public final enum Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;
.super Ljava/lang/Enum;
.source "JobSchedulerServiceDumpProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JobCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;

.field public static final enum INACTIVE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;

.field public static final enum JOB_NOT_SET:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;

.field public static final enum RUNNING:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3703
    new-instance v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;

    const-string v1, "INACTIVE"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;->INACTIVE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;

    .line 3704
    new-instance v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;

    const-string v1, "RUNNING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v4}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;->RUNNING:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;

    .line 3705
    new-instance v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;

    const-string v1, "JOB_NOT_SET"

    invoke-direct {v0, v1, v4, v3}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;->JOB_NOT_SET:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;

    .line 3701
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;

    sget-object v1, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;->INACTIVE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;->RUNNING:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;->JOB_NOT_SET:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;->$VALUES:[Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;

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

    .line 3707
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3708
    iput p3, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;->value:I

    .line 3709
    return-void
.end method

.method public static forNumber(I)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;
    .locals 1
    .param p0, "value"    # I

    .line 3719
    packed-switch p0, :pswitch_data_0

    .line 3723
    const/4 v0, 0x0

    return-object v0

    .line 3721
    :pswitch_0
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;->RUNNING:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;

    return-object v0

    .line 3720
    :pswitch_1
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;->INACTIVE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;

    return-object v0

    .line 3722
    :pswitch_2
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;->JOB_NOT_SET:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3715
    invoke-static {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;->forNumber(I)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 3701
    const-class v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;

    return-object v0
.end method

.method public static values()[Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;
    .locals 1

    .line 3701
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;->$VALUES:[Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;

    invoke-virtual {v0}, [Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 3727
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;->value:I

    return v0
.end method
