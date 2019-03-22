.class public final Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$StatsdStatsReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PeriodicAlarmStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStatsOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALARMS_REGISTERED_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private alarmsRegistered_:I

.field private bitField0_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28140
    new-instance v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    invoke-direct {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;-><init>()V

    sput-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    .line 28141
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->makeImmutable()V

    .line 28142
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27889
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 27890
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->alarmsRegistered_:I

    .line 27891
    return-void
.end method

.method static synthetic access$66900()Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;
    .locals 1

    .line 27884
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    return-object v0
.end method

.method static synthetic access$67000(Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;
    .param p1, "x1"    # I

    .line 27884
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->setAlarmsRegistered(I)V

    return-void
.end method

.method static synthetic access$67100(Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    .line 27884
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->clearAlarmsRegistered()V

    return-void
.end method

.method private clearAlarmsRegistered()V
    .locals 1

    .line 27918
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->bitField0_:I

    .line 27919
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->alarmsRegistered_:I

    .line 27920
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;
    .locals 1

    .line 28145
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats$Builder;
    .locals 1

    .line 28006
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;)Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    .line 28009
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27983
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    invoke-static {v0, p0}, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27989
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    invoke-static {v0, p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27947
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27954
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27994
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28001
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27971
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27978
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27959
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27966
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;",
            ">;"
        }
    .end annotation

    .line 28151
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAlarmsRegistered(I)V
    .locals 1
    .param p1, "value"    # I

    .line 27911
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->bitField0_:I

    .line 27912
    iput p1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->alarmsRegistered_:I

    .line 27913
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 28060
    sget-object v0, Lcom/android/os/StatsLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 28133
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 28124
    :pswitch_0
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    monitor-enter v0

    .line 28125
    :try_start_0
    sget-object v1, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 28126
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 28128
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 28130
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 28086
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 28088
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 28091
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 28092
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_5

    .line 28093
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 28094
    .local v3, "tag":I
    if-eqz v3, :cond_3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    .line 28099
    invoke-virtual {p0, v3, v0}, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 28100
    const/4 v2, 0x1

    goto :goto_2

    .line 28105
    :cond_2
    iget v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->bitField0_:I

    .line 28106
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->alarmsRegistered_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "tag":I
    goto :goto_2

    .line 28096
    .restart local v3    # "tag":I
    :cond_3
    const/4 v2, 0x1

    .line 28097
    nop

    .line 28110
    .end local v3    # "tag":I
    :cond_4
    :goto_2
    goto :goto_1

    .line 28117
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 28113
    :catch_0
    move-exception v2

    .line 28114
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28116
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 28111
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 28112
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28117
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 28118
    :cond_5
    nop

    .line 28121
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    return-object v0

    .line 28074
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 28075
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    .line 28076
    .local v1, "other":Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;
    nop

    .line 28077
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->hasAlarmsRegistered()Z

    move-result v2

    iget v3, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->alarmsRegistered_:I

    .line 28078
    invoke-virtual {v1}, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->hasAlarmsRegistered()Z

    move-result v4

    iget v5, v1, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->alarmsRegistered_:I

    .line 28076
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->alarmsRegistered_:I

    .line 28079
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_6

    .line 28081
    iget v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->bitField0_:I

    iget v3, v1, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->bitField0_:I

    .line 28083
    :cond_6
    return-object p0

    .line 28071
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;
    :pswitch_4
    new-instance v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats$Builder;-><init>(Lcom/android/os/StatsLog$1;)V

    return-object v0

    .line 28068
    :pswitch_5
    return-object v1

    .line 28065
    :pswitch_6
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    return-object v0

    .line 28062
    :pswitch_7
    new-instance v0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;

    invoke-direct {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getAlarmsRegistered()I
    .locals 1

    .line 27905
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->alarmsRegistered_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 27931
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->memoizedSerializedSize:I

    .line 27932
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 27934
    :cond_0
    const/4 v0, 0x0

    .line 27935
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 27936
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->alarmsRegistered_:I

    .line 27937
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27939
    :cond_1
    iget-object v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 27940
    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->memoizedSerializedSize:I

    .line 27941
    return v0
.end method

.method public hasAlarmsRegistered()Z
    .locals 2

    .line 27899
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27924
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 27925
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->alarmsRegistered_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 27927
    :cond_0
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$PeriodicAlarmStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 27928
    return-void
.end method
