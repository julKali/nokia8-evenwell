.class public final Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$ConfigMetricsReportList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigKey"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;",
        "Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKeyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

.field public static final ID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final UID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private id_:J

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20015
    new-instance v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    invoke-direct {v0}, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;-><init>()V

    sput-object v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    .line 20016
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->makeImmutable()V

    .line 20017
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 19690
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19691
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->uid_:I

    .line 19692
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->id_:J

    .line 19693
    return-void
.end method

.method static synthetic access$49000()Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;
    .locals 1

    .line 19685
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    return-object v0
.end method

.method static synthetic access$49100(Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;
    .param p1, "x1"    # I

    .line 19685
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->setUid(I)V

    return-void
.end method

.method static synthetic access$49200(Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    .line 19685
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->clearUid()V

    return-void
.end method

.method static synthetic access$49300(Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;
    .param p1, "x1"    # J

    .line 19685
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->setId(J)V

    return-void
.end method

.method static synthetic access$49400(Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    .line 19685
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->clearId()V

    return-void
.end method

.method private clearId()V
    .locals 2

    .line 19749
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->bitField0_:I

    .line 19750
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->id_:J

    .line 19751
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 19720
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->bitField0_:I

    .line 19721
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->uid_:I

    .line 19722
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;
    .locals 1

    .line 20020
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;
    .locals 1

    .line 19844
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;)Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    .line 19847
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19821
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    invoke-static {v0, p0}, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19827
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    invoke-static {v0, p0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19785
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19792
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19832
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19839
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19809
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19816
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19797
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19804
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;",
            ">;"
        }
    .end annotation

    .line 20026
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 19742
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->bitField0_:I

    .line 19743
    iput-wide p1, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->id_:J

    .line 19744
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 19713
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->bitField0_:I

    .line 19714
    iput p1, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->uid_:I

    .line 19715
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 19927
    sget-object v0, Lcom/android/os/StatsLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 20008
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 19999
    :pswitch_0
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    monitor-enter v0

    .line 20000
    :try_start_0
    sget-object v1, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 20001
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->PARSER:Lcom/google/protobuf/Parser;

    .line 20003
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 20005
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 19956
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 19958
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 19961
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 19962
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 19963
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 19964
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 19969
    invoke-virtual {p0, v3, v0}, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 19970
    const/4 v2, 0x1

    goto :goto_2

    .line 19980
    :cond_2
    iget v4, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->bitField0_:I

    .line 19981
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->id_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 19975
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->bitField0_:I

    .line 19976
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->uid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19977
    goto :goto_2

    .line 19966
    :cond_4
    const/4 v2, 0x1

    .line 19967
    nop

    .line 19985
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 19992
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 19988
    :catch_0
    move-exception v2

    .line 19989
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 19991
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 19986
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 19987
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19992
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 19993
    :cond_6
    nop

    .line 19996
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    return-object v0

    .line 19941
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 19942
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    .line 19943
    .local v8, "other":Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;
    nop

    .line 19944
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->hasUid()Z

    move-result v1

    iget v2, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->uid_:I

    .line 19945
    invoke-virtual {v8}, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->hasUid()Z

    move-result v3

    iget v4, v8, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->uid_:I

    .line 19943
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->uid_:I

    .line 19946
    nop

    .line 19947
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->hasId()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->id_:J

    .line 19948
    invoke-virtual {v8}, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->hasId()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->id_:J

    .line 19946
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->id_:J

    .line 19949
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_7

    .line 19951
    iget v1, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->bitField0_:I

    iget v2, v8, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->bitField0_:I

    .line 19953
    :cond_7
    return-object p0

    .line 19938
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;
    :pswitch_4
    new-instance v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;-><init>(Lcom/android/os/StatsLog$1;)V

    return-object v0

    .line 19935
    :pswitch_5
    return-object v1

    .line 19932
    :pswitch_6
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    return-object v0

    .line 19929
    :pswitch_7
    new-instance v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    invoke-direct {v0}, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;-><init>()V

    return-object v0

    nop

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

.method public getId()J
    .locals 2

    .line 19736
    iget-wide v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->id_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 19765
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->memoizedSerializedSize:I

    .line 19766
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 19768
    :cond_0
    const/4 v0, 0x0

    .line 19769
    iget v1, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 19770
    iget v1, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->uid_:I

    .line 19771
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19773
    :cond_1
    iget v1, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 19774
    iget-wide v3, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->id_:J

    .line 19775
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19777
    :cond_2
    iget-object v1, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 19778
    iput v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->memoizedSerializedSize:I

    .line 19779
    return v0
.end method

.method public getUid()I
    .locals 1

    .line 19707
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->uid_:I

    return v0
.end method

.method public hasId()Z
    .locals 2

    .line 19730
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUid()Z
    .locals 2

    .line 19701
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->bitField0_:I

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19755
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 19756
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 19758
    :cond_0
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 19759
    iget-wide v2, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->id_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 19761
    :cond_1
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 19762
    return-void
.end method
