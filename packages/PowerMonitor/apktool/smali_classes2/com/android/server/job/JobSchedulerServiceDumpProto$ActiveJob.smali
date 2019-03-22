.class public final Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "JobSchedulerServiceDumpProto.java"

# interfaces
.implements Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJobOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobSchedulerServiceDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActiveJob"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;,
        Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;,
        Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;,
        Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJobOrBuilder;,
        Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;,
        Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJobOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;",
        "Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;",
        ">;",
        "Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJobOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

.field public static final INACTIVE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;",
            ">;"
        }
    .end annotation
.end field

.field public static final RUNNING_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private jobCase_:I

.field private job_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4202
    new-instance v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    invoke-direct {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;-><init>()V

    sput-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    .line 4203
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->makeImmutable()V

    .line 4204
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2268
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3699
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->jobCase_:I

    .line 2269
    return-void
.end method

.method static synthetic access$7100()Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;
    .locals 1

    .line 2263
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    return-object v0
.end method

.method static synthetic access$7200(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    .line 2263
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->clearJob()V

    return-void
.end method

.method static synthetic access$7300(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;
    .param p1, "x1"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    .line 2263
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->setInactive(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;)V

    return-void
.end method

.method static synthetic access$7400(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;
    .param p1, "x1"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;

    .line 2263
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->setInactive(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;)V

    return-void
.end method

.method static synthetic access$7500(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;
    .param p1, "x1"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    .line 2263
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->mergeInactive(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;)V

    return-void
.end method

.method static synthetic access$7600(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    .line 2263
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->clearInactive()V

    return-void
.end method

.method static synthetic access$7700(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;
    .param p1, "x1"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    .line 2263
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->setRunning(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;)V

    return-void
.end method

.method static synthetic access$7800(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;
    .param p1, "x1"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;

    .line 2263
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->setRunning(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;)V

    return-void
.end method

.method static synthetic access$7900(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;
    .param p1, "x1"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    .line 2263
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->mergeRunning(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;)V

    return-void
.end method

.method static synthetic access$8000(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    .line 2263
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->clearRunning()V

    return-void
.end method

.method private clearInactive()V
    .locals 2

    .line 3793
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->jobCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3794
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->jobCase_:I

    .line 3795
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->job_:Ljava/lang/Object;

    .line 3797
    :cond_0
    return-void
.end method

.method private clearJob()V
    .locals 1

    .line 3738
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->jobCase_:I

    .line 3739
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->job_:Ljava/lang/Object;

    .line 3740
    return-void
.end method

.method private clearRunning()V
    .locals 2

    .line 3850
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->jobCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3851
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->jobCase_:I

    .line 3852
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->job_:Ljava/lang/Object;

    .line 3854
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;
    .locals 1

    .line 4207
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    return-object v0
.end method

.method private mergeInactive(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;)V
    .locals 3
    .param p1, "value"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    .line 3780
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->jobCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->job_:Ljava/lang/Object;

    .line 3781
    invoke-static {}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->getDefaultInstance()Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3782
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->job_:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->newBuilder(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;

    move-result-object v0

    .line 3783
    invoke-virtual {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->job_:Ljava/lang/Object;

    goto :goto_0

    .line 3785
    :cond_0
    iput-object p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->job_:Ljava/lang/Object;

    .line 3787
    :goto_0
    iput v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->jobCase_:I

    .line 3788
    return-void
.end method

.method private mergeRunning(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;)V
    .locals 3
    .param p1, "value"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    .line 3837
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->jobCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->job_:Ljava/lang/Object;

    .line 3838
    invoke-static {}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->getDefaultInstance()Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3839
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->job_:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->newBuilder(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;

    move-result-object v0

    .line 3840
    invoke-virtual {v0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->job_:Ljava/lang/Object;

    goto :goto_0

    .line 3842
    :cond_0
    iput-object p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->job_:Ljava/lang/Object;

    .line 3844
    :goto_0
    iput v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->jobCase_:I

    .line 3845
    return-void
.end method

.method public static newBuilder()Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;
    .locals 1

    .line 3947
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    .line 3950
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3924
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    invoke-static {v0, p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3930
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    invoke-static {v0, p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3888
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3895
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3935
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3942
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3912
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3919
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3900
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3907
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;",
            ">;"
        }
    .end annotation

    .line 4213
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setInactive(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;

    .line 3773
    invoke-virtual {p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->job_:Ljava/lang/Object;

    .line 3774
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->jobCase_:I

    .line 3775
    return-void
.end method

.method private setInactive(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    .line 3762
    if-eqz p1, :cond_0

    .line 3765
    iput-object p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->job_:Ljava/lang/Object;

    .line 3766
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->jobCase_:I

    .line 3767
    return-void

    .line 3763
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRunning(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;

    .line 3830
    invoke-virtual {p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->job_:Ljava/lang/Object;

    .line 3831
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->jobCase_:I

    .line 3832
    return-void
.end method

.method private setRunning(Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    .line 3819
    if-eqz p1, :cond_0

    .line 3822
    iput-object p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->job_:Ljava/lang/Object;

    .line 3823
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->jobCase_:I

    .line 3824
    return-void

    .line 3820
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4079
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 4195
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4186
    :pswitch_0
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    monitor-enter v0

    .line 4187
    :try_start_0
    sget-object v1, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 4188
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->PARSER:Lcom/google/protobuf/Parser;

    .line 4190
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4192
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 4125
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 4127
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4130
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    nop

    .line 4131
    .local v3, "done":Z
    :goto_1
    if-nez v3, :cond_a

    .line 4132
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .line 4133
    .local v5, "tag":I
    if-eqz v5, :cond_8

    const/16 v6, 0xa

    if-eq v5, v6, :cond_5

    const/16 v6, 0x12

    if-eq v5, v6, :cond_2

    .line 4138
    invoke-virtual {p0, v5, v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 4139
    const/4 v3, 0x1

    goto :goto_2

    .line 4158
    :cond_2
    const/4 v6, 0x0

    .line 4159
    .local v6, "subBuilder":Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;
    iget v7, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->jobCase_:I

    if-ne v7, v2, :cond_3

    .line 4160
    iget-object v7, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->job_:Ljava/lang/Object;

    check-cast v7, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-virtual {v7}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v7

    check-cast v7, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;

    move-object v6, v7

    .line 4162
    :cond_3
    nop

    .line 4163
    invoke-static {}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    iput-object v7, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->job_:Ljava/lang/Object;

    .line 4164
    if-eqz v6, :cond_4

    .line 4165
    iget-object v7, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->job_:Ljava/lang/Object;

    check-cast v7, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-virtual {v6, v7}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4166
    invoke-virtual {v6}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    iput-object v7, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->job_:Ljava/lang/Object;

    .line 4168
    :cond_4
    iput v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->jobCase_:I

    .line 4169
    goto :goto_2

    .line 4144
    .end local v6    # "subBuilder":Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob$Builder;
    :cond_5
    const/4 v6, 0x0

    .line 4145
    .local v6, "subBuilder":Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;
    iget v7, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->jobCase_:I

    if-ne v7, v4, :cond_6

    .line 4146
    iget-object v7, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->job_:Ljava/lang/Object;

    check-cast v7, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    invoke-virtual {v7}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v7

    check-cast v7, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;

    move-object v6, v7

    .line 4148
    :cond_6
    nop

    .line 4149
    invoke-static {}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    iput-object v7, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->job_:Ljava/lang/Object;

    .line 4150
    if-eqz v6, :cond_7

    .line 4151
    iget-object v7, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->job_:Ljava/lang/Object;

    check-cast v7, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    invoke-virtual {v6, v7}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4152
    invoke-virtual {v6}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    iput-object v7, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->job_:Ljava/lang/Object;

    .line 4154
    :cond_7
    iput v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->jobCase_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4155
    goto :goto_2

    .line 4135
    .end local v6    # "subBuilder":Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob$Builder;
    :cond_8
    const/4 v3, 0x1

    .line 4136
    nop

    .line 4172
    .end local v5    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 4179
    .end local v3    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 4175
    :catch_0
    move-exception v2

    .line 4176
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 4178
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 4173
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 4174
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4179
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 4180
    :cond_a
    nop

    .line 4183
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    return-object v0

    .line 4093
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 4094
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    .line 4095
    .local v1, "other":Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;
    sget-object v5, Lcom/android/server/job/JobSchedulerServiceDumpProto$1;->$SwitchMap$com$android$server$job$JobSchedulerServiceDumpProto$ActiveJob$JobCase:[I

    invoke-virtual {v1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->getJobCase()Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_1

    goto :goto_4

    .line 4111
    :pswitch_4
    iget v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->jobCase_:I

    if-eqz v2, :cond_b

    move v3, v4

    nop

    :cond_b
    invoke-interface {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofNotSet(Z)V

    goto :goto_4

    .line 4104
    :pswitch_5
    iget v5, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->jobCase_:I

    if-ne v5, v2, :cond_c

    move v3, v4

    nop

    :cond_c
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->job_:Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->job_:Ljava/lang/Object;

    invoke-interface {v0, v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->job_:Ljava/lang/Object;

    .line 4108
    goto :goto_4

    .line 4097
    :pswitch_6
    iget v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->jobCase_:I

    if-ne v2, v4, :cond_d

    move v3, v4

    nop

    :cond_d
    iget-object v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->job_:Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->job_:Ljava/lang/Object;

    invoke-interface {v0, v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->job_:Ljava/lang/Object;

    .line 4101
    nop

    .line 4115
    :goto_4
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_f

    .line 4117
    iget v2, v1, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->jobCase_:I

    if-eqz v2, :cond_e

    .line 4118
    iget v2, v1, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->jobCase_:I

    iput v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->jobCase_:I

    .line 4120
    :cond_e
    iget v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->bitField0_:I

    iget v3, v1, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->bitField0_:I

    .line 4122
    :cond_f
    return-object p0

    .line 4090
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;
    :pswitch_7
    new-instance v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$Builder;-><init>(Lcom/android/server/job/JobSchedulerServiceDumpProto$1;)V

    return-object v0

    .line 4087
    :pswitch_8
    return-object v1

    .line 4084
    :pswitch_9
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    return-object v0

    .line 4081
    :pswitch_a
    new-instance v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;

    invoke-direct {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public getInactive()Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;
    .locals 2

    .line 3753
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->jobCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3754
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->job_:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    return-object v0

    .line 3756
    :cond_0
    invoke-static {}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;->getDefaultInstance()Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    move-result-object v0

    return-object v0
.end method

.method public getJobCase()Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;
    .locals 1

    .line 3733
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->jobCase_:I

    invoke-static {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;->forNumber(I)Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$JobCase;

    move-result-object v0

    return-object v0
.end method

.method public getRunning()Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;
    .locals 2

    .line 3810
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->jobCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3811
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->job_:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    return-object v0

    .line 3813
    :cond_0
    invoke-static {}, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;->getDefaultInstance()Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 3868
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->memoizedSerializedSize:I

    .line 3869
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3871
    :cond_0
    const/4 v0, 0x0

    .line 3872
    iget v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->jobCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3873
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->job_:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    .line 3874
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3876
    :cond_1
    iget v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->jobCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 3877
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->job_:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    .line 3878
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3880
    :cond_2
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3881
    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->memoizedSerializedSize:I

    .line 3882
    return v0
.end method

.method public hasInactive()Z
    .locals 2

    .line 3747
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->jobCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRunning()Z
    .locals 2

    .line 3804
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->jobCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3858
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->jobCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3859
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->job_:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$InactiveJob;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3861
    :cond_0
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->jobCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3862
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->job_:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob$RunningJob;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3864
    :cond_1
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$ActiveJob;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3865
    return-void
.end method
