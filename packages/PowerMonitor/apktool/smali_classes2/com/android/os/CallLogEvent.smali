.class public final Lcom/android/os/CallLogEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CallLogEvent.java"

# interfaces
.implements Lcom/android/os/CallLogEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/CallLogEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/CallLogEvent;",
        "Lcom/android/os/CallLogEvent$Builder;",
        ">;",
        "Lcom/android/os/CallLogEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CODEC_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/os/CallLogEvent;

.field public static final DURATION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/CallLogEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROUTE_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field public static final VOLUME_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private codec_:I

.field private duration_:J

.field private route_:I

.field private type_:I

.field private volume_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 577
    new-instance v0, Lcom/android/os/CallLogEvent;

    invoke-direct {v0}, Lcom/android/os/CallLogEvent;-><init>()V

    sput-object v0, Lcom/android/os/CallLogEvent;->DEFAULT_INSTANCE:Lcom/android/os/CallLogEvent;

    .line 578
    sget-object v0, Lcom/android/os/CallLogEvent;->DEFAULT_INSTANCE:Lcom/android/os/CallLogEvent;

    invoke-virtual {v0}, Lcom/android/os/CallLogEvent;->makeImmutable()V

    .line 579
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/CallLogEvent;->duration_:J

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/CallLogEvent;->type_:I

    .line 25
    iput v0, p0, Lcom/android/os/CallLogEvent;->codec_:I

    .line 26
    iput v0, p0, Lcom/android/os/CallLogEvent;->route_:I

    .line 27
    iput v0, p0, Lcom/android/os/CallLogEvent;->volume_:I

    .line 28
    return-void
.end method

.method static synthetic access$000()Lcom/android/os/CallLogEvent;
    .locals 1

    .line 17
    sget-object v0, Lcom/android/os/CallLogEvent;->DEFAULT_INSTANCE:Lcom/android/os/CallLogEvent;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/os/CallLogEvent;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/CallLogEvent;
    .param p1, "x1"    # J

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/android/os/CallLogEvent;->setDuration(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/os/CallLogEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/CallLogEvent;

    .line 17
    invoke-direct {p0}, Lcom/android/os/CallLogEvent;->clearVolume()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/os/CallLogEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/CallLogEvent;

    .line 17
    invoke-direct {p0}, Lcom/android/os/CallLogEvent;->clearDuration()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/os/CallLogEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/CallLogEvent;
    .param p1, "x1"    # I

    .line 17
    invoke-direct {p0, p1}, Lcom/android/os/CallLogEvent;->setType(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/os/CallLogEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/CallLogEvent;

    .line 17
    invoke-direct {p0}, Lcom/android/os/CallLogEvent;->clearType()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/os/CallLogEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/CallLogEvent;
    .param p1, "x1"    # I

    .line 17
    invoke-direct {p0, p1}, Lcom/android/os/CallLogEvent;->setCodec(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/os/CallLogEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/CallLogEvent;

    .line 17
    invoke-direct {p0}, Lcom/android/os/CallLogEvent;->clearCodec()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/os/CallLogEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/CallLogEvent;
    .param p1, "x1"    # I

    .line 17
    invoke-direct {p0, p1}, Lcom/android/os/CallLogEvent;->setRoute(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/os/CallLogEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/CallLogEvent;

    .line 17
    invoke-direct {p0}, Lcom/android/os/CallLogEvent;->clearRoute()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/os/CallLogEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/CallLogEvent;
    .param p1, "x1"    # I

    .line 17
    invoke-direct {p0, p1}, Lcom/android/os/CallLogEvent;->setVolume(I)V

    return-void
.end method

.method private clearCodec()V
    .locals 1

    .line 113
    iget v0, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    .line 114
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/CallLogEvent;->codec_:I

    .line 115
    return-void
.end method

.method private clearDuration()V
    .locals 2

    .line 55
    iget v0, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/CallLogEvent;->duration_:J

    .line 57
    return-void
.end method

.method private clearRoute()V
    .locals 1

    .line 142
    iget v0, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    .line 143
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/CallLogEvent;->route_:I

    .line 144
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 84
    iget v0, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/CallLogEvent;->type_:I

    .line 86
    return-void
.end method

.method private clearVolume()V
    .locals 1

    .line 171
    iget v0, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    .line 172
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/CallLogEvent;->volume_:I

    .line 173
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/CallLogEvent;
    .locals 1

    .line 582
    sget-object v0, Lcom/android/os/CallLogEvent;->DEFAULT_INSTANCE:Lcom/android/os/CallLogEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/CallLogEvent$Builder;
    .locals 1

    .line 287
    sget-object v0, Lcom/android/os/CallLogEvent;->DEFAULT_INSTANCE:Lcom/android/os/CallLogEvent;

    invoke-virtual {v0}, Lcom/android/os/CallLogEvent;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/CallLogEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/CallLogEvent;)Lcom/android/os/CallLogEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/CallLogEvent;

    .line 290
    sget-object v0, Lcom/android/os/CallLogEvent;->DEFAULT_INSTANCE:Lcom/android/os/CallLogEvent;

    invoke-virtual {v0}, Lcom/android/os/CallLogEvent;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/CallLogEvent$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/CallLogEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/CallLogEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/CallLogEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    sget-object v0, Lcom/android/os/CallLogEvent;->DEFAULT_INSTANCE:Lcom/android/os/CallLogEvent;

    invoke-static {v0, p0}, Lcom/android/os/CallLogEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/CallLogEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/CallLogEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    sget-object v0, Lcom/android/os/CallLogEvent;->DEFAULT_INSTANCE:Lcom/android/os/CallLogEvent;

    invoke-static {v0, p0, p1}, Lcom/android/os/CallLogEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/CallLogEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/CallLogEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 228
    sget-object v0, Lcom/android/os/CallLogEvent;->DEFAULT_INSTANCE:Lcom/android/os/CallLogEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/CallLogEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/CallLogEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 235
    sget-object v0, Lcom/android/os/CallLogEvent;->DEFAULT_INSTANCE:Lcom/android/os/CallLogEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/CallLogEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/CallLogEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    sget-object v0, Lcom/android/os/CallLogEvent;->DEFAULT_INSTANCE:Lcom/android/os/CallLogEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/CallLogEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/CallLogEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    sget-object v0, Lcom/android/os/CallLogEvent;->DEFAULT_INSTANCE:Lcom/android/os/CallLogEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/CallLogEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/CallLogEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    sget-object v0, Lcom/android/os/CallLogEvent;->DEFAULT_INSTANCE:Lcom/android/os/CallLogEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/CallLogEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/CallLogEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    sget-object v0, Lcom/android/os/CallLogEvent;->DEFAULT_INSTANCE:Lcom/android/os/CallLogEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/CallLogEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/CallLogEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 240
    sget-object v0, Lcom/android/os/CallLogEvent;->DEFAULT_INSTANCE:Lcom/android/os/CallLogEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/CallLogEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/CallLogEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 247
    sget-object v0, Lcom/android/os/CallLogEvent;->DEFAULT_INSTANCE:Lcom/android/os/CallLogEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/CallLogEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/CallLogEvent;",
            ">;"
        }
    .end annotation

    .line 588
    sget-object v0, Lcom/android/os/CallLogEvent;->DEFAULT_INSTANCE:Lcom/android/os/CallLogEvent;

    invoke-virtual {v0}, Lcom/android/os/CallLogEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCodec(I)V
    .locals 1
    .param p1, "value"    # I

    .line 106
    iget v0, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    .line 107
    iput p1, p0, Lcom/android/os/CallLogEvent;->codec_:I

    .line 108
    return-void
.end method

.method private setDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 48
    iget v0, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    .line 49
    iput-wide p1, p0, Lcom/android/os/CallLogEvent;->duration_:J

    .line 50
    return-void
.end method

.method private setRoute(I)V
    .locals 1
    .param p1, "value"    # I

    .line 135
    iget v0, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    .line 136
    iput p1, p0, Lcom/android/os/CallLogEvent;->route_:I

    .line 137
    return-void
.end method

.method private setType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 77
    iget v0, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    .line 78
    iput p1, p0, Lcom/android/os/CallLogEvent;->type_:I

    .line 79
    return-void
.end method

.method private setVolume(I)V
    .locals 1
    .param p1, "value"    # I

    .line 164
    iget v0, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    .line 165
    iput p1, p0, Lcom/android/os/CallLogEvent;->volume_:I

    .line 166
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 465
    sget-object v0, Lcom/android/os/CallLogEvent$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 570
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 561
    :pswitch_0
    sget-object v0, Lcom/android/os/CallLogEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/CallLogEvent;

    monitor-enter v0

    .line 562
    :try_start_0
    sget-object v1, Lcom/android/os/CallLogEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 563
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/CallLogEvent;->DEFAULT_INSTANCE:Lcom/android/os/CallLogEvent;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/CallLogEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 565
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 567
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/CallLogEvent;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 503
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 505
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 508
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 509
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 510
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 511
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6

    const/16 v5, 0x10

    if-eq v3, v5, :cond_5

    const/16 v6, 0x18

    if-eq v3, v6, :cond_4

    const/16 v6, 0x20

    if-eq v3, v6, :cond_3

    const/16 v4, 0x28

    if-eq v3, v4, :cond_2

    .line 516
    invoke-virtual {p0, v3, v0}, Lcom/android/os/CallLogEvent;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 517
    const/4 v2, 0x1

    goto :goto_2

    .line 542
    :cond_2
    iget v4, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    .line 543
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/CallLogEvent;->volume_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 537
    .restart local v3    # "tag":I
    :cond_3
    iget v5, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    .line 538
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/CallLogEvent;->route_:I

    .line 539
    goto :goto_2

    .line 532
    :cond_4
    iget v4, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    .line 533
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/CallLogEvent;->codec_:I

    .line 534
    goto :goto_2

    .line 527
    :cond_5
    iget v4, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    .line 528
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/CallLogEvent;->type_:I

    .line 529
    goto :goto_2

    .line 522
    :cond_6
    iget v4, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    .line 523
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/CallLogEvent;->duration_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 524
    goto :goto_2

    .line 513
    :cond_7
    const/4 v2, 0x1

    .line 514
    nop

    .line 547
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 554
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 550
    :catch_0
    move-exception v2

    .line 551
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 553
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 548
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 549
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 554
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 555
    :cond_9
    nop

    .line 558
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/CallLogEvent;->DEFAULT_INSTANCE:Lcom/android/os/CallLogEvent;

    return-object v0

    .line 479
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 480
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/os/CallLogEvent;

    .line 481
    .local v8, "other":Lcom/android/os/CallLogEvent;
    nop

    .line 482
    invoke-virtual {p0}, Lcom/android/os/CallLogEvent;->hasDuration()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/CallLogEvent;->duration_:J

    .line 483
    invoke-virtual {v8}, Lcom/android/os/CallLogEvent;->hasDuration()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/CallLogEvent;->duration_:J

    .line 481
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/CallLogEvent;->duration_:J

    .line 484
    nop

    .line 485
    invoke-virtual {p0}, Lcom/android/os/CallLogEvent;->hasType()Z

    move-result v1

    iget v2, p0, Lcom/android/os/CallLogEvent;->type_:I

    .line 486
    invoke-virtual {v8}, Lcom/android/os/CallLogEvent;->hasType()Z

    move-result v3

    iget v4, v8, Lcom/android/os/CallLogEvent;->type_:I

    .line 484
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/CallLogEvent;->type_:I

    .line 487
    nop

    .line 488
    invoke-virtual {p0}, Lcom/android/os/CallLogEvent;->hasCodec()Z

    move-result v1

    iget v2, p0, Lcom/android/os/CallLogEvent;->codec_:I

    .line 489
    invoke-virtual {v8}, Lcom/android/os/CallLogEvent;->hasCodec()Z

    move-result v3

    iget v4, v8, Lcom/android/os/CallLogEvent;->codec_:I

    .line 487
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/CallLogEvent;->codec_:I

    .line 490
    nop

    .line 491
    invoke-virtual {p0}, Lcom/android/os/CallLogEvent;->hasRoute()Z

    move-result v1

    iget v2, p0, Lcom/android/os/CallLogEvent;->route_:I

    .line 492
    invoke-virtual {v8}, Lcom/android/os/CallLogEvent;->hasRoute()Z

    move-result v3

    iget v4, v8, Lcom/android/os/CallLogEvent;->route_:I

    .line 490
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/CallLogEvent;->route_:I

    .line 493
    nop

    .line 494
    invoke-virtual {p0}, Lcom/android/os/CallLogEvent;->hasVolume()Z

    move-result v1

    iget v2, p0, Lcom/android/os/CallLogEvent;->volume_:I

    .line 495
    invoke-virtual {v8}, Lcom/android/os/CallLogEvent;->hasVolume()Z

    move-result v3

    iget v4, v8, Lcom/android/os/CallLogEvent;->volume_:I

    .line 493
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/CallLogEvent;->volume_:I

    .line 496
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_a

    .line 498
    iget v1, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    iget v2, v8, Lcom/android/os/CallLogEvent;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    .line 500
    :cond_a
    return-object p0

    .line 476
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/os/CallLogEvent;
    :pswitch_4
    new-instance v0, Lcom/android/os/CallLogEvent$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/CallLogEvent$Builder;-><init>(Lcom/android/os/CallLogEvent$1;)V

    return-object v0

    .line 473
    :pswitch_5
    return-object v1

    .line 470
    :pswitch_6
    sget-object v0, Lcom/android/os/CallLogEvent;->DEFAULT_INSTANCE:Lcom/android/os/CallLogEvent;

    return-object v0

    .line 467
    :pswitch_7
    new-instance v0, Lcom/android/os/CallLogEvent;

    invoke-direct {v0}, Lcom/android/os/CallLogEvent;-><init>()V

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

.method public getCodec()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/android/os/CallLogEvent;->codec_:I

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/android/os/CallLogEvent;->duration_:J

    return-wide v0
.end method

.method public getRoute()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/android/os/CallLogEvent;->route_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 196
    iget v0, p0, Lcom/android/os/CallLogEvent;->memoizedSerializedSize:I

    .line 197
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 199
    :cond_0
    const/4 v0, 0x0

    .line 200
    iget v1, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 201
    iget-wide v3, p0, Lcom/android/os/CallLogEvent;->duration_:J

    .line 202
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_1
    iget v1, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 205
    iget v1, p0, Lcom/android/os/CallLogEvent;->type_:I

    .line 206
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_2
    iget v1, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 209
    const/4 v1, 0x3

    iget v3, p0, Lcom/android/os/CallLogEvent;->codec_:I

    .line 210
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_3
    iget v1, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 213
    iget v1, p0, Lcom/android/os/CallLogEvent;->route_:I

    .line 214
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_4
    iget v1, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 217
    const/4 v1, 0x5

    iget v2, p0, Lcom/android/os/CallLogEvent;->volume_:I

    .line 218
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_5
    iget-object v1, p0, Lcom/android/os/CallLogEvent;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    iput v0, p0, Lcom/android/os/CallLogEvent;->memoizedSerializedSize:I

    .line 222
    return v0
.end method

.method public getType()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/android/os/CallLogEvent;->type_:I

    return v0
.end method

.method public getVolume()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/android/os/CallLogEvent;->volume_:I

    return v0
.end method

.method public hasCodec()Z
    .locals 2

    .line 94
    iget v0, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

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

.method public hasDuration()Z
    .locals 2

    .line 36
    iget v0, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRoute()Z
    .locals 2

    .line 123
    iget v0, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .line 65
    iget v0, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

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

.method public hasVolume()Z
    .locals 2

    .line 152
    iget v0, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    const/16 v1, 0x10

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

    .line 177
    iget v0, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 178
    iget-wide v2, p0, Lcom/android/os/CallLogEvent;->duration_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 180
    :cond_0
    iget v0, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 181
    iget v0, p0, Lcom/android/os/CallLogEvent;->type_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 183
    :cond_1
    iget v0, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 184
    const/4 v0, 0x3

    iget v2, p0, Lcom/android/os/CallLogEvent;->codec_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 186
    :cond_2
    iget v0, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 187
    iget v0, p0, Lcom/android/os/CallLogEvent;->route_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 189
    :cond_3
    iget v0, p0, Lcom/android/os/CallLogEvent;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 190
    const/4 v0, 0x5

    iget v1, p0, Lcom/android/os/CallLogEvent;->volume_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 192
    :cond_4
    iget-object v0, p0, Lcom/android/os/CallLogEvent;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 193
    return-void
.end method
