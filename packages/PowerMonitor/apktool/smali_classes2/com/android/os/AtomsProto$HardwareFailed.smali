.class public final Lcom/android/os/AtomsProto$HardwareFailed;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$HardwareFailedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HardwareFailed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$HardwareFailed$Builder;,
        Lcom/android/os/AtomsProto$HardwareFailed$FingerprintFailureCode;,
        Lcom/android/os/AtomsProto$HardwareFailed$SpeakerFailureCode;,
        Lcom/android/os/AtomsProto$HardwareFailed$CodecFailureCode;,
        Lcom/android/os/AtomsProto$HardwareFailed$MicrophoneFailureCode;,
        Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$HardwareFailed;",
        "Lcom/android/os/AtomsProto$HardwareFailed$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$HardwareFailedOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$HardwareFailed;

.field public static final FAILURE_CODE_FIELD_NUMBER:I = 0x3

.field public static final HARDWARE_LOCATION_FIELD_NUMBER:I = 0x2

.field public static final HARDWARE_TYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$HardwareFailed;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private failureCode_:I

.field private hardwareLocation_:I

.field private hardwareType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51534
    new-instance v0, Lcom/android/os/AtomsProto$HardwareFailed;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$HardwareFailed;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$HardwareFailed;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$HardwareFailed;

    .line 51535
    sget-object v0, Lcom/android/os/AtomsProto$HardwareFailed;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$HardwareFailed;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$HardwareFailed;->makeImmutable()V

    .line 51536
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 50709
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 50710
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$HardwareFailed;->hardwareType_:I

    .line 50711
    iput v0, p0, Lcom/android/os/AtomsProto$HardwareFailed;->hardwareLocation_:I

    .line 50712
    iput v0, p0, Lcom/android/os/AtomsProto$HardwareFailed;->failureCode_:I

    .line 50713
    return-void
.end method

.method static synthetic access$102400()Lcom/android/os/AtomsProto$HardwareFailed;
    .locals 1

    .line 50704
    sget-object v0, Lcom/android/os/AtomsProto$HardwareFailed;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$HardwareFailed;

    return-object v0
.end method

.method static synthetic access$102500(Lcom/android/os/AtomsProto$HardwareFailed;Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$HardwareFailed;
    .param p1, "x1"    # Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;

    .line 50704
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$HardwareFailed;->setHardwareType(Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;)V

    return-void
.end method

.method static synthetic access$102600(Lcom/android/os/AtomsProto$HardwareFailed;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$HardwareFailed;

    .line 50704
    invoke-direct {p0}, Lcom/android/os/AtomsProto$HardwareFailed;->clearHardwareType()V

    return-void
.end method

.method static synthetic access$102700(Lcom/android/os/AtomsProto$HardwareFailed;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$HardwareFailed;
    .param p1, "x1"    # I

    .line 50704
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$HardwareFailed;->setHardwareLocation(I)V

    return-void
.end method

.method static synthetic access$102800(Lcom/android/os/AtomsProto$HardwareFailed;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$HardwareFailed;

    .line 50704
    invoke-direct {p0}, Lcom/android/os/AtomsProto$HardwareFailed;->clearHardwareLocation()V

    return-void
.end method

.method static synthetic access$102900(Lcom/android/os/AtomsProto$HardwareFailed;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$HardwareFailed;
    .param p1, "x1"    # I

    .line 50704
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$HardwareFailed;->setFailureCode(I)V

    return-void
.end method

.method static synthetic access$103000(Lcom/android/os/AtomsProto$HardwareFailed;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$HardwareFailed;

    .line 50704
    invoke-direct {p0}, Lcom/android/os/AtomsProto$HardwareFailed;->clearFailureCode()V

    return-void
.end method

.method private clearFailureCode()V
    .locals 1

    .line 51188
    iget v0, p0, Lcom/android/os/AtomsProto$HardwareFailed;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/AtomsProto$HardwareFailed;->bitField0_:I

    .line 51189
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$HardwareFailed;->failureCode_:I

    .line 51190
    return-void
.end method

.method private clearHardwareLocation()V
    .locals 1

    .line 51159
    iget v0, p0, Lcom/android/os/AtomsProto$HardwareFailed;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/AtomsProto$HardwareFailed;->bitField0_:I

    .line 51160
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$HardwareFailed;->hardwareLocation_:I

    .line 51161
    return-void
.end method

.method private clearHardwareType()V
    .locals 1

    .line 51106
    iget v0, p0, Lcom/android/os/AtomsProto$HardwareFailed;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$HardwareFailed;->bitField0_:I

    .line 51107
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$HardwareFailed;->hardwareType_:I

    .line 51108
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$HardwareFailed;
    .locals 1

    .line 51539
    sget-object v0, Lcom/android/os/AtomsProto$HardwareFailed;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$HardwareFailed;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$HardwareFailed$Builder;
    .locals 1

    .line 51290
    sget-object v0, Lcom/android/os/AtomsProto$HardwareFailed;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$HardwareFailed;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$HardwareFailed;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$HardwareFailed$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$HardwareFailed;)Lcom/android/os/AtomsProto$HardwareFailed$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$HardwareFailed;

    .line 51293
    sget-object v0, Lcom/android/os/AtomsProto$HardwareFailed;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$HardwareFailed;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$HardwareFailed;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$HardwareFailed$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$HardwareFailed$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$HardwareFailed$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$HardwareFailed;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51267
    sget-object v0, Lcom/android/os/AtomsProto$HardwareFailed;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$HardwareFailed;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$HardwareFailed;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$HardwareFailed;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$HardwareFailed;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51273
    sget-object v0, Lcom/android/os/AtomsProto$HardwareFailed;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$HardwareFailed;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$HardwareFailed;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$HardwareFailed;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$HardwareFailed;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51231
    sget-object v0, Lcom/android/os/AtomsProto$HardwareFailed;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$HardwareFailed;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$HardwareFailed;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$HardwareFailed;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51238
    sget-object v0, Lcom/android/os/AtomsProto$HardwareFailed;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$HardwareFailed;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$HardwareFailed;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$HardwareFailed;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51278
    sget-object v0, Lcom/android/os/AtomsProto$HardwareFailed;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$HardwareFailed;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$HardwareFailed;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$HardwareFailed;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51285
    sget-object v0, Lcom/android/os/AtomsProto$HardwareFailed;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$HardwareFailed;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$HardwareFailed;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$HardwareFailed;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51255
    sget-object v0, Lcom/android/os/AtomsProto$HardwareFailed;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$HardwareFailed;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$HardwareFailed;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$HardwareFailed;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51262
    sget-object v0, Lcom/android/os/AtomsProto$HardwareFailed;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$HardwareFailed;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$HardwareFailed;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$HardwareFailed;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51243
    sget-object v0, Lcom/android/os/AtomsProto$HardwareFailed;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$HardwareFailed;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$HardwareFailed;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$HardwareFailed;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 51250
    sget-object v0, Lcom/android/os/AtomsProto$HardwareFailed;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$HardwareFailed;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$HardwareFailed;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$HardwareFailed;",
            ">;"
        }
    .end annotation

    .line 51545
    sget-object v0, Lcom/android/os/AtomsProto$HardwareFailed;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$HardwareFailed;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$HardwareFailed;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFailureCode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 51181
    iget v0, p0, Lcom/android/os/AtomsProto$HardwareFailed;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AtomsProto$HardwareFailed;->bitField0_:I

    .line 51182
    iput p1, p0, Lcom/android/os/AtomsProto$HardwareFailed;->failureCode_:I

    .line 51183
    return-void
.end method

.method private setHardwareLocation(I)V
    .locals 1
    .param p1, "value"    # I

    .line 51146
    iget v0, p0, Lcom/android/os/AtomsProto$HardwareFailed;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$HardwareFailed;->bitField0_:I

    .line 51147
    iput p1, p0, Lcom/android/os/AtomsProto$HardwareFailed;->hardwareLocation_:I

    .line 51148
    return-void
.end method

.method private setHardwareType(Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;

    .line 51096
    if-eqz p1, :cond_0

    .line 51099
    iget v0, p0, Lcom/android/os/AtomsProto$HardwareFailed;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$HardwareFailed;->bitField0_:I

    .line 51100
    invoke-virtual {p1}, Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AtomsProto$HardwareFailed;->hardwareType_:I

    .line 51101
    return-void

    .line 51097
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

    .line 51433
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 51527
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51518
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$HardwareFailed;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$HardwareFailed;

    monitor-enter v0

    .line 51519
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$HardwareFailed;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 51520
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$HardwareFailed;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$HardwareFailed;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$HardwareFailed;->PARSER:Lcom/google/protobuf/Parser;

    .line 51522
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 51524
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$HardwareFailed;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 51464
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 51466
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 51469
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 51470
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 51471
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 51472
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_3

    const/16 v4, 0x18

    if-eq v3, v4, :cond_2

    .line 51477
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$HardwareFailed;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 51478
    const/4 v2, 0x1

    goto :goto_2

    .line 51499
    :cond_2
    iget v4, p0, Lcom/android/os/AtomsProto$HardwareFailed;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/os/AtomsProto$HardwareFailed;->bitField0_:I

    .line 51500
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$HardwareFailed;->failureCode_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 51494
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/os/AtomsProto$HardwareFailed;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/os/AtomsProto$HardwareFailed;->bitField0_:I

    .line 51495
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$HardwareFailed;->hardwareLocation_:I

    .line 51496
    goto :goto_2

    .line 51483
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 51484
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;->forNumber(I)Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;

    move-result-object v5

    .line 51485
    .local v5, "value":Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;
    const/4 v6, 0x1

    if-nez v5, :cond_5

    .line 51486
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 51488
    :cond_5
    iget v7, p0, Lcom/android/os/AtomsProto$HardwareFailed;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/android/os/AtomsProto$HardwareFailed;->bitField0_:I

    .line 51489
    iput v4, p0, Lcom/android/os/AtomsProto$HardwareFailed;->hardwareType_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51491
    goto :goto_2

    .line 51474
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;
    :cond_6
    const/4 v2, 0x1

    .line 51475
    nop

    .line 51504
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 51511
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 51507
    :catch_0
    move-exception v2

    .line 51508
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 51510
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 51505
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 51506
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51511
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 51512
    :cond_8
    nop

    .line 51515
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$HardwareFailed;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$HardwareFailed;

    return-object v0

    .line 51447
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 51448
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$HardwareFailed;

    .line 51449
    .local v1, "other":Lcom/android/os/AtomsProto$HardwareFailed;
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$HardwareFailed;->hasHardwareType()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$HardwareFailed;->hardwareType_:I

    .line 51450
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$HardwareFailed;->hasHardwareType()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$HardwareFailed;->hardwareType_:I

    .line 51449
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$HardwareFailed;->hardwareType_:I

    .line 51451
    nop

    .line 51452
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$HardwareFailed;->hasHardwareLocation()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$HardwareFailed;->hardwareLocation_:I

    .line 51453
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$HardwareFailed;->hasHardwareLocation()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$HardwareFailed;->hardwareLocation_:I

    .line 51451
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$HardwareFailed;->hardwareLocation_:I

    .line 51454
    nop

    .line 51455
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$HardwareFailed;->hasFailureCode()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$HardwareFailed;->failureCode_:I

    .line 51456
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$HardwareFailed;->hasFailureCode()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$HardwareFailed;->failureCode_:I

    .line 51454
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$HardwareFailed;->failureCode_:I

    .line 51457
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 51459
    iget v2, p0, Lcom/android/os/AtomsProto$HardwareFailed;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$HardwareFailed;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$HardwareFailed;->bitField0_:I

    .line 51461
    :cond_9
    return-object p0

    .line 51444
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/AtomsProto$HardwareFailed;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$HardwareFailed$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$HardwareFailed$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 51441
    :pswitch_5
    return-object v1

    .line 51438
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$HardwareFailed;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$HardwareFailed;

    return-object v0

    .line 51435
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$HardwareFailed;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$HardwareFailed;-><init>()V

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

.method public getFailureCode()I
    .locals 1

    .line 51175
    iget v0, p0, Lcom/android/os/AtomsProto$HardwareFailed;->failureCode_:I

    return v0
.end method

.method public getHardwareLocation()I
    .locals 1

    .line 51134
    iget v0, p0, Lcom/android/os/AtomsProto$HardwareFailed;->hardwareLocation_:I

    return v0
.end method

.method public getHardwareType()Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;
    .locals 2

    .line 51089
    iget v0, p0, Lcom/android/os/AtomsProto$HardwareFailed;->hardwareType_:I

    invoke-static {v0}, Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;->forNumber(I)Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;

    move-result-object v0

    .line 51090
    .local v0, "result":Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;->HARDWARE_FAILED_UNKNOWN:Lcom/android/os/AtomsProto$HardwareFailed$HardwareType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSerializedSize()I
    .locals 3

    .line 51207
    iget v0, p0, Lcom/android/os/AtomsProto$HardwareFailed;->memoizedSerializedSize:I

    .line 51208
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 51210
    :cond_0
    const/4 v0, 0x0

    .line 51211
    iget v1, p0, Lcom/android/os/AtomsProto$HardwareFailed;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 51212
    iget v1, p0, Lcom/android/os/AtomsProto$HardwareFailed;->hardwareType_:I

    .line 51213
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51215
    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$HardwareFailed;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 51216
    iget v1, p0, Lcom/android/os/AtomsProto$HardwareFailed;->hardwareLocation_:I

    .line 51217
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51219
    :cond_2
    iget v1, p0, Lcom/android/os/AtomsProto$HardwareFailed;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 51220
    const/4 v1, 0x3

    iget v2, p0, Lcom/android/os/AtomsProto$HardwareFailed;->failureCode_:I

    .line 51221
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51223
    :cond_3
    iget-object v1, p0, Lcom/android/os/AtomsProto$HardwareFailed;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 51224
    iput v0, p0, Lcom/android/os/AtomsProto$HardwareFailed;->memoizedSerializedSize:I

    .line 51225
    return v0
.end method

.method public hasFailureCode()Z
    .locals 2

    .line 51169
    iget v0, p0, Lcom/android/os/AtomsProto$HardwareFailed;->bitField0_:I

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

.method public hasHardwareLocation()Z
    .locals 2

    .line 51122
    iget v0, p0, Lcom/android/os/AtomsProto$HardwareFailed;->bitField0_:I

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

.method public hasHardwareType()Z
    .locals 2

    .line 51083
    iget v0, p0, Lcom/android/os/AtomsProto$HardwareFailed;->bitField0_:I

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

    .line 51194
    iget v0, p0, Lcom/android/os/AtomsProto$HardwareFailed;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 51195
    iget v0, p0, Lcom/android/os/AtomsProto$HardwareFailed;->hardwareType_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 51197
    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$HardwareFailed;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 51198
    iget v0, p0, Lcom/android/os/AtomsProto$HardwareFailed;->hardwareLocation_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 51200
    :cond_1
    iget v0, p0, Lcom/android/os/AtomsProto$HardwareFailed;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 51201
    const/4 v0, 0x3

    iget v1, p0, Lcom/android/os/AtomsProto$HardwareFailed;->failureCode_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 51203
    :cond_2
    iget-object v0, p0, Lcom/android/os/AtomsProto$HardwareFailed;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 51204
    return-void
.end method
