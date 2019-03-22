.class public final Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$MobileRadioTechnologyChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MobileRadioTechnologyChanged"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;",
        "Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$MobileRadioTechnologyChangedOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIM_SLOT_INDEX_FIELD_NUMBER:I = 0x2

.field public static final STATE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private simSlotIndex_:I

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47638
    new-instance v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    .line 47639
    sget-object v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->makeImmutable()V

    .line 47640
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 47265
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 47266
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->state_:I

    .line 47267
    iput v0, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->simSlotIndex_:I

    .line 47268
    return-void
.end method

.method static synthetic access$97000()Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;
    .locals 1

    .line 47260
    sget-object v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    return-object v0
.end method

.method static synthetic access$97100(Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;Landroid/telephony/NetworkTypeEnum;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;
    .param p1, "x1"    # Landroid/telephony/NetworkTypeEnum;

    .line 47260
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->setState(Landroid/telephony/NetworkTypeEnum;)V

    return-void
.end method

.method static synthetic access$97200(Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    .line 47260
    invoke-direct {p0}, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->clearState()V

    return-void
.end method

.method static synthetic access$97300(Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;
    .param p1, "x1"    # I

    .line 47260
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->setSimSlotIndex(I)V

    return-void
.end method

.method static synthetic access$97400(Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    .line 47260
    invoke-direct {p0}, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->clearSimSlotIndex()V

    return-void
.end method

.method private clearSimSlotIndex()V
    .locals 1

    .line 47344
    iget v0, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->bitField0_:I

    .line 47345
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->simSlotIndex_:I

    .line 47346
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 47299
    iget v0, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->bitField0_:I

    .line 47300
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->state_:I

    .line 47301
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;
    .locals 1

    .line 47643
    sget-object v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged$Builder;
    .locals 1

    .line 47439
    sget-object v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;)Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    .line 47442
    sget-object v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47416
    sget-object v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47422
    sget-object v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47380
    sget-object v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47387
    sget-object v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47427
    sget-object v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47434
    sget-object v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47404
    sget-object v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47411
    sget-object v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47392
    sget-object v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47399
    sget-object v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;",
            ">;"
        }
    .end annotation

    .line 47649
    sget-object v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setSimSlotIndex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 47333
    iget v0, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->bitField0_:I

    .line 47334
    iput p1, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->simSlotIndex_:I

    .line 47335
    return-void
.end method

.method private setState(Landroid/telephony/NetworkTypeEnum;)V
    .locals 1
    .param p1, "value"    # Landroid/telephony/NetworkTypeEnum;

    .line 47289
    if-eqz p1, :cond_0

    .line 47292
    iget v0, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->bitField0_:I

    .line 47293
    invoke-virtual {p1}, Landroid/telephony/NetworkTypeEnum;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->state_:I

    .line 47294
    return-void

    .line 47290
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

    .line 47545
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 47631
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 47622
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    monitor-enter v0

    .line 47623
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 47624
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->PARSER:Lcom/google/protobuf/Parser;

    .line 47626
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 47628
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 47573
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 47575
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 47578
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 47579
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 47580
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 47581
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 47586
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 47587
    const/4 v2, 0x1

    goto :goto_2

    .line 47603
    :cond_2
    iget v4, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->bitField0_:I

    .line 47604
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->simSlotIndex_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 47592
    .restart local v3    # "tag":I
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 47593
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/telephony/NetworkTypeEnum;->forNumber(I)Landroid/telephony/NetworkTypeEnum;

    move-result-object v5

    .line 47594
    .local v5, "value":Landroid/telephony/NetworkTypeEnum;
    const/4 v6, 0x1

    if-nez v5, :cond_4

    .line 47595
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 47597
    :cond_4
    iget v7, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->bitField0_:I

    .line 47598
    iput v4, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->state_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47600
    goto :goto_2

    .line 47583
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/telephony/NetworkTypeEnum;
    :cond_5
    const/4 v2, 0x1

    .line 47584
    nop

    .line 47608
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 47615
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 47611
    :catch_0
    move-exception v2

    .line 47612
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 47614
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 47609
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 47610
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47615
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 47616
    :cond_7
    nop

    .line 47619
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    return-object v0

    .line 47559
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 47560
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    .line 47561
    .local v1, "other":Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->hasState()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->state_:I

    .line 47562
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->hasState()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->state_:I

    .line 47561
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->state_:I

    .line 47563
    nop

    .line 47564
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->hasSimSlotIndex()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->simSlotIndex_:I

    .line 47565
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->hasSimSlotIndex()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->simSlotIndex_:I

    .line 47563
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->simSlotIndex_:I

    .line 47566
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 47568
    iget v2, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->bitField0_:I

    .line 47570
    :cond_8
    return-object p0

    .line 47556
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 47553
    :pswitch_5
    return-object v1

    .line 47550
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    return-object v0

    .line 47547
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;-><init>()V

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

.method public getSerializedSize()I
    .locals 3

    .line 47360
    iget v0, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->memoizedSerializedSize:I

    .line 47361
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 47363
    :cond_0
    const/4 v0, 0x0

    .line 47364
    iget v1, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 47365
    iget v1, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->state_:I

    .line 47366
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47368
    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 47369
    iget v1, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->simSlotIndex_:I

    .line 47370
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47372
    :cond_2
    iget-object v1, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 47373
    iput v0, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->memoizedSerializedSize:I

    .line 47374
    return v0
.end method

.method public getSimSlotIndex()I
    .locals 1

    .line 47323
    iget v0, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->simSlotIndex_:I

    return v0
.end method

.method public getState()Landroid/telephony/NetworkTypeEnum;
    .locals 2

    .line 47282
    iget v0, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->state_:I

    invoke-static {v0}, Landroid/telephony/NetworkTypeEnum;->forNumber(I)Landroid/telephony/NetworkTypeEnum;

    move-result-object v0

    .line 47283
    .local v0, "result":Landroid/telephony/NetworkTypeEnum;
    if-nez v0, :cond_0

    sget-object v1, Landroid/telephony/NetworkTypeEnum;->NETWORK_TYPE_UNKNOWN:Landroid/telephony/NetworkTypeEnum;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasSimSlotIndex()Z
    .locals 2

    .line 47313
    iget v0, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->bitField0_:I

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

    .line 47276
    iget v0, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->bitField0_:I

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

    .line 47350
    iget v0, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 47351
    iget v0, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->state_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 47353
    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 47354
    iget v0, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->simSlotIndex_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 47356
    :cond_1
    iget-object v0, p0, Lcom/android/os/AtomsProto$MobileRadioTechnologyChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 47357
    return-void
.end method
