.class public final Landroid/service/usb/UsbIsHeadsetProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UsbIsHeadsetProto.java"

# interfaces
.implements Landroid/service/usb/UsbIsHeadsetProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/usb/UsbIsHeadsetProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/usb/UsbIsHeadsetProto;",
        "Landroid/service/usb/UsbIsHeadsetProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbIsHeadsetProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/service/usb/UsbIsHeadsetProto;

.field public static final IN_FIELD_NUMBER:I = 0x1

.field public static final OUT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbIsHeadsetProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private in_:Z

.field private out_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 339
    new-instance v0, Landroid/service/usb/UsbIsHeadsetProto;

    invoke-direct {v0}, Landroid/service/usb/UsbIsHeadsetProto;-><init>()V

    sput-object v0, Landroid/service/usb/UsbIsHeadsetProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbIsHeadsetProto;

    .line 340
    sget-object v0, Landroid/service/usb/UsbIsHeadsetProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbIsHeadsetProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbIsHeadsetProto;->makeImmutable()V

    .line 341
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/usb/UsbIsHeadsetProto;->in_:Z

    .line 16
    iput-boolean v0, p0, Landroid/service/usb/UsbIsHeadsetProto;->out_:Z

    .line 17
    return-void
.end method

.method static synthetic access$000()Landroid/service/usb/UsbIsHeadsetProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/usb/UsbIsHeadsetProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbIsHeadsetProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/usb/UsbIsHeadsetProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbIsHeadsetProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbIsHeadsetProto;->setIn(Z)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/usb/UsbIsHeadsetProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbIsHeadsetProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbIsHeadsetProto;->clearIn()V

    return-void
.end method

.method static synthetic access$300(Landroid/service/usb/UsbIsHeadsetProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbIsHeadsetProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbIsHeadsetProto;->setOut(Z)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/usb/UsbIsHeadsetProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbIsHeadsetProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbIsHeadsetProto;->clearOut()V

    return-void
.end method

.method private clearIn()V
    .locals 1

    .line 44
    iget v0, p0, Landroid/service/usb/UsbIsHeadsetProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/usb/UsbIsHeadsetProto;->bitField0_:I

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/usb/UsbIsHeadsetProto;->in_:Z

    .line 46
    return-void
.end method

.method private clearOut()V
    .locals 1

    .line 73
    iget v0, p0, Landroid/service/usb/UsbIsHeadsetProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/usb/UsbIsHeadsetProto;->bitField0_:I

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/usb/UsbIsHeadsetProto;->out_:Z

    .line 75
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/usb/UsbIsHeadsetProto;
    .locals 1

    .line 344
    sget-object v0, Landroid/service/usb/UsbIsHeadsetProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbIsHeadsetProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/usb/UsbIsHeadsetProto$Builder;
    .locals 1

    .line 168
    sget-object v0, Landroid/service/usb/UsbIsHeadsetProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbIsHeadsetProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbIsHeadsetProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbIsHeadsetProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/usb/UsbIsHeadsetProto;)Landroid/service/usb/UsbIsHeadsetProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/usb/UsbIsHeadsetProto;

    .line 171
    sget-object v0, Landroid/service/usb/UsbIsHeadsetProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbIsHeadsetProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbIsHeadsetProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbIsHeadsetProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/usb/UsbIsHeadsetProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbIsHeadsetProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbIsHeadsetProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    sget-object v0, Landroid/service/usb/UsbIsHeadsetProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbIsHeadsetProto;

    invoke-static {v0, p0}, Landroid/service/usb/UsbIsHeadsetProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbIsHeadsetProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbIsHeadsetProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    sget-object v0, Landroid/service/usb/UsbIsHeadsetProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbIsHeadsetProto;

    invoke-static {v0, p0, p1}, Landroid/service/usb/UsbIsHeadsetProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbIsHeadsetProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbIsHeadsetProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 109
    sget-object v0, Landroid/service/usb/UsbIsHeadsetProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbIsHeadsetProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbIsHeadsetProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbIsHeadsetProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 116
    sget-object v0, Landroid/service/usb/UsbIsHeadsetProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbIsHeadsetProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbIsHeadsetProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/usb/UsbIsHeadsetProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    sget-object v0, Landroid/service/usb/UsbIsHeadsetProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbIsHeadsetProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbIsHeadsetProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbIsHeadsetProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    sget-object v0, Landroid/service/usb/UsbIsHeadsetProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbIsHeadsetProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbIsHeadsetProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbIsHeadsetProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    sget-object v0, Landroid/service/usb/UsbIsHeadsetProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbIsHeadsetProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbIsHeadsetProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbIsHeadsetProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    sget-object v0, Landroid/service/usb/UsbIsHeadsetProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbIsHeadsetProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbIsHeadsetProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/usb/UsbIsHeadsetProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 121
    sget-object v0, Landroid/service/usb/UsbIsHeadsetProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbIsHeadsetProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbIsHeadsetProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbIsHeadsetProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 128
    sget-object v0, Landroid/service/usb/UsbIsHeadsetProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbIsHeadsetProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbIsHeadsetProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbIsHeadsetProto;",
            ">;"
        }
    .end annotation

    .line 350
    sget-object v0, Landroid/service/usb/UsbIsHeadsetProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbIsHeadsetProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbIsHeadsetProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIn(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 37
    iget v0, p0, Landroid/service/usb/UsbIsHeadsetProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/usb/UsbIsHeadsetProto;->bitField0_:I

    .line 38
    iput-boolean p1, p0, Landroid/service/usb/UsbIsHeadsetProto;->in_:Z

    .line 39
    return-void
.end method

.method private setOut(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 66
    iget v0, p0, Landroid/service/usb/UsbIsHeadsetProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/usb/UsbIsHeadsetProto;->bitField0_:I

    .line 67
    iput-boolean p1, p0, Landroid/service/usb/UsbIsHeadsetProto;->out_:Z

    .line 68
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 251
    sget-object v0, Landroid/service/usb/UsbIsHeadsetProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 332
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 323
    :pswitch_0
    sget-object v0, Landroid/service/usb/UsbIsHeadsetProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/usb/UsbIsHeadsetProto;

    monitor-enter v0

    .line 324
    :try_start_0
    sget-object v1, Landroid/service/usb/UsbIsHeadsetProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 325
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/usb/UsbIsHeadsetProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbIsHeadsetProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/usb/UsbIsHeadsetProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 327
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 329
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/usb/UsbIsHeadsetProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 280
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 282
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 285
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 286
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 287
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 288
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 293
    invoke-virtual {p0, v3, v0}, Landroid/service/usb/UsbIsHeadsetProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 294
    const/4 v2, 0x1

    goto :goto_2

    .line 304
    :cond_2
    iget v4, p0, Landroid/service/usb/UsbIsHeadsetProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/service/usb/UsbIsHeadsetProto;->bitField0_:I

    .line 305
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/usb/UsbIsHeadsetProto;->out_:Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 299
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Landroid/service/usb/UsbIsHeadsetProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/service/usb/UsbIsHeadsetProto;->bitField0_:I

    .line 300
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/usb/UsbIsHeadsetProto;->in_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    goto :goto_2

    .line 290
    :cond_4
    const/4 v2, 0x1

    .line 291
    nop

    .line 309
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 316
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 312
    :catch_0
    move-exception v2

    .line 313
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 315
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 310
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 311
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 316
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 317
    :cond_6
    nop

    .line 320
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/usb/UsbIsHeadsetProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbIsHeadsetProto;

    return-object v0

    .line 265
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 266
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/usb/UsbIsHeadsetProto;

    .line 267
    .local v1, "other":Landroid/service/usb/UsbIsHeadsetProto;
    nop

    .line 268
    invoke-virtual {p0}, Landroid/service/usb/UsbIsHeadsetProto;->hasIn()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/usb/UsbIsHeadsetProto;->in_:Z

    .line 269
    invoke-virtual {v1}, Landroid/service/usb/UsbIsHeadsetProto;->hasIn()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/usb/UsbIsHeadsetProto;->in_:Z

    .line 267
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/usb/UsbIsHeadsetProto;->in_:Z

    .line 270
    nop

    .line 271
    invoke-virtual {p0}, Landroid/service/usb/UsbIsHeadsetProto;->hasOut()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/usb/UsbIsHeadsetProto;->out_:Z

    .line 272
    invoke-virtual {v1}, Landroid/service/usb/UsbIsHeadsetProto;->hasOut()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/usb/UsbIsHeadsetProto;->out_:Z

    .line 270
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/usb/UsbIsHeadsetProto;->out_:Z

    .line 273
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 275
    iget v2, p0, Landroid/service/usb/UsbIsHeadsetProto;->bitField0_:I

    iget v3, v1, Landroid/service/usb/UsbIsHeadsetProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/usb/UsbIsHeadsetProto;->bitField0_:I

    .line 277
    :cond_7
    return-object p0

    .line 262
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/usb/UsbIsHeadsetProto;
    :pswitch_4
    new-instance v0, Landroid/service/usb/UsbIsHeadsetProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/usb/UsbIsHeadsetProto$Builder;-><init>(Landroid/service/usb/UsbIsHeadsetProto$1;)V

    return-object v0

    .line 259
    :pswitch_5
    return-object v1

    .line 256
    :pswitch_6
    sget-object v0, Landroid/service/usb/UsbIsHeadsetProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbIsHeadsetProto;

    return-object v0

    .line 253
    :pswitch_7
    new-instance v0, Landroid/service/usb/UsbIsHeadsetProto;

    invoke-direct {v0}, Landroid/service/usb/UsbIsHeadsetProto;-><init>()V

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

.method public getIn()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Landroid/service/usb/UsbIsHeadsetProto;->in_:Z

    return v0
.end method

.method public getOut()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Landroid/service/usb/UsbIsHeadsetProto;->out_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 89
    iget v0, p0, Landroid/service/usb/UsbIsHeadsetProto;->memoizedSerializedSize:I

    .line 90
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    iget v1, p0, Landroid/service/usb/UsbIsHeadsetProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 94
    iget-boolean v1, p0, Landroid/service/usb/UsbIsHeadsetProto;->in_:Z

    .line 95
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_1
    iget v1, p0, Landroid/service/usb/UsbIsHeadsetProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 98
    iget-boolean v1, p0, Landroid/service/usb/UsbIsHeadsetProto;->out_:Z

    .line 99
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_2
    iget-object v1, p0, Landroid/service/usb/UsbIsHeadsetProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    iput v0, p0, Landroid/service/usb/UsbIsHeadsetProto;->memoizedSerializedSize:I

    .line 103
    return v0
.end method

.method public hasIn()Z
    .locals 2

    .line 25
    iget v0, p0, Landroid/service/usb/UsbIsHeadsetProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasOut()Z
    .locals 2

    .line 54
    iget v0, p0, Landroid/service/usb/UsbIsHeadsetProto;->bitField0_:I

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

    .line 79
    iget v0, p0, Landroid/service/usb/UsbIsHeadsetProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 80
    iget-boolean v0, p0, Landroid/service/usb/UsbIsHeadsetProto;->in_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 82
    :cond_0
    iget v0, p0, Landroid/service/usb/UsbIsHeadsetProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 83
    iget-boolean v0, p0, Landroid/service/usb/UsbIsHeadsetProto;->out_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 85
    :cond_1
    iget-object v0, p0, Landroid/service/usb/UsbIsHeadsetProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 86
    return-void
.end method
