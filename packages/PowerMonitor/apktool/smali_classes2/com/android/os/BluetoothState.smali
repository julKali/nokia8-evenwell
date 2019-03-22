.class public final Lcom/android/os/BluetoothState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BluetoothState.java"

# interfaces
.implements Lcom/android/os/BluetoothStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/BluetoothState$Builder;,
        Lcom/android/os/BluetoothState$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/BluetoothState;",
        "Lcom/android/os/BluetoothState$Builder;",
        ">;",
        "Lcom/android/os/BluetoothStateOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/BluetoothState;

.field public static final PACKAGENAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/BluetoothState;",
            ">;"
        }
    .end annotation
.end field

.field public static final REASON_FIELD_NUMBER:I = 0x2

.field public static final STATE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private packagename_:Ljava/lang/String;

.field private reason_:I

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 546
    new-instance v0, Lcom/android/os/BluetoothState;

    invoke-direct {v0}, Lcom/android/os/BluetoothState;-><init>()V

    sput-object v0, Lcom/android/os/BluetoothState;->DEFAULT_INSTANCE:Lcom/android/os/BluetoothState;

    .line 547
    sget-object v0, Lcom/android/os/BluetoothState;->DEFAULT_INSTANCE:Lcom/android/os/BluetoothState;

    invoke-virtual {v0}, Lcom/android/os/BluetoothState;->makeImmutable()V

    .line 548
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/BluetoothState;->state_:I

    .line 16
    iput v0, p0, Lcom/android/os/BluetoothState;->reason_:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/BluetoothState;->packagename_:Ljava/lang/String;

    .line 18
    return-void
.end method

.method static synthetic access$000()Lcom/android/os/BluetoothState;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/os/BluetoothState;->DEFAULT_INSTANCE:Lcom/android/os/BluetoothState;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/os/BluetoothState;Lcom/android/os/BluetoothState$State;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/BluetoothState;
    .param p1, "x1"    # Lcom/android/os/BluetoothState$State;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/os/BluetoothState;->setState(Lcom/android/os/BluetoothState$State;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/os/BluetoothState;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/BluetoothState;

    .line 9
    invoke-direct {p0}, Lcom/android/os/BluetoothState;->clearState()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/os/BluetoothState;Landroid/bluetooth/EnableDisableReasonEnum;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/BluetoothState;
    .param p1, "x1"    # Landroid/bluetooth/EnableDisableReasonEnum;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/os/BluetoothState;->setReason(Landroid/bluetooth/EnableDisableReasonEnum;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/os/BluetoothState;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/BluetoothState;

    .line 9
    invoke-direct {p0}, Lcom/android/os/BluetoothState;->clearReason()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/os/BluetoothState;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/BluetoothState;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/os/BluetoothState;->setPackagename(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/os/BluetoothState;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/BluetoothState;

    .line 9
    invoke-direct {p0}, Lcom/android/os/BluetoothState;->clearPackagename()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/os/BluetoothState;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/BluetoothState;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/os/BluetoothState;->setPackagenameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearPackagename()V
    .locals 1

    .line 197
    iget v0, p0, Lcom/android/os/BluetoothState;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/BluetoothState;->bitField0_:I

    .line 198
    invoke-static {}, Lcom/android/os/BluetoothState;->getDefaultInstance()Lcom/android/os/BluetoothState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/BluetoothState;->getPackagename()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/BluetoothState;->packagename_:Ljava/lang/String;

    .line 199
    return-void
.end method

.method private clearReason()V
    .locals 1

    .line 157
    iget v0, p0, Lcom/android/os/BluetoothState;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/BluetoothState;->bitField0_:I

    .line 158
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/BluetoothState;->reason_:I

    .line 159
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 124
    iget v0, p0, Lcom/android/os/BluetoothState;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/BluetoothState;->bitField0_:I

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/BluetoothState;->state_:I

    .line 126
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/BluetoothState;
    .locals 1

    .line 551
    sget-object v0, Lcom/android/os/BluetoothState;->DEFAULT_INSTANCE:Lcom/android/os/BluetoothState;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/BluetoothState$Builder;
    .locals 1

    .line 310
    sget-object v0, Lcom/android/os/BluetoothState;->DEFAULT_INSTANCE:Lcom/android/os/BluetoothState;

    invoke-virtual {v0}, Lcom/android/os/BluetoothState;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/BluetoothState$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/BluetoothState;)Lcom/android/os/BluetoothState$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/BluetoothState;

    .line 313
    sget-object v0, Lcom/android/os/BluetoothState;->DEFAULT_INSTANCE:Lcom/android/os/BluetoothState;

    invoke-virtual {v0}, Lcom/android/os/BluetoothState;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/BluetoothState$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/BluetoothState$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/BluetoothState$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/BluetoothState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    sget-object v0, Lcom/android/os/BluetoothState;->DEFAULT_INSTANCE:Lcom/android/os/BluetoothState;

    invoke-static {v0, p0}, Lcom/android/os/BluetoothState;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BluetoothState;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/BluetoothState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    sget-object v0, Lcom/android/os/BluetoothState;->DEFAULT_INSTANCE:Lcom/android/os/BluetoothState;

    invoke-static {v0, p0, p1}, Lcom/android/os/BluetoothState;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BluetoothState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/BluetoothState;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/android/os/BluetoothState;->DEFAULT_INSTANCE:Lcom/android/os/BluetoothState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BluetoothState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/BluetoothState;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/android/os/BluetoothState;->DEFAULT_INSTANCE:Lcom/android/os/BluetoothState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BluetoothState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/BluetoothState;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    sget-object v0, Lcom/android/os/BluetoothState;->DEFAULT_INSTANCE:Lcom/android/os/BluetoothState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BluetoothState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/BluetoothState;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    sget-object v0, Lcom/android/os/BluetoothState;->DEFAULT_INSTANCE:Lcom/android/os/BluetoothState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BluetoothState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/BluetoothState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    sget-object v0, Lcom/android/os/BluetoothState;->DEFAULT_INSTANCE:Lcom/android/os/BluetoothState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BluetoothState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/BluetoothState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    sget-object v0, Lcom/android/os/BluetoothState;->DEFAULT_INSTANCE:Lcom/android/os/BluetoothState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BluetoothState;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/BluetoothState;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/android/os/BluetoothState;->DEFAULT_INSTANCE:Lcom/android/os/BluetoothState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BluetoothState;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/BluetoothState;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 270
    sget-object v0, Lcom/android/os/BluetoothState;->DEFAULT_INSTANCE:Lcom/android/os/BluetoothState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/BluetoothState;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/BluetoothState;",
            ">;"
        }
    .end annotation

    .line 557
    sget-object v0, Lcom/android/os/BluetoothState;->DEFAULT_INSTANCE:Lcom/android/os/BluetoothState;

    invoke-virtual {v0}, Lcom/android/os/BluetoothState;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPackagename(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 187
    if-eqz p1, :cond_0

    .line 190
    iget v0, p0, Lcom/android/os/BluetoothState;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/BluetoothState;->bitField0_:I

    .line 191
    iput-object p1, p0, Lcom/android/os/BluetoothState;->packagename_:Ljava/lang/String;

    .line 192
    return-void

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPackagenameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 205
    if-eqz p1, :cond_0

    .line 208
    iget v0, p0, Lcom/android/os/BluetoothState;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/BluetoothState;->bitField0_:I

    .line 209
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/BluetoothState;->packagename_:Ljava/lang/String;

    .line 210
    return-void

    .line 206
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReason(Landroid/bluetooth/EnableDisableReasonEnum;)V
    .locals 1
    .param p1, "value"    # Landroid/bluetooth/EnableDisableReasonEnum;

    .line 147
    if-eqz p1, :cond_0

    .line 150
    iget v0, p0, Lcom/android/os/BluetoothState;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/BluetoothState;->bitField0_:I

    .line 151
    invoke-virtual {p1}, Landroid/bluetooth/EnableDisableReasonEnum;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/BluetoothState;->reason_:I

    .line 152
    return-void

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setState(Lcom/android/os/BluetoothState$State;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/BluetoothState$State;

    .line 114
    if-eqz p1, :cond_0

    .line 117
    iget v0, p0, Lcom/android/os/BluetoothState;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/BluetoothState;->bitField0_:I

    .line 118
    invoke-virtual {p1}, Lcom/android/os/BluetoothState$State;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/BluetoothState;->state_:I

    .line 119
    return-void

    .line 115
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

    .line 439
    sget-object v0, Lcom/android/os/BluetoothState$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 539
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 530
    :pswitch_0
    sget-object v0, Lcom/android/os/BluetoothState;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/BluetoothState;

    monitor-enter v0

    .line 531
    :try_start_0
    sget-object v1, Lcom/android/os/BluetoothState;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 532
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/BluetoothState;->DEFAULT_INSTANCE:Lcom/android/os/BluetoothState;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/BluetoothState;->PARSER:Lcom/google/protobuf/Parser;

    .line 534
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 536
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/BluetoothState;->PARSER:Lcom/google/protobuf/Parser;

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
    if-nez v2, :cond_9

    .line 476
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 477
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_3

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 482
    invoke-virtual {p0, v3, v0}, Lcom/android/os/BluetoothState;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 483
    const/4 v2, 0x1

    goto :goto_2

    .line 510
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 511
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/BluetoothState;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/android/os/BluetoothState;->bitField0_:I

    .line 512
    iput-object v4, p0, Lcom/android/os/BluetoothState;->packagename_:Ljava/lang/String;

    .line 513
    goto :goto_2

    .line 499
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 500
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/bluetooth/EnableDisableReasonEnum;->forNumber(I)Landroid/bluetooth/EnableDisableReasonEnum;

    move-result-object v5

    .line 501
    .local v5, "value":Landroid/bluetooth/EnableDisableReasonEnum;
    const/4 v6, 0x2

    if-nez v5, :cond_4

    .line 502
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 504
    :cond_4
    iget v7, p0, Lcom/android/os/BluetoothState;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/android/os/BluetoothState;->bitField0_:I

    .line 505
    iput v4, p0, Lcom/android/os/BluetoothState;->reason_:I

    .line 507
    goto :goto_2

    .line 488
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/bluetooth/EnableDisableReasonEnum;
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 489
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Lcom/android/os/BluetoothState$State;->forNumber(I)Lcom/android/os/BluetoothState$State;

    move-result-object v5

    .line 490
    .local v5, "value":Lcom/android/os/BluetoothState$State;
    const/4 v6, 0x1

    if-nez v5, :cond_6

    .line 491
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 493
    :cond_6
    iget v7, p0, Lcom/android/os/BluetoothState;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/android/os/BluetoothState;->bitField0_:I

    .line 494
    iput v4, p0, Lcom/android/os/BluetoothState;->state_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 496
    goto :goto_2

    .line 479
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/os/BluetoothState$State;
    :cond_7
    const/4 v2, 0x1

    .line 480
    nop

    .line 516
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 523
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 519
    :catch_0
    move-exception v2

    .line 520
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 522
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 517
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 518
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 523
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 524
    :cond_9
    nop

    .line 527
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/BluetoothState;->DEFAULT_INSTANCE:Lcom/android/os/BluetoothState;

    return-object v0

    .line 453
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 454
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/BluetoothState;

    .line 455
    .local v1, "other":Lcom/android/os/BluetoothState;
    invoke-virtual {p0}, Lcom/android/os/BluetoothState;->hasState()Z

    move-result v2

    iget v3, p0, Lcom/android/os/BluetoothState;->state_:I

    .line 456
    invoke-virtual {v1}, Lcom/android/os/BluetoothState;->hasState()Z

    move-result v4

    iget v5, v1, Lcom/android/os/BluetoothState;->state_:I

    .line 455
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/BluetoothState;->state_:I

    .line 457
    invoke-virtual {p0}, Lcom/android/os/BluetoothState;->hasReason()Z

    move-result v2

    iget v3, p0, Lcom/android/os/BluetoothState;->reason_:I

    .line 458
    invoke-virtual {v1}, Lcom/android/os/BluetoothState;->hasReason()Z

    move-result v4

    iget v5, v1, Lcom/android/os/BluetoothState;->reason_:I

    .line 457
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/BluetoothState;->reason_:I

    .line 459
    nop

    .line 460
    invoke-virtual {p0}, Lcom/android/os/BluetoothState;->hasPackagename()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/BluetoothState;->packagename_:Ljava/lang/String;

    .line 461
    invoke-virtual {v1}, Lcom/android/os/BluetoothState;->hasPackagename()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/BluetoothState;->packagename_:Ljava/lang/String;

    .line 459
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/BluetoothState;->packagename_:Ljava/lang/String;

    .line 462
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 464
    iget v2, p0, Lcom/android/os/BluetoothState;->bitField0_:I

    iget v3, v1, Lcom/android/os/BluetoothState;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/BluetoothState;->bitField0_:I

    .line 466
    :cond_a
    return-object p0

    .line 450
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/BluetoothState;
    :pswitch_4
    new-instance v0, Lcom/android/os/BluetoothState$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/BluetoothState$Builder;-><init>(Lcom/android/os/BluetoothState$1;)V

    return-object v0

    .line 447
    :pswitch_5
    return-object v1

    .line 444
    :pswitch_6
    sget-object v0, Lcom/android/os/BluetoothState;->DEFAULT_INSTANCE:Lcom/android/os/BluetoothState;

    return-object v0

    .line 441
    :pswitch_7
    new-instance v0, Lcom/android/os/BluetoothState;

    invoke-direct {v0}, Lcom/android/os/BluetoothState;-><init>()V

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

.method public getPackagename()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/android/os/BluetoothState;->packagename_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackagenameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/android/os/BluetoothState;->packagename_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReason()Landroid/bluetooth/EnableDisableReasonEnum;
    .locals 2

    .line 140
    iget v0, p0, Lcom/android/os/BluetoothState;->reason_:I

    invoke-static {v0}, Landroid/bluetooth/EnableDisableReasonEnum;->forNumber(I)Landroid/bluetooth/EnableDisableReasonEnum;

    move-result-object v0

    .line 141
    .local v0, "result":Landroid/bluetooth/EnableDisableReasonEnum;
    if-nez v0, :cond_0

    sget-object v1, Landroid/bluetooth/EnableDisableReasonEnum;->ENABLE_DISABLE_REASON_UNSPECIFIED:Landroid/bluetooth/EnableDisableReasonEnum;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSerializedSize()I
    .locals 3

    .line 227
    iget v0, p0, Lcom/android/os/BluetoothState;->memoizedSerializedSize:I

    .line 228
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 230
    :cond_0
    const/4 v0, 0x0

    .line 231
    iget v1, p0, Lcom/android/os/BluetoothState;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 232
    iget v1, p0, Lcom/android/os/BluetoothState;->state_:I

    .line 233
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_1
    iget v1, p0, Lcom/android/os/BluetoothState;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 236
    iget v1, p0, Lcom/android/os/BluetoothState;->reason_:I

    .line 237
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_2
    iget v1, p0, Lcom/android/os/BluetoothState;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 240
    const/4 v1, 0x3

    .line 241
    invoke-virtual {p0}, Lcom/android/os/BluetoothState;->getPackagename()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_3
    iget-object v1, p0, Lcom/android/os/BluetoothState;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    iput v0, p0, Lcom/android/os/BluetoothState;->memoizedSerializedSize:I

    .line 245
    return v0
.end method

.method public getState()Lcom/android/os/BluetoothState$State;
    .locals 2

    .line 107
    iget v0, p0, Lcom/android/os/BluetoothState;->state_:I

    invoke-static {v0}, Lcom/android/os/BluetoothState$State;->forNumber(I)Lcom/android/os/BluetoothState$State;

    move-result-object v0

    .line 108
    .local v0, "result":Lcom/android/os/BluetoothState$State;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/os/BluetoothState$State;->UNKNOWN:Lcom/android/os/BluetoothState$State;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasPackagename()Z
    .locals 2

    .line 167
    iget v0, p0, Lcom/android/os/BluetoothState;->bitField0_:I

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

.method public hasReason()Z
    .locals 2

    .line 134
    iget v0, p0, Lcom/android/os/BluetoothState;->bitField0_:I

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

    .line 101
    iget v0, p0, Lcom/android/os/BluetoothState;->bitField0_:I

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

    .line 214
    iget v0, p0, Lcom/android/os/BluetoothState;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 215
    iget v0, p0, Lcom/android/os/BluetoothState;->state_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 217
    :cond_0
    iget v0, p0, Lcom/android/os/BluetoothState;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 218
    iget v0, p0, Lcom/android/os/BluetoothState;->reason_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 220
    :cond_1
    iget v0, p0, Lcom/android/os/BluetoothState;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 221
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/os/BluetoothState;->getPackagename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/android/os/BluetoothState;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 224
    return-void
.end method
