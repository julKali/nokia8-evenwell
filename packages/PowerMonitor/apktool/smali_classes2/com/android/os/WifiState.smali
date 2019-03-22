.class public final Lcom/android/os/WifiState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "WifiState.java"

# interfaces
.implements Lcom/android/os/WifiStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/WifiState$Builder;,
        Lcom/android/os/WifiState$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/WifiState;",
        "Lcom/android/os/WifiState$Builder;",
        ">;",
        "Lcom/android/os/WifiStateOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/WifiState;

.field public static final PACKAGENAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/WifiState;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private packagename_:Ljava/lang/String;

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 468
    new-instance v0, Lcom/android/os/WifiState;

    invoke-direct {v0}, Lcom/android/os/WifiState;-><init>()V

    sput-object v0, Lcom/android/os/WifiState;->DEFAULT_INSTANCE:Lcom/android/os/WifiState;

    .line 469
    sget-object v0, Lcom/android/os/WifiState;->DEFAULT_INSTANCE:Lcom/android/os/WifiState;

    invoke-virtual {v0}, Lcom/android/os/WifiState;->makeImmutable()V

    .line 470
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/WifiState;->state_:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/WifiState;->packagename_:Ljava/lang/String;

    .line 24
    return-void
.end method

.method static synthetic access$000()Lcom/android/os/WifiState;
    .locals 1

    .line 16
    sget-object v0, Lcom/android/os/WifiState;->DEFAULT_INSTANCE:Lcom/android/os/WifiState;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/os/WifiState;Lcom/android/os/WifiState$State;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/WifiState;
    .param p1, "x1"    # Lcom/android/os/WifiState$State;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/WifiState;->setState(Lcom/android/os/WifiState$State;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/os/WifiState;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/WifiState;

    .line 16
    invoke-direct {p0}, Lcom/android/os/WifiState;->clearState()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/os/WifiState;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/WifiState;
    .param p1, "x1"    # Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/WifiState;->setPackagename(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/os/WifiState;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/WifiState;

    .line 16
    invoke-direct {p0}, Lcom/android/os/WifiState;->clearPackagename()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/os/WifiState;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/WifiState;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 16
    invoke-direct {p0, p1}, Lcom/android/os/WifiState;->setPackagenameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearPackagename()V
    .locals 1

    .line 161
    iget v0, p0, Lcom/android/os/WifiState;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/WifiState;->bitField0_:I

    .line 162
    invoke-static {}, Lcom/android/os/WifiState;->getDefaultInstance()Lcom/android/os/WifiState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/WifiState;->getPackagename()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/WifiState;->packagename_:Ljava/lang/String;

    .line 163
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 121
    iget v0, p0, Lcom/android/os/WifiState;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/WifiState;->bitField0_:I

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/WifiState;->state_:I

    .line 123
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/WifiState;
    .locals 1

    .line 473
    sget-object v0, Lcom/android/os/WifiState;->DEFAULT_INSTANCE:Lcom/android/os/WifiState;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/WifiState$Builder;
    .locals 1

    .line 267
    sget-object v0, Lcom/android/os/WifiState;->DEFAULT_INSTANCE:Lcom/android/os/WifiState;

    invoke-virtual {v0}, Lcom/android/os/WifiState;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/WifiState$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/WifiState;)Lcom/android/os/WifiState$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/WifiState;

    .line 270
    sget-object v0, Lcom/android/os/WifiState;->DEFAULT_INSTANCE:Lcom/android/os/WifiState;

    invoke-virtual {v0}, Lcom/android/os/WifiState;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/WifiState$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/WifiState$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/WifiState$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/WifiState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/android/os/WifiState;->DEFAULT_INSTANCE:Lcom/android/os/WifiState;

    invoke-static {v0, p0}, Lcom/android/os/WifiState;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/WifiState;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/WifiState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    sget-object v0, Lcom/android/os/WifiState;->DEFAULT_INSTANCE:Lcom/android/os/WifiState;

    invoke-static {v0, p0, p1}, Lcom/android/os/WifiState;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/WifiState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/WifiState;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/android/os/WifiState;->DEFAULT_INSTANCE:Lcom/android/os/WifiState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/WifiState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/WifiState;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 215
    sget-object v0, Lcom/android/os/WifiState;->DEFAULT_INSTANCE:Lcom/android/os/WifiState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/WifiState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/WifiState;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    sget-object v0, Lcom/android/os/WifiState;->DEFAULT_INSTANCE:Lcom/android/os/WifiState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/WifiState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/WifiState;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/android/os/WifiState;->DEFAULT_INSTANCE:Lcom/android/os/WifiState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/WifiState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/WifiState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/android/os/WifiState;->DEFAULT_INSTANCE:Lcom/android/os/WifiState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/WifiState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/WifiState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    sget-object v0, Lcom/android/os/WifiState;->DEFAULT_INSTANCE:Lcom/android/os/WifiState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/WifiState;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/WifiState;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/android/os/WifiState;->DEFAULT_INSTANCE:Lcom/android/os/WifiState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/WifiState;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/WifiState;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 227
    sget-object v0, Lcom/android/os/WifiState;->DEFAULT_INSTANCE:Lcom/android/os/WifiState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/WifiState;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/WifiState;",
            ">;"
        }
    .end annotation

    .line 479
    sget-object v0, Lcom/android/os/WifiState;->DEFAULT_INSTANCE:Lcom/android/os/WifiState;

    invoke-virtual {v0}, Lcom/android/os/WifiState;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPackagename(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 151
    if-eqz p1, :cond_0

    .line 154
    iget v0, p0, Lcom/android/os/WifiState;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/WifiState;->bitField0_:I

    .line 155
    iput-object p1, p0, Lcom/android/os/WifiState;->packagename_:Ljava/lang/String;

    .line 156
    return-void

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPackagenameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 169
    if-eqz p1, :cond_0

    .line 172
    iget v0, p0, Lcom/android/os/WifiState;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/WifiState;->bitField0_:I

    .line 173
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/WifiState;->packagename_:Ljava/lang/String;

    .line 174
    return-void

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setState(Lcom/android/os/WifiState$State;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/WifiState$State;

    .line 111
    if-eqz p1, :cond_0

    .line 114
    iget v0, p0, Lcom/android/os/WifiState;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/WifiState;->bitField0_:I

    .line 115
    invoke-virtual {p1}, Lcom/android/os/WifiState$State;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/WifiState;->state_:I

    .line 116
    return-void

    .line 112
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

    .line 374
    sget-object v0, Lcom/android/os/WifiState$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 461
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 452
    :pswitch_0
    sget-object v0, Lcom/android/os/WifiState;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/WifiState;

    monitor-enter v0

    .line 453
    :try_start_0
    sget-object v1, Lcom/android/os/WifiState;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 454
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/WifiState;->DEFAULT_INSTANCE:Lcom/android/os/WifiState;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/WifiState;->PARSER:Lcom/google/protobuf/Parser;

    .line 456
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 458
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/WifiState;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 402
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 404
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 407
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 408
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 409
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 410
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 415
    invoke-virtual {p0, v3, v0}, Lcom/android/os/WifiState;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 416
    const/4 v2, 0x1

    goto :goto_2

    .line 432
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 433
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/WifiState;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/os/WifiState;->bitField0_:I

    .line 434
    iput-object v4, p0, Lcom/android/os/WifiState;->packagename_:Ljava/lang/String;

    .line 435
    goto :goto_2

    .line 421
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 422
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/os/WifiState$State;->forNumber(I)Lcom/android/os/WifiState$State;

    move-result-object v5

    .line 423
    .local v5, "value":Lcom/android/os/WifiState$State;
    const/4 v6, 0x1

    if-nez v5, :cond_4

    .line 424
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 426
    :cond_4
    iget v7, p0, Lcom/android/os/WifiState;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/android/os/WifiState;->bitField0_:I

    .line 427
    iput v4, p0, Lcom/android/os/WifiState;->state_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 429
    goto :goto_2

    .line 412
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/os/WifiState$State;
    :cond_5
    const/4 v2, 0x1

    .line 413
    nop

    .line 438
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 445
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 441
    :catch_0
    move-exception v2

    .line 442
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 444
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 439
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 440
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 445
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 446
    :cond_7
    nop

    .line 449
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/WifiState;->DEFAULT_INSTANCE:Lcom/android/os/WifiState;

    return-object v0

    .line 388
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 389
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/WifiState;

    .line 390
    .local v1, "other":Lcom/android/os/WifiState;
    invoke-virtual {p0}, Lcom/android/os/WifiState;->hasState()Z

    move-result v2

    iget v3, p0, Lcom/android/os/WifiState;->state_:I

    .line 391
    invoke-virtual {v1}, Lcom/android/os/WifiState;->hasState()Z

    move-result v4

    iget v5, v1, Lcom/android/os/WifiState;->state_:I

    .line 390
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/WifiState;->state_:I

    .line 392
    nop

    .line 393
    invoke-virtual {p0}, Lcom/android/os/WifiState;->hasPackagename()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/WifiState;->packagename_:Ljava/lang/String;

    .line 394
    invoke-virtual {v1}, Lcom/android/os/WifiState;->hasPackagename()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/WifiState;->packagename_:Ljava/lang/String;

    .line 392
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/WifiState;->packagename_:Ljava/lang/String;

    .line 395
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 397
    iget v2, p0, Lcom/android/os/WifiState;->bitField0_:I

    iget v3, v1, Lcom/android/os/WifiState;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/WifiState;->bitField0_:I

    .line 399
    :cond_8
    return-object p0

    .line 385
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/WifiState;
    :pswitch_4
    new-instance v0, Lcom/android/os/WifiState$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/WifiState$Builder;-><init>(Lcom/android/os/WifiState$1;)V

    return-object v0

    .line 382
    :pswitch_5
    return-object v1

    .line 379
    :pswitch_6
    sget-object v0, Lcom/android/os/WifiState;->DEFAULT_INSTANCE:Lcom/android/os/WifiState;

    return-object v0

    .line 376
    :pswitch_7
    new-instance v0, Lcom/android/os/WifiState;

    invoke-direct {v0}, Lcom/android/os/WifiState;-><init>()V

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

.method public getPackagename()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/android/os/WifiState;->packagename_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackagenameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/android/os/WifiState;->packagename_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 188
    iget v0, p0, Lcom/android/os/WifiState;->memoizedSerializedSize:I

    .line 189
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 191
    :cond_0
    const/4 v0, 0x0

    .line 192
    iget v1, p0, Lcom/android/os/WifiState;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 193
    iget v1, p0, Lcom/android/os/WifiState;->state_:I

    .line 194
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_1
    iget v1, p0, Lcom/android/os/WifiState;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 197
    nop

    .line 198
    invoke-virtual {p0}, Lcom/android/os/WifiState;->getPackagename()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_2
    iget-object v1, p0, Lcom/android/os/WifiState;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    iput v0, p0, Lcom/android/os/WifiState;->memoizedSerializedSize:I

    .line 202
    return v0
.end method

.method public getState()Lcom/android/os/WifiState$State;
    .locals 2

    .line 104
    iget v0, p0, Lcom/android/os/WifiState;->state_:I

    invoke-static {v0}, Lcom/android/os/WifiState$State;->forNumber(I)Lcom/android/os/WifiState$State;

    move-result-object v0

    .line 105
    .local v0, "result":Lcom/android/os/WifiState$State;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/os/WifiState$State;->OFF:Lcom/android/os/WifiState$State;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasPackagename()Z
    .locals 2

    .line 131
    iget v0, p0, Lcom/android/os/WifiState;->bitField0_:I

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

.method public hasState()Z
    .locals 2

    .line 98
    iget v0, p0, Lcom/android/os/WifiState;->bitField0_:I

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

    .line 178
    iget v0, p0, Lcom/android/os/WifiState;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 179
    iget v0, p0, Lcom/android/os/WifiState;->state_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 181
    :cond_0
    iget v0, p0, Lcom/android/os/WifiState;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 182
    invoke-virtual {p0}, Lcom/android/os/WifiState;->getPackagename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/android/os/WifiState;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 185
    return-void
.end method
