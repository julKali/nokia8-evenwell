.class public final Lcom/android/server/job/JobStatusShortInfoProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "JobStatusShortInfoProto.java"

# interfaces
.implements Lcom/android/server/job/JobStatusShortInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/JobStatusShortInfoProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/job/JobStatusShortInfoProto;",
        "Lcom/android/server/job/JobStatusShortInfoProto$Builder;",
        ">;",
        "Lcom/android/server/job/JobStatusShortInfoProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BATTERY_NAME_FIELD_NUMBER:I = 0x3

.field public static final CALLING_UID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusShortInfoProto;

.field public static final JOB_ID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/JobStatusShortInfoProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private batteryName_:Ljava/lang/String;

.field private bitField0_:I

.field private callingUid_:I

.field private jobId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 485
    new-instance v0, Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-direct {v0}, Lcom/android/server/job/JobStatusShortInfoProto;-><init>()V

    sput-object v0, Lcom/android/server/job/JobStatusShortInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusShortInfoProto;

    .line 486
    sget-object v0, Lcom/android/server/job/JobStatusShortInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusShortInfoProto;->makeImmutable()V

    .line 487
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/JobStatusShortInfoProto;->callingUid_:I

    .line 16
    iput v0, p0, Lcom/android/server/job/JobStatusShortInfoProto;->jobId_:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/job/JobStatusShortInfoProto;->batteryName_:Ljava/lang/String;

    .line 18
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/job/JobStatusShortInfoProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/server/job/JobStatusShortInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusShortInfoProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/job/JobStatusShortInfoProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusShortInfoProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusShortInfoProto;->setCallingUid(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/job/JobStatusShortInfoProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/job/JobStatusShortInfoProto;->clearCallingUid()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/job/JobStatusShortInfoProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusShortInfoProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusShortInfoProto;->setJobId(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/job/JobStatusShortInfoProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/job/JobStatusShortInfoProto;->clearJobId()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/job/JobStatusShortInfoProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusShortInfoProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusShortInfoProto;->setBatteryName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/job/JobStatusShortInfoProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/job/JobStatusShortInfoProto;->clearBatteryName()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/job/JobStatusShortInfoProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobStatusShortInfoProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStatusShortInfoProto;->setBatteryNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearBatteryName()V
    .locals 1

    .line 130
    iget v0, p0, Lcom/android/server/job/JobStatusShortInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/job/JobStatusShortInfoProto;->bitField0_:I

    .line 131
    invoke-static {}, Lcom/android/server/job/JobStatusShortInfoProto;->getDefaultInstance()Lcom/android/server/job/JobStatusShortInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusShortInfoProto;->getBatteryName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobStatusShortInfoProto;->batteryName_:Ljava/lang/String;

    .line 132
    return-void
.end method

.method private clearCallingUid()V
    .locals 1

    .line 45
    iget v0, p0, Lcom/android/server/job/JobStatusShortInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/job/JobStatusShortInfoProto;->bitField0_:I

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/JobStatusShortInfoProto;->callingUid_:I

    .line 47
    return-void
.end method

.method private clearJobId()V
    .locals 1

    .line 90
    iget v0, p0, Lcom/android/server/job/JobStatusShortInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/job/JobStatusShortInfoProto;->bitField0_:I

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/JobStatusShortInfoProto;->jobId_:I

    .line 92
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/job/JobStatusShortInfoProto;
    .locals 1

    .line 490
    sget-object v0, Lcom/android/server/job/JobStatusShortInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusShortInfoProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/job/JobStatusShortInfoProto$Builder;
    .locals 1

    .line 243
    sget-object v0, Lcom/android/server/job/JobStatusShortInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusShortInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/job/JobStatusShortInfoProto;)Lcom/android/server/job/JobStatusShortInfoProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/job/JobStatusShortInfoProto;

    .line 246
    sget-object v0, Lcom/android/server/job/JobStatusShortInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusShortInfoProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/job/JobStatusShortInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/android/server/job/JobStatusShortInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-static {v0, p0}, Lcom/android/server/job/JobStatusShortInfoProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobStatusShortInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/android/server/job/JobStatusShortInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/job/JobStatusShortInfoProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/JobStatusShortInfoProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/android/server/job/JobStatusShortInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobStatusShortInfoProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 191
    sget-object v0, Lcom/android/server/job/JobStatusShortInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/job/JobStatusShortInfoProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    sget-object v0, Lcom/android/server/job/JobStatusShortInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobStatusShortInfoProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    sget-object v0, Lcom/android/server/job/JobStatusShortInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/job/JobStatusShortInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/android/server/job/JobStatusShortInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobStatusShortInfoProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    sget-object v0, Lcom/android/server/job/JobStatusShortInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/job/JobStatusShortInfoProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 196
    sget-object v0, Lcom/android/server/job/JobStatusShortInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobStatusShortInfoProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 203
    sget-object v0, Lcom/android/server/job/JobStatusShortInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobStatusShortInfoProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/JobStatusShortInfoProto;",
            ">;"
        }
    .end annotation

    .line 496
    sget-object v0, Lcom/android/server/job/JobStatusShortInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusShortInfoProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBatteryName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 120
    if-eqz p1, :cond_0

    .line 123
    iget v0, p0, Lcom/android/server/job/JobStatusShortInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/job/JobStatusShortInfoProto;->bitField0_:I

    .line 124
    iput-object p1, p0, Lcom/android/server/job/JobStatusShortInfoProto;->batteryName_:Ljava/lang/String;

    .line 125
    return-void

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBatteryNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 138
    if-eqz p1, :cond_0

    .line 141
    iget v0, p0, Lcom/android/server/job/JobStatusShortInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/job/JobStatusShortInfoProto;->bitField0_:I

    .line 142
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/job/JobStatusShortInfoProto;->batteryName_:Ljava/lang/String;

    .line 143
    return-void

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCallingUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 38
    iget v0, p0, Lcom/android/server/job/JobStatusShortInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/JobStatusShortInfoProto;->bitField0_:I

    .line 39
    iput p1, p0, Lcom/android/server/job/JobStatusShortInfoProto;->callingUid_:I

    .line 40
    return-void
.end method

.method private setJobId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 79
    iget v0, p0, Lcom/android/server/job/JobStatusShortInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/job/JobStatusShortInfoProto;->bitField0_:I

    .line 80
    iput p1, p0, Lcom/android/server/job/JobStatusShortInfoProto;->jobId_:I

    .line 81
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 388
    sget-object v0, Lcom/android/server/job/JobStatusShortInfoProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 478
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 469
    :pswitch_0
    sget-object v0, Lcom/android/server/job/JobStatusShortInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/job/JobStatusShortInfoProto;

    monitor-enter v0

    .line 470
    :try_start_0
    sget-object v1, Lcom/android/server/job/JobStatusShortInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 471
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/job/JobStatusShortInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/job/JobStatusShortInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 473
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 475
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/job/JobStatusShortInfoProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 420
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 422
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 425
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 426
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 427
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 428
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_3

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 433
    invoke-virtual {p0, v3, v0}, Lcom/android/server/job/JobStatusShortInfoProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 434
    const/4 v2, 0x1

    goto :goto_2

    .line 449
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 450
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/job/JobStatusShortInfoProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/android/server/job/JobStatusShortInfoProto;->bitField0_:I

    .line 451
    iput-object v4, p0, Lcom/android/server/job/JobStatusShortInfoProto;->batteryName_:Ljava/lang/String;

    .line 452
    goto :goto_2

    .line 444
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    iget v4, p0, Lcom/android/server/job/JobStatusShortInfoProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/job/JobStatusShortInfoProto;->bitField0_:I

    .line 445
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/JobStatusShortInfoProto;->jobId_:I

    .line 446
    goto :goto_2

    .line 439
    :cond_4
    iget v4, p0, Lcom/android/server/job/JobStatusShortInfoProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/job/JobStatusShortInfoProto;->bitField0_:I

    .line 440
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/JobStatusShortInfoProto;->callingUid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 441
    goto :goto_2

    .line 430
    :cond_5
    const/4 v2, 0x1

    .line 431
    nop

    .line 455
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 462
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 458
    :catch_0
    move-exception v2

    .line 459
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 461
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 456
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 457
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 462
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 463
    :cond_7
    nop

    .line 466
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/job/JobStatusShortInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusShortInfoProto;

    return-object v0

    .line 402
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 403
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/job/JobStatusShortInfoProto;

    .line 404
    .local v1, "other":Lcom/android/server/job/JobStatusShortInfoProto;
    nop

    .line 405
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusShortInfoProto;->hasCallingUid()Z

    move-result v2

    iget v3, p0, Lcom/android/server/job/JobStatusShortInfoProto;->callingUid_:I

    .line 406
    invoke-virtual {v1}, Lcom/android/server/job/JobStatusShortInfoProto;->hasCallingUid()Z

    move-result v4

    iget v5, v1, Lcom/android/server/job/JobStatusShortInfoProto;->callingUid_:I

    .line 404
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/job/JobStatusShortInfoProto;->callingUid_:I

    .line 407
    nop

    .line 408
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusShortInfoProto;->hasJobId()Z

    move-result v2

    iget v3, p0, Lcom/android/server/job/JobStatusShortInfoProto;->jobId_:I

    .line 409
    invoke-virtual {v1}, Lcom/android/server/job/JobStatusShortInfoProto;->hasJobId()Z

    move-result v4

    iget v5, v1, Lcom/android/server/job/JobStatusShortInfoProto;->jobId_:I

    .line 407
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/job/JobStatusShortInfoProto;->jobId_:I

    .line 410
    nop

    .line 411
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusShortInfoProto;->hasBatteryName()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/job/JobStatusShortInfoProto;->batteryName_:Ljava/lang/String;

    .line 412
    invoke-virtual {v1}, Lcom/android/server/job/JobStatusShortInfoProto;->hasBatteryName()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/job/JobStatusShortInfoProto;->batteryName_:Ljava/lang/String;

    .line 410
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/job/JobStatusShortInfoProto;->batteryName_:Ljava/lang/String;

    .line 413
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 415
    iget v2, p0, Lcom/android/server/job/JobStatusShortInfoProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/job/JobStatusShortInfoProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/job/JobStatusShortInfoProto;->bitField0_:I

    .line 417
    :cond_8
    return-object p0

    .line 399
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/job/JobStatusShortInfoProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/job/JobStatusShortInfoProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/job/JobStatusShortInfoProto$Builder;-><init>(Lcom/android/server/job/JobStatusShortInfoProto$1;)V

    return-object v0

    .line 396
    :pswitch_5
    return-object v1

    .line 393
    :pswitch_6
    sget-object v0, Lcom/android/server/job/JobStatusShortInfoProto;->DEFAULT_INSTANCE:Lcom/android/server/job/JobStatusShortInfoProto;

    return-object v0

    .line 390
    :pswitch_7
    new-instance v0, Lcom/android/server/job/JobStatusShortInfoProto;

    invoke-direct {v0}, Lcom/android/server/job/JobStatusShortInfoProto;-><init>()V

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

.method public getBatteryName()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/android/server/job/JobStatusShortInfoProto;->batteryName_:Ljava/lang/String;

    return-object v0
.end method

.method public getBatteryNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/android/server/job/JobStatusShortInfoProto;->batteryName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallingUid()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/android/server/job/JobStatusShortInfoProto;->callingUid_:I

    return v0
.end method

.method public getJobId()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/android/server/job/JobStatusShortInfoProto;->jobId_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 160
    iget v0, p0, Lcom/android/server/job/JobStatusShortInfoProto;->memoizedSerializedSize:I

    .line 161
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 163
    :cond_0
    const/4 v0, 0x0

    .line 164
    iget v1, p0, Lcom/android/server/job/JobStatusShortInfoProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 165
    iget v1, p0, Lcom/android/server/job/JobStatusShortInfoProto;->callingUid_:I

    .line 166
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_1
    iget v1, p0, Lcom/android/server/job/JobStatusShortInfoProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 169
    iget v1, p0, Lcom/android/server/job/JobStatusShortInfoProto;->jobId_:I

    .line 170
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_2
    iget v1, p0, Lcom/android/server/job/JobStatusShortInfoProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 173
    const/4 v1, 0x3

    .line 174
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusShortInfoProto;->getBatteryName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_3
    iget-object v1, p0, Lcom/android/server/job/JobStatusShortInfoProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    iput v0, p0, Lcom/android/server/job/JobStatusShortInfoProto;->memoizedSerializedSize:I

    .line 178
    return v0
.end method

.method public hasBatteryName()Z
    .locals 2

    .line 100
    iget v0, p0, Lcom/android/server/job/JobStatusShortInfoProto;->bitField0_:I

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

.method public hasCallingUid()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/android/server/job/JobStatusShortInfoProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasJobId()Z
    .locals 2

    .line 59
    iget v0, p0, Lcom/android/server/job/JobStatusShortInfoProto;->bitField0_:I

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

    .line 147
    iget v0, p0, Lcom/android/server/job/JobStatusShortInfoProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 148
    iget v0, p0, Lcom/android/server/job/JobStatusShortInfoProto;->callingUid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 150
    :cond_0
    iget v0, p0, Lcom/android/server/job/JobStatusShortInfoProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 151
    iget v0, p0, Lcom/android/server/job/JobStatusShortInfoProto;->jobId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 153
    :cond_1
    iget v0, p0, Lcom/android/server/job/JobStatusShortInfoProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 154
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/server/job/JobStatusShortInfoProto;->getBatteryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/android/server/job/JobStatusShortInfoProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 157
    return-void
.end method
