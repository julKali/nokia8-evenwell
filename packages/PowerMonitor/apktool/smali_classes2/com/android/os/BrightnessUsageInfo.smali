.class public final Lcom/android/os/BrightnessUsageInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BrightnessUsageInfo.java"

# interfaces
.implements Lcom/android/os/BrightnessUsageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/BrightnessUsageInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/BrightnessUsageInfo;",
        "Lcom/android/os/BrightnessUsageInfo$Builder;",
        ">;",
        "Lcom/android/os/BrightnessUsageInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUTO_BRIGHTNESS_FIELD_NUMBER:I = 0x1

.field public static final BRIGHTNESS_SLIDER_POSITION_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/os/BrightnessUsageInfo;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/BrightnessUsageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private autoBrightness_:Z

.field private bitField0_:I

.field private brightnessSliderPosition_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 353
    new-instance v0, Lcom/android/os/BrightnessUsageInfo;

    invoke-direct {v0}, Lcom/android/os/BrightnessUsageInfo;-><init>()V

    sput-object v0, Lcom/android/os/BrightnessUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/BrightnessUsageInfo;

    .line 354
    sget-object v0, Lcom/android/os/BrightnessUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/BrightnessUsageInfo;

    invoke-virtual {v0}, Lcom/android/os/BrightnessUsageInfo;->makeImmutable()V

    .line 355
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/os/BrightnessUsageInfo;->autoBrightness_:Z

    .line 23
    iput v0, p0, Lcom/android/os/BrightnessUsageInfo;->brightnessSliderPosition_:I

    .line 24
    return-void
.end method

.method static synthetic access$000()Lcom/android/os/BrightnessUsageInfo;
    .locals 1

    .line 16
    sget-object v0, Lcom/android/os/BrightnessUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/BrightnessUsageInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/os/BrightnessUsageInfo;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/BrightnessUsageInfo;
    .param p1, "x1"    # Z

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/BrightnessUsageInfo;->setAutoBrightness(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/os/BrightnessUsageInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/BrightnessUsageInfo;

    .line 16
    invoke-direct {p0}, Lcom/android/os/BrightnessUsageInfo;->clearAutoBrightness()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/os/BrightnessUsageInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/BrightnessUsageInfo;
    .param p1, "x1"    # I

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/BrightnessUsageInfo;->setBrightnessSliderPosition(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/os/BrightnessUsageInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/BrightnessUsageInfo;

    .line 16
    invoke-direct {p0}, Lcom/android/os/BrightnessUsageInfo;->clearBrightnessSliderPosition()V

    return-void
.end method

.method private clearAutoBrightness()V
    .locals 1

    .line 51
    iget v0, p0, Lcom/android/os/BrightnessUsageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/BrightnessUsageInfo;->bitField0_:I

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/os/BrightnessUsageInfo;->autoBrightness_:Z

    .line 53
    return-void
.end method

.method private clearBrightnessSliderPosition()V
    .locals 1

    .line 80
    iget v0, p0, Lcom/android/os/BrightnessUsageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/BrightnessUsageInfo;->bitField0_:I

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/BrightnessUsageInfo;->brightnessSliderPosition_:I

    .line 82
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/BrightnessUsageInfo;
    .locals 1

    .line 358
    sget-object v0, Lcom/android/os/BrightnessUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/BrightnessUsageInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/BrightnessUsageInfo$Builder;
    .locals 1

    .line 175
    sget-object v0, Lcom/android/os/BrightnessUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/BrightnessUsageInfo;

    invoke-virtual {v0}, Lcom/android/os/BrightnessUsageInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/BrightnessUsageInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/BrightnessUsageInfo;)Lcom/android/os/BrightnessUsageInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/BrightnessUsageInfo;

    .line 178
    sget-object v0, Lcom/android/os/BrightnessUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/BrightnessUsageInfo;

    invoke-virtual {v0}, Lcom/android/os/BrightnessUsageInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/BrightnessUsageInfo$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/BrightnessUsageInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/BrightnessUsageInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/BrightnessUsageInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    sget-object v0, Lcom/android/os/BrightnessUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/BrightnessUsageInfo;

    invoke-static {v0, p0}, Lcom/android/os/BrightnessUsageInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BrightnessUsageInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/BrightnessUsageInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/android/os/BrightnessUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/BrightnessUsageInfo;

    invoke-static {v0, p0, p1}, Lcom/android/os/BrightnessUsageInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BrightnessUsageInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/BrightnessUsageInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 116
    sget-object v0, Lcom/android/os/BrightnessUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/BrightnessUsageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BrightnessUsageInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/BrightnessUsageInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 123
    sget-object v0, Lcom/android/os/BrightnessUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/BrightnessUsageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BrightnessUsageInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/BrightnessUsageInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/android/os/BrightnessUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/BrightnessUsageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BrightnessUsageInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/BrightnessUsageInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/android/os/BrightnessUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/BrightnessUsageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BrightnessUsageInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/BrightnessUsageInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    sget-object v0, Lcom/android/os/BrightnessUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/BrightnessUsageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BrightnessUsageInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/BrightnessUsageInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    sget-object v0, Lcom/android/os/BrightnessUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/BrightnessUsageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BrightnessUsageInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/BrightnessUsageInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 128
    sget-object v0, Lcom/android/os/BrightnessUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/BrightnessUsageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BrightnessUsageInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/BrightnessUsageInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 135
    sget-object v0, Lcom/android/os/BrightnessUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/BrightnessUsageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BrightnessUsageInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/BrightnessUsageInfo;",
            ">;"
        }
    .end annotation

    .line 364
    sget-object v0, Lcom/android/os/BrightnessUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/BrightnessUsageInfo;

    invoke-virtual {v0}, Lcom/android/os/BrightnessUsageInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAutoBrightness(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 44
    iget v0, p0, Lcom/android/os/BrightnessUsageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/BrightnessUsageInfo;->bitField0_:I

    .line 45
    iput-boolean p1, p0, Lcom/android/os/BrightnessUsageInfo;->autoBrightness_:Z

    .line 46
    return-void
.end method

.method private setBrightnessSliderPosition(I)V
    .locals 1
    .param p1, "value"    # I

    .line 73
    iget v0, p0, Lcom/android/os/BrightnessUsageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/BrightnessUsageInfo;->bitField0_:I

    .line 74
    iput p1, p0, Lcom/android/os/BrightnessUsageInfo;->brightnessSliderPosition_:I

    .line 75
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 265
    sget-object v0, Lcom/android/os/BrightnessUsageInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 346
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 337
    :pswitch_0
    sget-object v0, Lcom/android/os/BrightnessUsageInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/BrightnessUsageInfo;

    monitor-enter v0

    .line 338
    :try_start_0
    sget-object v1, Lcom/android/os/BrightnessUsageInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 339
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/BrightnessUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/BrightnessUsageInfo;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/BrightnessUsageInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 341
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 343
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/BrightnessUsageInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 294
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 296
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 299
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 300
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 301
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 302
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 307
    invoke-virtual {p0, v3, v0}, Lcom/android/os/BrightnessUsageInfo;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 308
    const/4 v2, 0x1

    goto :goto_2

    .line 318
    :cond_2
    iget v4, p0, Lcom/android/os/BrightnessUsageInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/os/BrightnessUsageInfo;->bitField0_:I

    .line 319
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/BrightnessUsageInfo;->brightnessSliderPosition_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 313
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/os/BrightnessUsageInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/BrightnessUsageInfo;->bitField0_:I

    .line 314
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/os/BrightnessUsageInfo;->autoBrightness_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 315
    goto :goto_2

    .line 304
    :cond_4
    const/4 v2, 0x1

    .line 305
    nop

    .line 323
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 330
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 326
    :catch_0
    move-exception v2

    .line 327
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 329
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 324
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 325
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 330
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 331
    :cond_6
    nop

    .line 334
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/BrightnessUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/BrightnessUsageInfo;

    return-object v0

    .line 279
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 280
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/BrightnessUsageInfo;

    .line 281
    .local v1, "other":Lcom/android/os/BrightnessUsageInfo;
    nop

    .line 282
    invoke-virtual {p0}, Lcom/android/os/BrightnessUsageInfo;->hasAutoBrightness()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/os/BrightnessUsageInfo;->autoBrightness_:Z

    .line 283
    invoke-virtual {v1}, Lcom/android/os/BrightnessUsageInfo;->hasAutoBrightness()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/os/BrightnessUsageInfo;->autoBrightness_:Z

    .line 281
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/os/BrightnessUsageInfo;->autoBrightness_:Z

    .line 284
    nop

    .line 285
    invoke-virtual {p0}, Lcom/android/os/BrightnessUsageInfo;->hasBrightnessSliderPosition()Z

    move-result v2

    iget v3, p0, Lcom/android/os/BrightnessUsageInfo;->brightnessSliderPosition_:I

    .line 286
    invoke-virtual {v1}, Lcom/android/os/BrightnessUsageInfo;->hasBrightnessSliderPosition()Z

    move-result v4

    iget v5, v1, Lcom/android/os/BrightnessUsageInfo;->brightnessSliderPosition_:I

    .line 284
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/BrightnessUsageInfo;->brightnessSliderPosition_:I

    .line 287
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 289
    iget v2, p0, Lcom/android/os/BrightnessUsageInfo;->bitField0_:I

    iget v3, v1, Lcom/android/os/BrightnessUsageInfo;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/BrightnessUsageInfo;->bitField0_:I

    .line 291
    :cond_7
    return-object p0

    .line 276
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/BrightnessUsageInfo;
    :pswitch_4
    new-instance v0, Lcom/android/os/BrightnessUsageInfo$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/BrightnessUsageInfo$Builder;-><init>(Lcom/android/os/BrightnessUsageInfo$1;)V

    return-object v0

    .line 273
    :pswitch_5
    return-object v1

    .line 270
    :pswitch_6
    sget-object v0, Lcom/android/os/BrightnessUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/BrightnessUsageInfo;

    return-object v0

    .line 267
    :pswitch_7
    new-instance v0, Lcom/android/os/BrightnessUsageInfo;

    invoke-direct {v0}, Lcom/android/os/BrightnessUsageInfo;-><init>()V

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

.method public getAutoBrightness()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/android/os/BrightnessUsageInfo;->autoBrightness_:Z

    return v0
.end method

.method public getBrightnessSliderPosition()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/android/os/BrightnessUsageInfo;->brightnessSliderPosition_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 96
    iget v0, p0, Lcom/android/os/BrightnessUsageInfo;->memoizedSerializedSize:I

    .line 97
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    iget v1, p0, Lcom/android/os/BrightnessUsageInfo;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 101
    iget-boolean v1, p0, Lcom/android/os/BrightnessUsageInfo;->autoBrightness_:Z

    .line 102
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_1
    iget v1, p0, Lcom/android/os/BrightnessUsageInfo;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 105
    iget v1, p0, Lcom/android/os/BrightnessUsageInfo;->brightnessSliderPosition_:I

    .line 106
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/android/os/BrightnessUsageInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    iput v0, p0, Lcom/android/os/BrightnessUsageInfo;->memoizedSerializedSize:I

    .line 110
    return v0
.end method

.method public hasAutoBrightness()Z
    .locals 2

    .line 32
    iget v0, p0, Lcom/android/os/BrightnessUsageInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBrightnessSliderPosition()Z
    .locals 2

    .line 61
    iget v0, p0, Lcom/android/os/BrightnessUsageInfo;->bitField0_:I

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
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget v0, p0, Lcom/android/os/BrightnessUsageInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 87
    iget-boolean v0, p0, Lcom/android/os/BrightnessUsageInfo;->autoBrightness_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 89
    :cond_0
    iget v0, p0, Lcom/android/os/BrightnessUsageInfo;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 90
    iget v0, p0, Lcom/android/os/BrightnessUsageInfo;->brightnessSliderPosition_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/android/os/BrightnessUsageInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 93
    return-void
.end method
