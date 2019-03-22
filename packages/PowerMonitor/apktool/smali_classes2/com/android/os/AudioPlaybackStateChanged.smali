.class public final Lcom/android/os/AudioPlaybackStateChanged;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AudioPlaybackStateChanged.java"

# interfaces
.implements Lcom/android/os/AudioPlaybackStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AudioPlaybackStateChanged$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AudioPlaybackStateChanged;",
        "Lcom/android/os/AudioPlaybackStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AudioPlaybackStateChangedOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/AudioPlaybackStateChanged;

.field public static final OUTPUT_DEVICE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AudioPlaybackStateChanged;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYBACK_TIME_FIELD_NUMBER:I = 0x2

.field public static final STREAM_TYPE_FIELD_NUMBER:I = 0x1

.field public static final VOLUME_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private outputDevice_:Ljava/lang/String;

.field private playbackTime_:J

.field private streamType_:J

.field private volume_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 539
    new-instance v0, Lcom/android/os/AudioPlaybackStateChanged;

    invoke-direct {v0}, Lcom/android/os/AudioPlaybackStateChanged;-><init>()V

    sput-object v0, Lcom/android/os/AudioPlaybackStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AudioPlaybackStateChanged;

    .line 540
    sget-object v0, Lcom/android/os/AudioPlaybackStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AudioPlaybackStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AudioPlaybackStateChanged;->makeImmutable()V

    .line 541
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AudioPlaybackStateChanged;->streamType_:J

    .line 22
    iput-wide v0, p0, Lcom/android/os/AudioPlaybackStateChanged;->playbackTime_:J

    .line 23
    const-string v2, ""

    iput-object v2, p0, Lcom/android/os/AudioPlaybackStateChanged;->outputDevice_:Ljava/lang/String;

    .line 24
    iput-wide v0, p0, Lcom/android/os/AudioPlaybackStateChanged;->volume_:J

    .line 25
    return-void
.end method

.method static synthetic access$000()Lcom/android/os/AudioPlaybackStateChanged;
    .locals 1

    .line 15
    sget-object v0, Lcom/android/os/AudioPlaybackStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AudioPlaybackStateChanged;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/os/AudioPlaybackStateChanged;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AudioPlaybackStateChanged;
    .param p1, "x1"    # J

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/android/os/AudioPlaybackStateChanged;->setStreamType(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/os/AudioPlaybackStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AudioPlaybackStateChanged;

    .line 15
    invoke-direct {p0}, Lcom/android/os/AudioPlaybackStateChanged;->clearStreamType()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/os/AudioPlaybackStateChanged;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AudioPlaybackStateChanged;
    .param p1, "x1"    # J

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/android/os/AudioPlaybackStateChanged;->setPlaybackTime(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/os/AudioPlaybackStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AudioPlaybackStateChanged;

    .line 15
    invoke-direct {p0}, Lcom/android/os/AudioPlaybackStateChanged;->clearPlaybackTime()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/os/AudioPlaybackStateChanged;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AudioPlaybackStateChanged;
    .param p1, "x1"    # Ljava/lang/String;

    .line 15
    invoke-direct {p0, p1}, Lcom/android/os/AudioPlaybackStateChanged;->setOutputDevice(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/os/AudioPlaybackStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AudioPlaybackStateChanged;

    .line 15
    invoke-direct {p0}, Lcom/android/os/AudioPlaybackStateChanged;->clearOutputDevice()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/os/AudioPlaybackStateChanged;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AudioPlaybackStateChanged;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 15
    invoke-direct {p0, p1}, Lcom/android/os/AudioPlaybackStateChanged;->setOutputDeviceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/os/AudioPlaybackStateChanged;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AudioPlaybackStateChanged;
    .param p1, "x1"    # J

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/android/os/AudioPlaybackStateChanged;->setVolume(J)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/os/AudioPlaybackStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AudioPlaybackStateChanged;

    .line 15
    invoke-direct {p0}, Lcom/android/os/AudioPlaybackStateChanged;->clearVolume()V

    return-void
.end method

.method private clearOutputDevice()V
    .locals 1

    .line 121
    iget v0, p0, Lcom/android/os/AudioPlaybackStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/AudioPlaybackStateChanged;->bitField0_:I

    .line 122
    invoke-static {}, Lcom/android/os/AudioPlaybackStateChanged;->getDefaultInstance()Lcom/android/os/AudioPlaybackStateChanged;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AudioPlaybackStateChanged;->getOutputDevice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AudioPlaybackStateChanged;->outputDevice_:Ljava/lang/String;

    .line 123
    return-void
.end method

.method private clearPlaybackTime()V
    .locals 2

    .line 81
    iget v0, p0, Lcom/android/os/AudioPlaybackStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/AudioPlaybackStateChanged;->bitField0_:I

    .line 82
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AudioPlaybackStateChanged;->playbackTime_:J

    .line 83
    return-void
.end method

.method private clearStreamType()V
    .locals 2

    .line 52
    iget v0, p0, Lcom/android/os/AudioPlaybackStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AudioPlaybackStateChanged;->bitField0_:I

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AudioPlaybackStateChanged;->streamType_:J

    .line 54
    return-void
.end method

.method private clearVolume()V
    .locals 2

    .line 161
    iget v0, p0, Lcom/android/os/AudioPlaybackStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/os/AudioPlaybackStateChanged;->bitField0_:I

    .line 162
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AudioPlaybackStateChanged;->volume_:J

    .line 163
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AudioPlaybackStateChanged;
    .locals 1

    .line 544
    sget-object v0, Lcom/android/os/AudioPlaybackStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AudioPlaybackStateChanged;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AudioPlaybackStateChanged$Builder;
    .locals 1

    .line 270
    sget-object v0, Lcom/android/os/AudioPlaybackStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AudioPlaybackStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AudioPlaybackStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AudioPlaybackStateChanged$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AudioPlaybackStateChanged;)Lcom/android/os/AudioPlaybackStateChanged$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AudioPlaybackStateChanged;

    .line 273
    sget-object v0, Lcom/android/os/AudioPlaybackStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AudioPlaybackStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AudioPlaybackStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AudioPlaybackStateChanged$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AudioPlaybackStateChanged$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AudioPlaybackStateChanged$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AudioPlaybackStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    sget-object v0, Lcom/android/os/AudioPlaybackStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AudioPlaybackStateChanged;

    invoke-static {v0, p0}, Lcom/android/os/AudioPlaybackStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AudioPlaybackStateChanged;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AudioPlaybackStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/android/os/AudioPlaybackStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AudioPlaybackStateChanged;

    invoke-static {v0, p0, p1}, Lcom/android/os/AudioPlaybackStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AudioPlaybackStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AudioPlaybackStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/android/os/AudioPlaybackStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AudioPlaybackStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AudioPlaybackStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AudioPlaybackStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/android/os/AudioPlaybackStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AudioPlaybackStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AudioPlaybackStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AudioPlaybackStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/android/os/AudioPlaybackStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AudioPlaybackStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AudioPlaybackStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AudioPlaybackStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    sget-object v0, Lcom/android/os/AudioPlaybackStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AudioPlaybackStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AudioPlaybackStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AudioPlaybackStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    sget-object v0, Lcom/android/os/AudioPlaybackStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AudioPlaybackStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AudioPlaybackStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AudioPlaybackStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    sget-object v0, Lcom/android/os/AudioPlaybackStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AudioPlaybackStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AudioPlaybackStateChanged;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AudioPlaybackStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 223
    sget-object v0, Lcom/android/os/AudioPlaybackStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AudioPlaybackStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AudioPlaybackStateChanged;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AudioPlaybackStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/android/os/AudioPlaybackStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AudioPlaybackStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AudioPlaybackStateChanged;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AudioPlaybackStateChanged;",
            ">;"
        }
    .end annotation

    .line 550
    sget-object v0, Lcom/android/os/AudioPlaybackStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AudioPlaybackStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AudioPlaybackStateChanged;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setOutputDevice(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 111
    if-eqz p1, :cond_0

    .line 114
    iget v0, p0, Lcom/android/os/AudioPlaybackStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AudioPlaybackStateChanged;->bitField0_:I

    .line 115
    iput-object p1, p0, Lcom/android/os/AudioPlaybackStateChanged;->outputDevice_:Ljava/lang/String;

    .line 116
    return-void

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setOutputDeviceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 129
    if-eqz p1, :cond_0

    .line 132
    iget v0, p0, Lcom/android/os/AudioPlaybackStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AudioPlaybackStateChanged;->bitField0_:I

    .line 133
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AudioPlaybackStateChanged;->outputDevice_:Ljava/lang/String;

    .line 134
    return-void

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPlaybackTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 74
    iget v0, p0, Lcom/android/os/AudioPlaybackStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AudioPlaybackStateChanged;->bitField0_:I

    .line 75
    iput-wide p1, p0, Lcom/android/os/AudioPlaybackStateChanged;->playbackTime_:J

    .line 76
    return-void
.end method

.method private setStreamType(J)V
    .locals 1
    .param p1, "value"    # J

    .line 45
    iget v0, p0, Lcom/android/os/AudioPlaybackStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AudioPlaybackStateChanged;->bitField0_:I

    .line 46
    iput-wide p1, p0, Lcom/android/os/AudioPlaybackStateChanged;->streamType_:J

    .line 47
    return-void
.end method

.method private setVolume(J)V
    .locals 1
    .param p1, "value"    # J

    .line 154
    iget v0, p0, Lcom/android/os/AudioPlaybackStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/AudioPlaybackStateChanged;->bitField0_:I

    .line 155
    iput-wide p1, p0, Lcom/android/os/AudioPlaybackStateChanged;->volume_:J

    .line 156
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 434
    sget-object v0, Lcom/android/os/AudioPlaybackStateChanged$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 532
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 523
    :pswitch_0
    sget-object v0, Lcom/android/os/AudioPlaybackStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AudioPlaybackStateChanged;

    monitor-enter v0

    .line 524
    :try_start_0
    sget-object v1, Lcom/android/os/AudioPlaybackStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 525
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AudioPlaybackStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AudioPlaybackStateChanged;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AudioPlaybackStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    .line 527
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 529
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AudioPlaybackStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 469
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 471
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 474
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 475
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 476
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 477
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    const/16 v5, 0x10

    if-eq v3, v5, :cond_4

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_3

    const/16 v5, 0x20

    if-eq v3, v5, :cond_2

    .line 482
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AudioPlaybackStateChanged;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 483
    const/4 v2, 0x1

    goto :goto_2

    .line 504
    :cond_2
    iget v5, p0, Lcom/android/os/AudioPlaybackStateChanged;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/os/AudioPlaybackStateChanged;->bitField0_:I

    .line 505
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/AudioPlaybackStateChanged;->volume_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 498
    .restart local v3    # "tag":I
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 499
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/AudioPlaybackStateChanged;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/android/os/AudioPlaybackStateChanged;->bitField0_:I

    .line 500
    iput-object v4, p0, Lcom/android/os/AudioPlaybackStateChanged;->outputDevice_:Ljava/lang/String;

    .line 501
    goto :goto_2

    .line 493
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    iget v4, p0, Lcom/android/os/AudioPlaybackStateChanged;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/os/AudioPlaybackStateChanged;->bitField0_:I

    .line 494
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/AudioPlaybackStateChanged;->playbackTime_:J

    .line 495
    goto :goto_2

    .line 488
    :cond_5
    iget v4, p0, Lcom/android/os/AudioPlaybackStateChanged;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/AudioPlaybackStateChanged;->bitField0_:I

    .line 489
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/AudioPlaybackStateChanged;->streamType_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 490
    goto :goto_2

    .line 479
    :cond_6
    const/4 v2, 0x1

    .line 480
    nop

    .line 509
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 516
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 512
    :catch_0
    move-exception v2

    .line 513
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 515
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 510
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 511
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 516
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 517
    :cond_8
    nop

    .line 520
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AudioPlaybackStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AudioPlaybackStateChanged;

    return-object v0

    .line 448
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 449
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/os/AudioPlaybackStateChanged;

    .line 450
    .local v8, "other":Lcom/android/os/AudioPlaybackStateChanged;
    nop

    .line 451
    invoke-virtual {p0}, Lcom/android/os/AudioPlaybackStateChanged;->hasStreamType()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/AudioPlaybackStateChanged;->streamType_:J

    .line 452
    invoke-virtual {v8}, Lcom/android/os/AudioPlaybackStateChanged;->hasStreamType()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/AudioPlaybackStateChanged;->streamType_:J

    .line 450
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/AudioPlaybackStateChanged;->streamType_:J

    .line 453
    nop

    .line 454
    invoke-virtual {p0}, Lcom/android/os/AudioPlaybackStateChanged;->hasPlaybackTime()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/AudioPlaybackStateChanged;->playbackTime_:J

    .line 455
    invoke-virtual {v8}, Lcom/android/os/AudioPlaybackStateChanged;->hasPlaybackTime()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/AudioPlaybackStateChanged;->playbackTime_:J

    .line 453
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/AudioPlaybackStateChanged;->playbackTime_:J

    .line 456
    nop

    .line 457
    invoke-virtual {p0}, Lcom/android/os/AudioPlaybackStateChanged;->hasOutputDevice()Z

    move-result v1

    iget-object v2, p0, Lcom/android/os/AudioPlaybackStateChanged;->outputDevice_:Ljava/lang/String;

    .line 458
    invoke-virtual {v8}, Lcom/android/os/AudioPlaybackStateChanged;->hasOutputDevice()Z

    move-result v3

    iget-object v4, v8, Lcom/android/os/AudioPlaybackStateChanged;->outputDevice_:Ljava/lang/String;

    .line 456
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/os/AudioPlaybackStateChanged;->outputDevice_:Ljava/lang/String;

    .line 459
    nop

    .line 460
    invoke-virtual {p0}, Lcom/android/os/AudioPlaybackStateChanged;->hasVolume()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/AudioPlaybackStateChanged;->volume_:J

    .line 461
    invoke-virtual {v8}, Lcom/android/os/AudioPlaybackStateChanged;->hasVolume()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/AudioPlaybackStateChanged;->volume_:J

    .line 459
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/AudioPlaybackStateChanged;->volume_:J

    .line 462
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_9

    .line 464
    iget v1, p0, Lcom/android/os/AudioPlaybackStateChanged;->bitField0_:I

    iget v2, v8, Lcom/android/os/AudioPlaybackStateChanged;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/os/AudioPlaybackStateChanged;->bitField0_:I

    .line 466
    :cond_9
    return-object p0

    .line 445
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/os/AudioPlaybackStateChanged;
    :pswitch_4
    new-instance v0, Lcom/android/os/AudioPlaybackStateChanged$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AudioPlaybackStateChanged$Builder;-><init>(Lcom/android/os/AudioPlaybackStateChanged$1;)V

    return-object v0

    .line 442
    :pswitch_5
    return-object v1

    .line 439
    :pswitch_6
    sget-object v0, Lcom/android/os/AudioPlaybackStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AudioPlaybackStateChanged;

    return-object v0

    .line 436
    :pswitch_7
    new-instance v0, Lcom/android/os/AudioPlaybackStateChanged;

    invoke-direct {v0}, Lcom/android/os/AudioPlaybackStateChanged;-><init>()V

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

.method public getOutputDevice()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/android/os/AudioPlaybackStateChanged;->outputDevice_:Ljava/lang/String;

    return-object v0
.end method

.method public getOutputDeviceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/android/os/AudioPlaybackStateChanged;->outputDevice_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackTime()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/android/os/AudioPlaybackStateChanged;->playbackTime_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 183
    iget v0, p0, Lcom/android/os/AudioPlaybackStateChanged;->memoizedSerializedSize:I

    .line 184
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 186
    :cond_0
    const/4 v0, 0x0

    .line 187
    iget v1, p0, Lcom/android/os/AudioPlaybackStateChanged;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 188
    iget-wide v3, p0, Lcom/android/os/AudioPlaybackStateChanged;->streamType_:J

    .line 189
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_1
    iget v1, p0, Lcom/android/os/AudioPlaybackStateChanged;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 192
    iget-wide v3, p0, Lcom/android/os/AudioPlaybackStateChanged;->playbackTime_:J

    .line 193
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_2
    iget v1, p0, Lcom/android/os/AudioPlaybackStateChanged;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 196
    const/4 v1, 0x3

    .line 197
    invoke-virtual {p0}, Lcom/android/os/AudioPlaybackStateChanged;->getOutputDevice()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_3
    iget v1, p0, Lcom/android/os/AudioPlaybackStateChanged;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 200
    iget-wide v3, p0, Lcom/android/os/AudioPlaybackStateChanged;->volume_:J

    .line 201
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_4
    iget-object v1, p0, Lcom/android/os/AudioPlaybackStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    iput v0, p0, Lcom/android/os/AudioPlaybackStateChanged;->memoizedSerializedSize:I

    .line 205
    return v0
.end method

.method public getStreamType()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/android/os/AudioPlaybackStateChanged;->streamType_:J

    return-wide v0
.end method

.method public getVolume()J
    .locals 2

    .line 148
    iget-wide v0, p0, Lcom/android/os/AudioPlaybackStateChanged;->volume_:J

    return-wide v0
.end method

.method public hasOutputDevice()Z
    .locals 2

    .line 91
    iget v0, p0, Lcom/android/os/AudioPlaybackStateChanged;->bitField0_:I

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

.method public hasPlaybackTime()Z
    .locals 2

    .line 62
    iget v0, p0, Lcom/android/os/AudioPlaybackStateChanged;->bitField0_:I

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

.method public hasStreamType()Z
    .locals 2

    .line 33
    iget v0, p0, Lcom/android/os/AudioPlaybackStateChanged;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVolume()Z
    .locals 2

    .line 142
    iget v0, p0, Lcom/android/os/AudioPlaybackStateChanged;->bitField0_:I

    const/16 v1, 0x8

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

    .line 167
    iget v0, p0, Lcom/android/os/AudioPlaybackStateChanged;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 168
    iget-wide v2, p0, Lcom/android/os/AudioPlaybackStateChanged;->streamType_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 170
    :cond_0
    iget v0, p0, Lcom/android/os/AudioPlaybackStateChanged;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 171
    iget-wide v2, p0, Lcom/android/os/AudioPlaybackStateChanged;->playbackTime_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 173
    :cond_1
    iget v0, p0, Lcom/android/os/AudioPlaybackStateChanged;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 174
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/os/AudioPlaybackStateChanged;->getOutputDevice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 176
    :cond_2
    iget v0, p0, Lcom/android/os/AudioPlaybackStateChanged;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 177
    iget-wide v2, p0, Lcom/android/os/AudioPlaybackStateChanged;->volume_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/android/os/AudioPlaybackStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 180
    return-void
.end method
