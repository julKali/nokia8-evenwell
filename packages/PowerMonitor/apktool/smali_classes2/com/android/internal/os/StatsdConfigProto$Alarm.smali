.class public final Lcom/android/internal/os/StatsdConfigProto$Alarm;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$AlarmOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Alarm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/internal/os/StatsdConfigProto$Alarm;",
        "Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$AlarmOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Alarm;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final OFFSET_MILLIS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$Alarm;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERIOD_MILLIS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private id_:J

.field private offsetMillis_:J

.field private periodMillis_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15085
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$Alarm;-><init>()V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Alarm;

    .line 15086
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Alarm;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Alarm;->makeImmutable()V

    .line 15087
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14686
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 14687
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->id_:J

    .line 14688
    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->offsetMillis_:J

    .line 14689
    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->periodMillis_:J

    .line 14690
    return-void
.end method

.method static synthetic access$32100()Lcom/android/internal/os/StatsdConfigProto$Alarm;
    .locals 1

    .line 14681
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Alarm;

    return-object v0
.end method

.method static synthetic access$32200(Lcom/android/internal/os/StatsdConfigProto$Alarm;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Alarm;
    .param p1, "x1"    # J

    .line 14681
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$Alarm;->setId(J)V

    return-void
.end method

.method static synthetic access$32300(Lcom/android/internal/os/StatsdConfigProto$Alarm;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Alarm;

    .line 14681
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$Alarm;->clearId()V

    return-void
.end method

.method static synthetic access$32400(Lcom/android/internal/os/StatsdConfigProto$Alarm;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Alarm;
    .param p1, "x1"    # J

    .line 14681
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$Alarm;->setOffsetMillis(J)V

    return-void
.end method

.method static synthetic access$32500(Lcom/android/internal/os/StatsdConfigProto$Alarm;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Alarm;

    .line 14681
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$Alarm;->clearOffsetMillis()V

    return-void
.end method

.method static synthetic access$32600(Lcom/android/internal/os/StatsdConfigProto$Alarm;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Alarm;
    .param p1, "x1"    # J

    .line 14681
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$Alarm;->setPeriodMillis(J)V

    return-void
.end method

.method static synthetic access$32700(Lcom/android/internal/os/StatsdConfigProto$Alarm;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$Alarm;

    .line 14681
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$Alarm;->clearPeriodMillis()V

    return-void
.end method

.method private clearId()V
    .locals 2

    .line 14717
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->bitField0_:I

    .line 14718
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->id_:J

    .line 14719
    return-void
.end method

.method private clearOffsetMillis()V
    .locals 2

    .line 14746
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->bitField0_:I

    .line 14747
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->offsetMillis_:J

    .line 14748
    return-void
.end method

.method private clearPeriodMillis()V
    .locals 2

    .line 14775
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->bitField0_:I

    .line 14776
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->periodMillis_:J

    .line 14777
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$Alarm;
    .locals 1

    .line 15090
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Alarm;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;
    .locals 1

    .line 14877
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Alarm;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Alarm;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/internal/os/StatsdConfigProto$Alarm;)Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/internal/os/StatsdConfigProto$Alarm;

    .line 14880
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Alarm;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Alarm;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;

    invoke-virtual {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$Alarm;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14854
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Alarm;

    invoke-static {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$Alarm;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$Alarm;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14860
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Alarm;

    invoke-static {v0, p0, p1}, Lcom/android/internal/os/StatsdConfigProto$Alarm;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/internal/os/StatsdConfigProto$Alarm;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14818
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Alarm;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$Alarm;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14825
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Alarm;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/internal/os/StatsdConfigProto$Alarm;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14865
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Alarm;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$Alarm;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14872
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Alarm;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$Alarm;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14842
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Alarm;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$Alarm;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14849
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Alarm;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/internal/os/StatsdConfigProto$Alarm;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14830
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Alarm;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$Alarm;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14837
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Alarm;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$Alarm;",
            ">;"
        }
    .end annotation

    .line 15096
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Alarm;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$Alarm;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 14710
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->bitField0_:I

    .line 14711
    iput-wide p1, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->id_:J

    .line 14712
    return-void
.end method

.method private setOffsetMillis(J)V
    .locals 1
    .param p1, "value"    # J

    .line 14739
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->bitField0_:I

    .line 14740
    iput-wide p1, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->offsetMillis_:J

    .line 14741
    return-void
.end method

.method private setPeriodMillis(J)V
    .locals 1
    .param p1, "value"    # J

    .line 14768
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->bitField0_:I

    .line 14769
    iput-wide p1, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->periodMillis_:J

    .line 14770
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 14989
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 15078
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 15069
    :pswitch_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;

    monitor-enter v0

    .line 15070
    :try_start_0
    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$Alarm;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 15071
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/internal/os/StatsdConfigProto$Alarm;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Alarm;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/internal/os/StatsdConfigProto$Alarm;->PARSER:Lcom/google/protobuf/Parser;

    .line 15073
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15075
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 15021
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 15023
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15026
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 15027
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 15028
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 15029
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_3

    const/16 v4, 0x18

    if-eq v3, v4, :cond_2

    .line 15034
    invoke-virtual {p0, v3, v0}, Lcom/android/internal/os/StatsdConfigProto$Alarm;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 15035
    const/4 v2, 0x1

    goto :goto_2

    .line 15050
    :cond_2
    iget v4, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->bitField0_:I

    .line 15051
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->periodMillis_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 15045
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->bitField0_:I

    .line 15046
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->offsetMillis_:J

    .line 15047
    goto :goto_2

    .line 15040
    :cond_4
    iget v4, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->bitField0_:I

    .line 15041
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->id_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15042
    goto :goto_2

    .line 15031
    :cond_5
    const/4 v2, 0x1

    .line 15032
    nop

    .line 15055
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 15062
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 15058
    :catch_0
    move-exception v2

    .line 15059
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 15061
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 15056
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 15057
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15062
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 15063
    :cond_7
    nop

    .line 15066
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Alarm;

    return-object v0

    .line 15003
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 15004
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/internal/os/StatsdConfigProto$Alarm;

    .line 15005
    .local v8, "other":Lcom/android/internal/os/StatsdConfigProto$Alarm;
    nop

    .line 15006
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Alarm;->hasId()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->id_:J

    .line 15007
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$Alarm;->hasId()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/internal/os/StatsdConfigProto$Alarm;->id_:J

    .line 15005
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->id_:J

    .line 15008
    nop

    .line 15009
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Alarm;->hasOffsetMillis()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->offsetMillis_:J

    .line 15010
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$Alarm;->hasOffsetMillis()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/internal/os/StatsdConfigProto$Alarm;->offsetMillis_:J

    .line 15008
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->offsetMillis_:J

    .line 15011
    nop

    .line 15012
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$Alarm;->hasPeriodMillis()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->periodMillis_:J

    .line 15013
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$Alarm;->hasPeriodMillis()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/internal/os/StatsdConfigProto$Alarm;->periodMillis_:J

    .line 15011
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->periodMillis_:J

    .line 15014
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_8

    .line 15016
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->bitField0_:I

    iget v2, v8, Lcom/android/internal/os/StatsdConfigProto$Alarm;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->bitField0_:I

    .line 15018
    :cond_8
    return-object p0

    .line 15000
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/internal/os/StatsdConfigProto$Alarm;
    :pswitch_4
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;

    invoke-direct {v0, v1}, Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;-><init>(Lcom/android/internal/os/StatsdConfigProto$1;)V

    return-object v0

    .line 14997
    :pswitch_5
    return-object v1

    .line 14994
    :pswitch_6
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$Alarm;

    return-object v0

    .line 14991
    :pswitch_7
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$Alarm;-><init>()V

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

    .line 14704
    iget-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->id_:J

    return-wide v0
.end method

.method public getOffsetMillis()J
    .locals 2

    .line 14733
    iget-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->offsetMillis_:J

    return-wide v0
.end method

.method public getPeriodMillis()J
    .locals 2

    .line 14762
    iget-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->periodMillis_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 14794
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->memoizedSerializedSize:I

    .line 14795
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 14797
    :cond_0
    const/4 v0, 0x0

    .line 14798
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 14799
    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->id_:J

    .line 14800
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14802
    :cond_1
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 14803
    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->offsetMillis_:J

    .line 14804
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14806
    :cond_2
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 14807
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->periodMillis_:J

    .line 14808
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14810
    :cond_3
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 14811
    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->memoizedSerializedSize:I

    .line 14812
    return v0
.end method

.method public hasId()Z
    .locals 2

    .line 14698
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasOffsetMillis()Z
    .locals 2

    .line 14727
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->bitField0_:I

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

.method public hasPeriodMillis()Z
    .locals 2

    .line 14756
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14781
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 14782
    iget-wide v2, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->id_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 14784
    :cond_0
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 14785
    iget-wide v2, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->offsetMillis_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 14787
    :cond_1
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 14788
    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->periodMillis_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 14790
    :cond_2
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$Alarm;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 14791
    return-void
.end method
