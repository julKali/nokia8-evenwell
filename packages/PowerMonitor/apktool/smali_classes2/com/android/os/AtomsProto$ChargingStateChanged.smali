.class public final Lcom/android/os/AtomsProto$ChargingStateChanged;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$ChargingStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChargingStateChanged"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$ChargingStateChanged$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$ChargingStateChanged;",
        "Lcom/android/os/AtomsProto$ChargingStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$ChargingStateChangedOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ChargingStateChanged;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$ChargingStateChanged;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34738
    new-instance v0, Lcom/android/os/AtomsProto$ChargingStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$ChargingStateChanged;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$ChargingStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ChargingStateChanged;

    .line 34739
    sget-object v0, Lcom/android/os/AtomsProto$ChargingStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ChargingStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ChargingStateChanged;->makeImmutable()V

    .line 34740
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 34439
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 34440
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ChargingStateChanged;->state_:I

    .line 34441
    return-void
.end method

.method static synthetic access$77500()Lcom/android/os/AtomsProto$ChargingStateChanged;
    .locals 1

    .line 34434
    sget-object v0, Lcom/android/os/AtomsProto$ChargingStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ChargingStateChanged;

    return-object v0
.end method

.method static synthetic access$77600(Lcom/android/os/AtomsProto$ChargingStateChanged;Landroid/os/BatteryStatusEnum;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ChargingStateChanged;
    .param p1, "x1"    # Landroid/os/BatteryStatusEnum;

    .line 34434
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ChargingStateChanged;->setState(Landroid/os/BatteryStatusEnum;)V

    return-void
.end method

.method static synthetic access$77700(Lcom/android/os/AtomsProto$ChargingStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ChargingStateChanged;

    .line 34434
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ChargingStateChanged;->clearState()V

    return-void
.end method

.method private clearState()V
    .locals 1

    .line 34488
    iget v0, p0, Lcom/android/os/AtomsProto$ChargingStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$ChargingStateChanged;->bitField0_:I

    .line 34489
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ChargingStateChanged;->state_:I

    .line 34490
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$ChargingStateChanged;
    .locals 1

    .line 34743
    sget-object v0, Lcom/android/os/AtomsProto$ChargingStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ChargingStateChanged;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$ChargingStateChanged$Builder;
    .locals 1

    .line 34576
    sget-object v0, Lcom/android/os/AtomsProto$ChargingStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ChargingStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ChargingStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ChargingStateChanged$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$ChargingStateChanged;)Lcom/android/os/AtomsProto$ChargingStateChanged$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$ChargingStateChanged;

    .line 34579
    sget-object v0, Lcom/android/os/AtomsProto$ChargingStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ChargingStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ChargingStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ChargingStateChanged$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$ChargingStateChanged$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ChargingStateChanged$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$ChargingStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34553
    sget-object v0, Lcom/android/os/AtomsProto$ChargingStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ChargingStateChanged;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$ChargingStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ChargingStateChanged;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ChargingStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34559
    sget-object v0, Lcom/android/os/AtomsProto$ChargingStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ChargingStateChanged;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$ChargingStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ChargingStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$ChargingStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34517
    sget-object v0, Lcom/android/os/AtomsProto$ChargingStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ChargingStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ChargingStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ChargingStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34524
    sget-object v0, Lcom/android/os/AtomsProto$ChargingStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ChargingStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ChargingStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$ChargingStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34564
    sget-object v0, Lcom/android/os/AtomsProto$ChargingStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ChargingStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ChargingStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ChargingStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34571
    sget-object v0, Lcom/android/os/AtomsProto$ChargingStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ChargingStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ChargingStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$ChargingStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34541
    sget-object v0, Lcom/android/os/AtomsProto$ChargingStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ChargingStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ChargingStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ChargingStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34548
    sget-object v0, Lcom/android/os/AtomsProto$ChargingStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ChargingStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ChargingStateChanged;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$ChargingStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34529
    sget-object v0, Lcom/android/os/AtomsProto$ChargingStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ChargingStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ChargingStateChanged;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ChargingStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34536
    sget-object v0, Lcom/android/os/AtomsProto$ChargingStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ChargingStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ChargingStateChanged;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$ChargingStateChanged;",
            ">;"
        }
    .end annotation

    .line 34749
    sget-object v0, Lcom/android/os/AtomsProto$ChargingStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ChargingStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ChargingStateChanged;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setState(Landroid/os/BatteryStatusEnum;)V
    .locals 1
    .param p1, "value"    # Landroid/os/BatteryStatusEnum;

    .line 34474
    if-eqz p1, :cond_0

    .line 34477
    iget v0, p0, Lcom/android/os/AtomsProto$ChargingStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$ChargingStateChanged;->bitField0_:I

    .line 34478
    invoke-virtual {p1}, Landroid/os/BatteryStatusEnum;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AtomsProto$ChargingStateChanged;->state_:I

    .line 34479
    return-void

    .line 34475
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

    .line 34653
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 34731
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 34722
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$ChargingStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$ChargingStateChanged;

    monitor-enter v0

    .line 34723
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$ChargingStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 34724
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$ChargingStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ChargingStateChanged;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$ChargingStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    .line 34726
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 34728
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$ChargingStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 34678
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 34680
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 34683
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 34684
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 34685
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 34686
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    .line 34691
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$ChargingStateChanged;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 34692
    const/4 v2, 0x1

    goto :goto_2

    .line 34697
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 34698
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/os/BatteryStatusEnum;->forNumber(I)Landroid/os/BatteryStatusEnum;

    move-result-object v5

    .line 34699
    .local v5, "value":Landroid/os/BatteryStatusEnum;
    const/4 v6, 0x1

    if-nez v5, :cond_3

    .line 34700
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 34702
    :cond_3
    iget v7, p0, Lcom/android/os/AtomsProto$ChargingStateChanged;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/android/os/AtomsProto$ChargingStateChanged;->bitField0_:I

    .line 34703
    iput v4, p0, Lcom/android/os/AtomsProto$ChargingStateChanged;->state_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34705
    goto :goto_2

    .line 34688
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/BatteryStatusEnum;
    :cond_4
    const/4 v2, 0x1

    .line 34689
    nop

    .line 34708
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 34715
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 34711
    :catch_0
    move-exception v2

    .line 34712
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 34714
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 34709
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 34710
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34715
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 34716
    :cond_6
    nop

    .line 34719
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$ChargingStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ChargingStateChanged;

    return-object v0

    .line 34667
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 34668
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$ChargingStateChanged;

    .line 34669
    .local v1, "other":Lcom/android/os/AtomsProto$ChargingStateChanged;
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ChargingStateChanged;->hasState()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$ChargingStateChanged;->state_:I

    .line 34670
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ChargingStateChanged;->hasState()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$ChargingStateChanged;->state_:I

    .line 34669
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$ChargingStateChanged;->state_:I

    .line 34671
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 34673
    iget v2, p0, Lcom/android/os/AtomsProto$ChargingStateChanged;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$ChargingStateChanged;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$ChargingStateChanged;->bitField0_:I

    .line 34675
    :cond_7
    return-object p0

    .line 34664
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/AtomsProto$ChargingStateChanged;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$ChargingStateChanged$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$ChargingStateChanged$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 34661
    :pswitch_5
    return-object v1

    .line 34658
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$ChargingStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ChargingStateChanged;

    return-object v0

    .line 34655
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$ChargingStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$ChargingStateChanged;-><init>()V

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

    .line 34501
    iget v0, p0, Lcom/android/os/AtomsProto$ChargingStateChanged;->memoizedSerializedSize:I

    .line 34502
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 34504
    :cond_0
    const/4 v0, 0x0

    .line 34505
    iget v1, p0, Lcom/android/os/AtomsProto$ChargingStateChanged;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 34506
    iget v1, p0, Lcom/android/os/AtomsProto$ChargingStateChanged;->state_:I

    .line 34507
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34509
    :cond_1
    iget-object v1, p0, Lcom/android/os/AtomsProto$ChargingStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 34510
    iput v0, p0, Lcom/android/os/AtomsProto$ChargingStateChanged;->memoizedSerializedSize:I

    .line 34511
    return v0
.end method

.method public getState()Landroid/os/BatteryStatusEnum;
    .locals 2

    .line 34463
    iget v0, p0, Lcom/android/os/AtomsProto$ChargingStateChanged;->state_:I

    invoke-static {v0}, Landroid/os/BatteryStatusEnum;->forNumber(I)Landroid/os/BatteryStatusEnum;

    move-result-object v0

    .line 34464
    .local v0, "result":Landroid/os/BatteryStatusEnum;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/BatteryStatusEnum;->BATTERY_STATUS_INVALID:Landroid/os/BatteryStatusEnum;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasState()Z
    .locals 2

    .line 34453
    iget v0, p0, Lcom/android/os/AtomsProto$ChargingStateChanged;->bitField0_:I

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

    .line 34494
    iget v0, p0, Lcom/android/os/AtomsProto$ChargingStateChanged;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 34495
    iget v0, p0, Lcom/android/os/AtomsProto$ChargingStateChanged;->state_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 34497
    :cond_0
    iget-object v0, p0, Lcom/android/os/AtomsProto$ChargingStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 34498
    return-void
.end method
