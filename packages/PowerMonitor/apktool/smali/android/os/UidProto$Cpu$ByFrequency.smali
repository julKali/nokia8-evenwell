.class public final Landroid/os/UidProto$Cpu$ByFrequency;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UidProto.java"

# interfaces
.implements Landroid/os/UidProto$Cpu$ByFrequencyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto$Cpu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByFrequency"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/UidProto$Cpu$ByFrequency$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/UidProto$Cpu$ByFrequency;",
        "Landroid/os/UidProto$Cpu$ByFrequency$Builder;",
        ">;",
        "Landroid/os/UidProto$Cpu$ByFrequencyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu$ByFrequency;

.field public static final FREQUENCY_INDEX_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/UidProto$Cpu$ByFrequency;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCREEN_OFF_DURATION_MS_FIELD_NUMBER:I = 0x3

.field public static final TOTAL_DURATION_MS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private frequencyIndex_:I

.field private screenOffDurationMs_:J

.field private totalDurationMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3313
    new-instance v0, Landroid/os/UidProto$Cpu$ByFrequency;

    invoke-direct {v0}, Landroid/os/UidProto$Cpu$ByFrequency;-><init>()V

    sput-object v0, Landroid/os/UidProto$Cpu$ByFrequency;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu$ByFrequency;

    .line 3314
    sget-object v0, Landroid/os/UidProto$Cpu$ByFrequency;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu$ByFrequency;

    invoke-virtual {v0}, Landroid/os/UidProto$Cpu$ByFrequency;->makeImmutable()V

    .line 3315
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2802
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2803
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/UidProto$Cpu$ByFrequency;->frequencyIndex_:I

    .line 2804
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$Cpu$ByFrequency;->totalDurationMs_:J

    .line 2805
    iput-wide v0, p0, Landroid/os/UidProto$Cpu$ByFrequency;->screenOffDurationMs_:J

    .line 2806
    return-void
.end method

.method static synthetic access$4700()Landroid/os/UidProto$Cpu$ByFrequency;
    .locals 1

    .line 2797
    sget-object v0, Landroid/os/UidProto$Cpu$ByFrequency;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu$ByFrequency;

    return-object v0
.end method

.method static synthetic access$4800(Landroid/os/UidProto$Cpu$ByFrequency;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Cpu$ByFrequency;
    .param p1, "x1"    # I

    .line 2797
    invoke-direct {p0, p1}, Landroid/os/UidProto$Cpu$ByFrequency;->setFrequencyIndex(I)V

    return-void
.end method

.method static synthetic access$4900(Landroid/os/UidProto$Cpu$ByFrequency;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Cpu$ByFrequency;

    .line 2797
    invoke-direct {p0}, Landroid/os/UidProto$Cpu$ByFrequency;->clearFrequencyIndex()V

    return-void
.end method

.method static synthetic access$5000(Landroid/os/UidProto$Cpu$ByFrequency;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Cpu$ByFrequency;
    .param p1, "x1"    # J

    .line 2797
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Cpu$ByFrequency;->setTotalDurationMs(J)V

    return-void
.end method

.method static synthetic access$5100(Landroid/os/UidProto$Cpu$ByFrequency;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Cpu$ByFrequency;

    .line 2797
    invoke-direct {p0}, Landroid/os/UidProto$Cpu$ByFrequency;->clearTotalDurationMs()V

    return-void
.end method

.method static synthetic access$5200(Landroid/os/UidProto$Cpu$ByFrequency;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Cpu$ByFrequency;
    .param p1, "x1"    # J

    .line 2797
    invoke-direct {p0, p1, p2}, Landroid/os/UidProto$Cpu$ByFrequency;->setScreenOffDurationMs(J)V

    return-void
.end method

.method static synthetic access$5300(Landroid/os/UidProto$Cpu$ByFrequency;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$Cpu$ByFrequency;

    .line 2797
    invoke-direct {p0}, Landroid/os/UidProto$Cpu$ByFrequency;->clearScreenOffDurationMs()V

    return-void
.end method

.method private clearFrequencyIndex()V
    .locals 1

    .line 2853
    iget v0, p0, Landroid/os/UidProto$Cpu$ByFrequency;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/UidProto$Cpu$ByFrequency;->bitField0_:I

    .line 2854
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/UidProto$Cpu$ByFrequency;->frequencyIndex_:I

    .line 2855
    return-void
.end method

.method private clearScreenOffDurationMs()V
    .locals 2

    .line 2943
    iget v0, p0, Landroid/os/UidProto$Cpu$ByFrequency;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/UidProto$Cpu$ByFrequency;->bitField0_:I

    .line 2944
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$Cpu$ByFrequency;->screenOffDurationMs_:J

    .line 2945
    return-void
.end method

.method private clearTotalDurationMs()V
    .locals 2

    .line 2898
    iget v0, p0, Landroid/os/UidProto$Cpu$ByFrequency;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/UidProto$Cpu$ByFrequency;->bitField0_:I

    .line 2899
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/UidProto$Cpu$ByFrequency;->totalDurationMs_:J

    .line 2900
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/UidProto$Cpu$ByFrequency;
    .locals 1

    .line 3318
    sget-object v0, Landroid/os/UidProto$Cpu$ByFrequency;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu$ByFrequency;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/UidProto$Cpu$ByFrequency$Builder;
    .locals 1

    .line 3045
    sget-object v0, Landroid/os/UidProto$Cpu$ByFrequency;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu$ByFrequency;

    invoke-virtual {v0}, Landroid/os/UidProto$Cpu$ByFrequency;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu$ByFrequency$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/UidProto$Cpu$ByFrequency;)Landroid/os/UidProto$Cpu$ByFrequency$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/UidProto$Cpu$ByFrequency;

    .line 3048
    sget-object v0, Landroid/os/UidProto$Cpu$ByFrequency;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu$ByFrequency;

    invoke-virtual {v0}, Landroid/os/UidProto$Cpu$ByFrequency;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu$ByFrequency$Builder;

    invoke-virtual {v0, p0}, Landroid/os/UidProto$Cpu$ByFrequency$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu$ByFrequency$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/UidProto$Cpu$ByFrequency;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3022
    sget-object v0, Landroid/os/UidProto$Cpu$ByFrequency;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu$ByFrequency;

    invoke-static {v0, p0}, Landroid/os/UidProto$Cpu$ByFrequency;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu$ByFrequency;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Cpu$ByFrequency;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3028
    sget-object v0, Landroid/os/UidProto$Cpu$ByFrequency;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu$ByFrequency;

    invoke-static {v0, p0, p1}, Landroid/os/UidProto$Cpu$ByFrequency;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu$ByFrequency;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/UidProto$Cpu$ByFrequency;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2986
    sget-object v0, Landroid/os/UidProto$Cpu$ByFrequency;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu$ByFrequency;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu$ByFrequency;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Cpu$ByFrequency;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2993
    sget-object v0, Landroid/os/UidProto$Cpu$ByFrequency;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu$ByFrequency;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu$ByFrequency;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/UidProto$Cpu$ByFrequency;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3033
    sget-object v0, Landroid/os/UidProto$Cpu$ByFrequency;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu$ByFrequency;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu$ByFrequency;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Cpu$ByFrequency;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3040
    sget-object v0, Landroid/os/UidProto$Cpu$ByFrequency;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu$ByFrequency;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu$ByFrequency;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/UidProto$Cpu$ByFrequency;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3010
    sget-object v0, Landroid/os/UidProto$Cpu$ByFrequency;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu$ByFrequency;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu$ByFrequency;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Cpu$ByFrequency;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3017
    sget-object v0, Landroid/os/UidProto$Cpu$ByFrequency;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu$ByFrequency;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu$ByFrequency;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/UidProto$Cpu$ByFrequency;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2998
    sget-object v0, Landroid/os/UidProto$Cpu$ByFrequency;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu$ByFrequency;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu$ByFrequency;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$Cpu$ByFrequency;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3005
    sget-object v0, Landroid/os/UidProto$Cpu$ByFrequency;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu$ByFrequency;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu$ByFrequency;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/UidProto$Cpu$ByFrequency;",
            ">;"
        }
    .end annotation

    .line 3324
    sget-object v0, Landroid/os/UidProto$Cpu$ByFrequency;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu$ByFrequency;

    invoke-virtual {v0}, Landroid/os/UidProto$Cpu$ByFrequency;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFrequencyIndex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2841
    iget v0, p0, Landroid/os/UidProto$Cpu$ByFrequency;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/UidProto$Cpu$ByFrequency;->bitField0_:I

    .line 2842
    iput p1, p0, Landroid/os/UidProto$Cpu$ByFrequency;->frequencyIndex_:I

    .line 2843
    return-void
.end method

.method private setScreenOffDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2932
    iget v0, p0, Landroid/os/UidProto$Cpu$ByFrequency;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/UidProto$Cpu$ByFrequency;->bitField0_:I

    .line 2933
    iput-wide p1, p0, Landroid/os/UidProto$Cpu$ByFrequency;->screenOffDurationMs_:J

    .line 2934
    return-void
.end method

.method private setTotalDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2887
    iget v0, p0, Landroid/os/UidProto$Cpu$ByFrequency;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/UidProto$Cpu$ByFrequency;->bitField0_:I

    .line 2888
    iput-wide p1, p0, Landroid/os/UidProto$Cpu$ByFrequency;->totalDurationMs_:J

    .line 2889
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3217
    sget-object v0, Landroid/os/UidProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3306
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3297
    :pswitch_0
    sget-object v0, Landroid/os/UidProto$Cpu$ByFrequency;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/UidProto$Cpu$ByFrequency;

    monitor-enter v0

    .line 3298
    :try_start_0
    sget-object v1, Landroid/os/UidProto$Cpu$ByFrequency;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 3299
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/UidProto$Cpu$ByFrequency;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu$ByFrequency;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/UidProto$Cpu$ByFrequency;->PARSER:Lcom/google/protobuf/Parser;

    .line 3301
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3303
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/UidProto$Cpu$ByFrequency;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 3249
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 3251
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3254
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 3255
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 3256
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 3257
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_3

    const/16 v4, 0x18

    if-eq v3, v4, :cond_2

    .line 3262
    invoke-virtual {p0, v3, v0}, Landroid/os/UidProto$Cpu$ByFrequency;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 3263
    const/4 v2, 0x1

    goto :goto_2

    .line 3278
    :cond_2
    iget v4, p0, Landroid/os/UidProto$Cpu$ByFrequency;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/os/UidProto$Cpu$ByFrequency;->bitField0_:I

    .line 3279
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/UidProto$Cpu$ByFrequency;->screenOffDurationMs_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 3273
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Landroid/os/UidProto$Cpu$ByFrequency;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/UidProto$Cpu$ByFrequency;->bitField0_:I

    .line 3274
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/UidProto$Cpu$ByFrequency;->totalDurationMs_:J

    .line 3275
    goto :goto_2

    .line 3268
    :cond_4
    iget v4, p0, Landroid/os/UidProto$Cpu$ByFrequency;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/UidProto$Cpu$ByFrequency;->bitField0_:I

    .line 3269
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/UidProto$Cpu$ByFrequency;->frequencyIndex_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3270
    goto :goto_2

    .line 3259
    :cond_5
    const/4 v2, 0x1

    .line 3260
    nop

    .line 3283
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 3290
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 3286
    :catch_0
    move-exception v2

    .line 3287
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3289
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 3284
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 3285
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3290
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 3291
    :cond_7
    nop

    .line 3294
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/UidProto$Cpu$ByFrequency;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu$ByFrequency;

    return-object v0

    .line 3231
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 3232
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/os/UidProto$Cpu$ByFrequency;

    .line 3233
    .local v8, "other":Landroid/os/UidProto$Cpu$ByFrequency;
    nop

    .line 3234
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu$ByFrequency;->hasFrequencyIndex()Z

    move-result v1

    iget v2, p0, Landroid/os/UidProto$Cpu$ByFrequency;->frequencyIndex_:I

    .line 3235
    invoke-virtual {v8}, Landroid/os/UidProto$Cpu$ByFrequency;->hasFrequencyIndex()Z

    move-result v3

    iget v4, v8, Landroid/os/UidProto$Cpu$ByFrequency;->frequencyIndex_:I

    .line 3233
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/UidProto$Cpu$ByFrequency;->frequencyIndex_:I

    .line 3236
    nop

    .line 3237
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu$ByFrequency;->hasTotalDurationMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/UidProto$Cpu$ByFrequency;->totalDurationMs_:J

    .line 3238
    invoke-virtual {v8}, Landroid/os/UidProto$Cpu$ByFrequency;->hasTotalDurationMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/UidProto$Cpu$ByFrequency;->totalDurationMs_:J

    .line 3236
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/UidProto$Cpu$ByFrequency;->totalDurationMs_:J

    .line 3239
    nop

    .line 3240
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu$ByFrequency;->hasScreenOffDurationMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/UidProto$Cpu$ByFrequency;->screenOffDurationMs_:J

    .line 3241
    invoke-virtual {v8}, Landroid/os/UidProto$Cpu$ByFrequency;->hasScreenOffDurationMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/UidProto$Cpu$ByFrequency;->screenOffDurationMs_:J

    .line 3239
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/UidProto$Cpu$ByFrequency;->screenOffDurationMs_:J

    .line 3242
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_8

    .line 3244
    iget v1, p0, Landroid/os/UidProto$Cpu$ByFrequency;->bitField0_:I

    iget v2, v8, Landroid/os/UidProto$Cpu$ByFrequency;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/os/UidProto$Cpu$ByFrequency;->bitField0_:I

    .line 3246
    :cond_8
    return-object p0

    .line 3228
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/os/UidProto$Cpu$ByFrequency;
    :pswitch_4
    new-instance v0, Landroid/os/UidProto$Cpu$ByFrequency$Builder;

    invoke-direct {v0, v1}, Landroid/os/UidProto$Cpu$ByFrequency$Builder;-><init>(Landroid/os/UidProto$1;)V

    return-object v0

    .line 3225
    :pswitch_5
    return-object v1

    .line 3222
    :pswitch_6
    sget-object v0, Landroid/os/UidProto$Cpu$ByFrequency;->DEFAULT_INSTANCE:Landroid/os/UidProto$Cpu$ByFrequency;

    return-object v0

    .line 3219
    :pswitch_7
    new-instance v0, Landroid/os/UidProto$Cpu$ByFrequency;

    invoke-direct {v0}, Landroid/os/UidProto$Cpu$ByFrequency;-><init>()V

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

.method public getFrequencyIndex()I
    .locals 1

    .line 2830
    iget v0, p0, Landroid/os/UidProto$Cpu$ByFrequency;->frequencyIndex_:I

    return v0
.end method

.method public getScreenOffDurationMs()J
    .locals 2

    .line 2922
    iget-wide v0, p0, Landroid/os/UidProto$Cpu$ByFrequency;->screenOffDurationMs_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 2962
    iget v0, p0, Landroid/os/UidProto$Cpu$ByFrequency;->memoizedSerializedSize:I

    .line 2963
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2965
    :cond_0
    const/4 v0, 0x0

    .line 2966
    iget v1, p0, Landroid/os/UidProto$Cpu$ByFrequency;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 2967
    iget v1, p0, Landroid/os/UidProto$Cpu$ByFrequency;->frequencyIndex_:I

    .line 2968
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2970
    :cond_1
    iget v1, p0, Landroid/os/UidProto$Cpu$ByFrequency;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 2971
    iget-wide v3, p0, Landroid/os/UidProto$Cpu$ByFrequency;->totalDurationMs_:J

    .line 2972
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2974
    :cond_2
    iget v1, p0, Landroid/os/UidProto$Cpu$ByFrequency;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 2975
    const/4 v1, 0x3

    iget-wide v2, p0, Landroid/os/UidProto$Cpu$ByFrequency;->screenOffDurationMs_:J

    .line 2976
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2978
    :cond_3
    iget-object v1, p0, Landroid/os/UidProto$Cpu$ByFrequency;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2979
    iput v0, p0, Landroid/os/UidProto$Cpu$ByFrequency;->memoizedSerializedSize:I

    .line 2980
    return v0
.end method

.method public getTotalDurationMs()J
    .locals 2

    .line 2877
    iget-wide v0, p0, Landroid/os/UidProto$Cpu$ByFrequency;->totalDurationMs_:J

    return-wide v0
.end method

.method public hasFrequencyIndex()Z
    .locals 2

    .line 2819
    iget v0, p0, Landroid/os/UidProto$Cpu$ByFrequency;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasScreenOffDurationMs()Z
    .locals 2

    .line 2912
    iget v0, p0, Landroid/os/UidProto$Cpu$ByFrequency;->bitField0_:I

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

.method public hasTotalDurationMs()Z
    .locals 2

    .line 2867
    iget v0, p0, Landroid/os/UidProto$Cpu$ByFrequency;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2949
    iget v0, p0, Landroid/os/UidProto$Cpu$ByFrequency;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2950
    iget v0, p0, Landroid/os/UidProto$Cpu$ByFrequency;->frequencyIndex_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2952
    :cond_0
    iget v0, p0, Landroid/os/UidProto$Cpu$ByFrequency;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 2953
    iget-wide v2, p0, Landroid/os/UidProto$Cpu$ByFrequency;->totalDurationMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 2955
    :cond_1
    iget v0, p0, Landroid/os/UidProto$Cpu$ByFrequency;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 2956
    const/4 v0, 0x3

    iget-wide v1, p0, Landroid/os/UidProto$Cpu$ByFrequency;->screenOffDurationMs_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 2958
    :cond_2
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByFrequency;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2959
    return-void
.end method
