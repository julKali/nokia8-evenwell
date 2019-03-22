.class public final Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$StatsdStatsReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnomalyAlarmStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStatsOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALARMS_REGISTERED_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;",
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

    .line 26947
    new-instance v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    invoke-direct {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;-><init>()V

    sput-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    .line 26948
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->makeImmutable()V

    .line 26949
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26696
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 26697
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->alarmsRegistered_:I

    .line 26698
    return-void
.end method

.method static synthetic access$64900()Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;
    .locals 1

    .line 26691
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    return-object v0
.end method

.method static synthetic access$65000(Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;
    .param p1, "x1"    # I

    .line 26691
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->setAlarmsRegistered(I)V

    return-void
.end method

.method static synthetic access$65100(Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    .line 26691
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->clearAlarmsRegistered()V

    return-void
.end method

.method private clearAlarmsRegistered()V
    .locals 1

    .line 26725
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->bitField0_:I

    .line 26726
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->alarmsRegistered_:I

    .line 26727
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;
    .locals 1

    .line 26952
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats$Builder;
    .locals 1

    .line 26813
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;)Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    .line 26816
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26790
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    invoke-static {v0, p0}, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26796
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    invoke-static {v0, p0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26754
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26761
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26801
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26808
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26778
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26785
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26766
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26773
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;",
            ">;"
        }
    .end annotation

    .line 26958
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAlarmsRegistered(I)V
    .locals 1
    .param p1, "value"    # I

    .line 26718
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->bitField0_:I

    .line 26719
    iput p1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->alarmsRegistered_:I

    .line 26720
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 26867
    sget-object v0, Lcom/android/os/StatsLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 26940
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 26931
    :pswitch_0
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    monitor-enter v0

    .line 26932
    :try_start_0
    sget-object v1, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 26933
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 26935
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 26937
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 26893
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 26895
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 26898
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 26899
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_5

    .line 26900
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 26901
    .local v3, "tag":I
    if-eqz v3, :cond_3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    .line 26906
    invoke-virtual {p0, v3, v0}, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 26907
    const/4 v2, 0x1

    goto :goto_2

    .line 26912
    :cond_2
    iget v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->bitField0_:I

    .line 26913
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->alarmsRegistered_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "tag":I
    goto :goto_2

    .line 26903
    .restart local v3    # "tag":I
    :cond_3
    const/4 v2, 0x1

    .line 26904
    nop

    .line 26917
    .end local v3    # "tag":I
    :cond_4
    :goto_2
    goto :goto_1

    .line 26924
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 26920
    :catch_0
    move-exception v2

    .line 26921
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26923
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 26918
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 26919
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26924
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 26925
    :cond_5
    nop

    .line 26928
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    return-object v0

    .line 26881
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 26882
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    .line 26883
    .local v1, "other":Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;
    nop

    .line 26884
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->hasAlarmsRegistered()Z

    move-result v2

    iget v3, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->alarmsRegistered_:I

    .line 26885
    invoke-virtual {v1}, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->hasAlarmsRegistered()Z

    move-result v4

    iget v5, v1, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->alarmsRegistered_:I

    .line 26883
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->alarmsRegistered_:I

    .line 26886
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_6

    .line 26888
    iget v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->bitField0_:I

    iget v3, v1, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->bitField0_:I

    .line 26890
    :cond_6
    return-object p0

    .line 26878
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;
    :pswitch_4
    new-instance v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats$Builder;-><init>(Lcom/android/os/StatsLog$1;)V

    return-object v0

    .line 26875
    :pswitch_5
    return-object v1

    .line 26872
    :pswitch_6
    sget-object v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    return-object v0

    .line 26869
    :pswitch_7
    new-instance v0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;

    invoke-direct {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;-><init>()V

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

    .line 26712
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->alarmsRegistered_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 26738
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->memoizedSerializedSize:I

    .line 26739
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 26741
    :cond_0
    const/4 v0, 0x0

    .line 26742
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 26743
    iget v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->alarmsRegistered_:I

    .line 26744
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26746
    :cond_1
    iget-object v1, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 26747
    iput v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->memoizedSerializedSize:I

    .line 26748
    return v0
.end method

.method public hasAlarmsRegistered()Z
    .locals 2

    .line 26706
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->bitField0_:I

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

    .line 26731
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 26732
    iget v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->alarmsRegistered_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 26734
    :cond_0
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AnomalyAlarmStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 26735
    return-void
.end method
