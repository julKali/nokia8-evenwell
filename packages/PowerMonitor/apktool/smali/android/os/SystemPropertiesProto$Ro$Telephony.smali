.class public final Landroid/os/SystemPropertiesProto$Ro$Telephony;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProto$Ro$TelephonyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto$Ro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Telephony"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/SystemPropertiesProto$Ro$Telephony;",
        "Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProto$Ro$TelephonyOrBuilder;"
    }
.end annotation


# static fields
.field public static final CALL_RING_MULTIPLE_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_CDMA_SUB_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Telephony;

.field public static final DEFAULT_NETWORK_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$Ro$Telephony;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private callRingMultiple_:Z

.field private defaultCdmaSub_:I

.field private defaultNetwork_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31164
    new-instance v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$Ro$Telephony;-><init>()V

    sput-object v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Telephony;

    .line 31165
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Telephony;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Telephony;->makeImmutable()V

    .line 31166
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 30765
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 30766
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->callRingMultiple_:Z

    .line 30767
    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->defaultCdmaSub_:I

    .line 30768
    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->defaultNetwork_:I

    .line 30769
    return-void
.end method

.method static synthetic access$65000()Landroid/os/SystemPropertiesProto$Ro$Telephony;
    .locals 1

    .line 30760
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Telephony;

    return-object v0
.end method

.method static synthetic access$65100(Landroid/os/SystemPropertiesProto$Ro$Telephony;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Telephony;
    .param p1, "x1"    # Z

    .line 30760
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Telephony;->setCallRingMultiple(Z)V

    return-void
.end method

.method static synthetic access$65200(Landroid/os/SystemPropertiesProto$Ro$Telephony;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Telephony;

    .line 30760
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Telephony;->clearCallRingMultiple()V

    return-void
.end method

.method static synthetic access$65300(Landroid/os/SystemPropertiesProto$Ro$Telephony;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Telephony;
    .param p1, "x1"    # I

    .line 30760
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Telephony;->setDefaultCdmaSub(I)V

    return-void
.end method

.method static synthetic access$65400(Landroid/os/SystemPropertiesProto$Ro$Telephony;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Telephony;

    .line 30760
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Telephony;->clearDefaultCdmaSub()V

    return-void
.end method

.method static synthetic access$65500(Landroid/os/SystemPropertiesProto$Ro$Telephony;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Telephony;
    .param p1, "x1"    # I

    .line 30760
    invoke-direct {p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Telephony;->setDefaultNetwork(I)V

    return-void
.end method

.method static synthetic access$65600(Landroid/os/SystemPropertiesProto$Ro$Telephony;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemPropertiesProto$Ro$Telephony;

    .line 30760
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Ro$Telephony;->clearDefaultNetwork()V

    return-void
.end method

.method private clearCallRingMultiple()V
    .locals 1

    .line 30796
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->bitField0_:I

    .line 30797
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->callRingMultiple_:Z

    .line 30798
    return-void
.end method

.method private clearDefaultCdmaSub()V
    .locals 1

    .line 30825
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->bitField0_:I

    .line 30826
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->defaultCdmaSub_:I

    .line 30827
    return-void
.end method

.method private clearDefaultNetwork()V
    .locals 1

    .line 30854
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->bitField0_:I

    .line 30855
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->defaultNetwork_:I

    .line 30856
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/SystemPropertiesProto$Ro$Telephony;
    .locals 1

    .line 31169
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Telephony;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;
    .locals 1

    .line 30956
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Telephony;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Telephony;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/SystemPropertiesProto$Ro$Telephony;)Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/SystemPropertiesProto$Ro$Telephony;

    .line 30959
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Telephony;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Telephony;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;

    invoke-virtual {v0, p0}, Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$Ro$Telephony;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30933
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Telephony;

    invoke-static {v0, p0}, Landroid/os/SystemPropertiesProto$Ro$Telephony;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Telephony;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30939
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Telephony;

    invoke-static {v0, p0, p1}, Landroid/os/SystemPropertiesProto$Ro$Telephony;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Ro$Telephony;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30897
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Telephony;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Telephony;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30904
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Telephony;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/SystemPropertiesProto$Ro$Telephony;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30944
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Telephony;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Telephony;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30951
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Telephony;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/SystemPropertiesProto$Ro$Telephony;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30921
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Telephony;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Telephony;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30928
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Telephony;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/SystemPropertiesProto$Ro$Telephony;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30909
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Telephony;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemPropertiesProto$Ro$Telephony;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30916
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Telephony;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemPropertiesProto$Ro$Telephony;",
            ">;"
        }
    .end annotation

    .line 31175
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Telephony;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Ro$Telephony;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCallRingMultiple(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 30789
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->bitField0_:I

    .line 30790
    iput-boolean p1, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->callRingMultiple_:Z

    .line 30791
    return-void
.end method

.method private setDefaultCdmaSub(I)V
    .locals 1
    .param p1, "value"    # I

    .line 30818
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->bitField0_:I

    .line 30819
    iput p1, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->defaultCdmaSub_:I

    .line 30820
    return-void
.end method

.method private setDefaultNetwork(I)V
    .locals 1
    .param p1, "value"    # I

    .line 30847
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->bitField0_:I

    .line 30848
    iput p1, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->defaultNetwork_:I

    .line 30849
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 31068
    sget-object v0, Landroid/os/SystemPropertiesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 31157
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 31148
    :pswitch_0
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;

    monitor-enter v0

    .line 31149
    :try_start_0
    sget-object v1, Landroid/os/SystemPropertiesProto$Ro$Telephony;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 31150
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/SystemPropertiesProto$Ro$Telephony;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Telephony;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/SystemPropertiesProto$Ro$Telephony;->PARSER:Lcom/google/protobuf/Parser;

    .line 31152
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 31154
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 31100
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 31102
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 31105
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 31106
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 31107
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 31108
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_3

    const/16 v4, 0x18

    if-eq v3, v4, :cond_2

    .line 31113
    invoke-virtual {p0, v3, v0}, Landroid/os/SystemPropertiesProto$Ro$Telephony;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 31114
    const/4 v2, 0x1

    goto :goto_2

    .line 31129
    :cond_2
    iget v4, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->bitField0_:I

    .line 31130
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->defaultNetwork_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 31124
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->bitField0_:I

    .line 31125
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->defaultCdmaSub_:I

    .line 31126
    goto :goto_2

    .line 31119
    :cond_4
    iget v4, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->bitField0_:I

    .line 31120
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->callRingMultiple_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31121
    goto :goto_2

    .line 31110
    :cond_5
    const/4 v2, 0x1

    .line 31111
    nop

    .line 31134
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 31141
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 31137
    :catch_0
    move-exception v2

    .line 31138
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 31140
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 31135
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 31136
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31141
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 31142
    :cond_7
    nop

    .line 31145
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Telephony;

    return-object v0

    .line 31082
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 31083
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/SystemPropertiesProto$Ro$Telephony;

    .line 31084
    .local v1, "other":Landroid/os/SystemPropertiesProto$Ro$Telephony;
    nop

    .line 31085
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Telephony;->hasCallRingMultiple()Z

    move-result v2

    iget-boolean v3, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->callRingMultiple_:Z

    .line 31086
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Telephony;->hasCallRingMultiple()Z

    move-result v4

    iget-boolean v5, v1, Landroid/os/SystemPropertiesProto$Ro$Telephony;->callRingMultiple_:Z

    .line 31084
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->callRingMultiple_:Z

    .line 31087
    nop

    .line 31088
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Telephony;->hasDefaultCdmaSub()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->defaultCdmaSub_:I

    .line 31089
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Telephony;->hasDefaultCdmaSub()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$Ro$Telephony;->defaultCdmaSub_:I

    .line 31087
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->defaultCdmaSub_:I

    .line 31090
    nop

    .line 31091
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Ro$Telephony;->hasDefaultNetwork()Z

    move-result v2

    iget v3, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->defaultNetwork_:I

    .line 31092
    invoke-virtual {v1}, Landroid/os/SystemPropertiesProto$Ro$Telephony;->hasDefaultNetwork()Z

    move-result v4

    iget v5, v1, Landroid/os/SystemPropertiesProto$Ro$Telephony;->defaultNetwork_:I

    .line 31090
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->defaultNetwork_:I

    .line 31093
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 31095
    iget v2, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->bitField0_:I

    iget v3, v1, Landroid/os/SystemPropertiesProto$Ro$Telephony;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->bitField0_:I

    .line 31097
    :cond_8
    return-object p0

    .line 31079
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/SystemPropertiesProto$Ro$Telephony;
    :pswitch_4
    new-instance v0, Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;

    invoke-direct {v0, v1}, Landroid/os/SystemPropertiesProto$Ro$Telephony$Builder;-><init>(Landroid/os/SystemPropertiesProto$1;)V

    return-object v0

    .line 31076
    :pswitch_5
    return-object v1

    .line 31073
    :pswitch_6
    sget-object v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->DEFAULT_INSTANCE:Landroid/os/SystemPropertiesProto$Ro$Telephony;

    return-object v0

    .line 31070
    :pswitch_7
    new-instance v0, Landroid/os/SystemPropertiesProto$Ro$Telephony;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$Ro$Telephony;-><init>()V

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

.method public getCallRingMultiple()Z
    .locals 1

    .line 30783
    iget-boolean v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->callRingMultiple_:Z

    return v0
.end method

.method public getDefaultCdmaSub()I
    .locals 1

    .line 30812
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->defaultCdmaSub_:I

    return v0
.end method

.method public getDefaultNetwork()I
    .locals 1

    .line 30841
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->defaultNetwork_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 30873
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->memoizedSerializedSize:I

    .line 30874
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 30876
    :cond_0
    const/4 v0, 0x0

    .line 30877
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 30878
    iget-boolean v1, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->callRingMultiple_:Z

    .line 30879
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 30881
    :cond_1
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 30882
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->defaultCdmaSub_:I

    .line 30883
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30885
    :cond_2
    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 30886
    const/4 v1, 0x3

    iget v2, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->defaultNetwork_:I

    .line 30887
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30889
    :cond_3
    iget-object v1, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 30890
    iput v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->memoizedSerializedSize:I

    .line 30891
    return v0
.end method

.method public hasCallRingMultiple()Z
    .locals 2

    .line 30777
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDefaultCdmaSub()Z
    .locals 2

    .line 30806
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->bitField0_:I

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

.method public hasDefaultNetwork()Z
    .locals 2

    .line 30835
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30860
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 30861
    iget-boolean v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->callRingMultiple_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 30863
    :cond_0
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 30864
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->defaultCdmaSub_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 30866
    :cond_1
    iget v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 30867
    const/4 v0, 0x3

    iget v1, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->defaultNetwork_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 30869
    :cond_2
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Ro$Telephony;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 30870
    return-void
.end method
