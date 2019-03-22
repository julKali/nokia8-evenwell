.class public final Landroid/os/UidProto$JobCompletion$ReasonCount;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UidProto.java"

# interfaces
.implements Landroid/os/UidProto$JobCompletion$ReasonCountOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto$JobCompletion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReasonCount"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/UidProto$JobCompletion$ReasonCount;",
        "Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;",
        ">;",
        "Landroid/os/UidProto$JobCompletion$ReasonCountOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroid/os/UidProto$JobCompletion$ReasonCount;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/UidProto$JobCompletion$ReasonCount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private count_:I

.field private name_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5934
    new-instance v0, Landroid/os/UidProto$JobCompletion$ReasonCount;

    invoke-direct {v0}, Landroid/os/UidProto$JobCompletion$ReasonCount;-><init>()V

    sput-object v0, Landroid/os/UidProto$JobCompletion$ReasonCount;->DEFAULT_INSTANCE:Landroid/os/UidProto$JobCompletion$ReasonCount;

    .line 5935
    sget-object v0, Landroid/os/UidProto$JobCompletion$ReasonCount;->DEFAULT_INSTANCE:Landroid/os/UidProto$JobCompletion$ReasonCount;

    invoke-virtual {v0}, Landroid/os/UidProto$JobCompletion$ReasonCount;->makeImmutable()V

    .line 5936
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5600
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5601
    const/4 v0, -0x1

    iput v0, p0, Landroid/os/UidProto$JobCompletion$ReasonCount;->name_:I

    .line 5602
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/UidProto$JobCompletion$ReasonCount;->count_:I

    .line 5603
    return-void
.end method

.method static synthetic access$10500()Landroid/os/UidProto$JobCompletion$ReasonCount;
    .locals 1

    .line 5595
    sget-object v0, Landroid/os/UidProto$JobCompletion$ReasonCount;->DEFAULT_INSTANCE:Landroid/os/UidProto$JobCompletion$ReasonCount;

    return-object v0
.end method

.method static synthetic access$10600(Landroid/os/UidProto$JobCompletion$ReasonCount;Landroid/app/job/StopReasonEnum;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$JobCompletion$ReasonCount;
    .param p1, "x1"    # Landroid/app/job/StopReasonEnum;

    .line 5595
    invoke-direct {p0, p1}, Landroid/os/UidProto$JobCompletion$ReasonCount;->setName(Landroid/app/job/StopReasonEnum;)V

    return-void
.end method

.method static synthetic access$10700(Landroid/os/UidProto$JobCompletion$ReasonCount;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$JobCompletion$ReasonCount;

    .line 5595
    invoke-direct {p0}, Landroid/os/UidProto$JobCompletion$ReasonCount;->clearName()V

    return-void
.end method

.method static synthetic access$10800(Landroid/os/UidProto$JobCompletion$ReasonCount;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$JobCompletion$ReasonCount;
    .param p1, "x1"    # I

    .line 5595
    invoke-direct {p0, p1}, Landroid/os/UidProto$JobCompletion$ReasonCount;->setCount(I)V

    return-void
.end method

.method static synthetic access$10900(Landroid/os/UidProto$JobCompletion$ReasonCount;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/UidProto$JobCompletion$ReasonCount;

    .line 5595
    invoke-direct {p0}, Landroid/os/UidProto$JobCompletion$ReasonCount;->clearCount()V

    return-void
.end method

.method private clearCount()V
    .locals 1

    .line 5663
    iget v0, p0, Landroid/os/UidProto$JobCompletion$ReasonCount;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/UidProto$JobCompletion$ReasonCount;->bitField0_:I

    .line 5664
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/UidProto$JobCompletion$ReasonCount;->count_:I

    .line 5665
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 5634
    iget v0, p0, Landroid/os/UidProto$JobCompletion$ReasonCount;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/UidProto$JobCompletion$ReasonCount;->bitField0_:I

    .line 5635
    const/4 v0, -0x1

    iput v0, p0, Landroid/os/UidProto$JobCompletion$ReasonCount;->name_:I

    .line 5636
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/UidProto$JobCompletion$ReasonCount;
    .locals 1

    .line 5939
    sget-object v0, Landroid/os/UidProto$JobCompletion$ReasonCount;->DEFAULT_INSTANCE:Landroid/os/UidProto$JobCompletion$ReasonCount;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;
    .locals 1

    .line 5758
    sget-object v0, Landroid/os/UidProto$JobCompletion$ReasonCount;->DEFAULT_INSTANCE:Landroid/os/UidProto$JobCompletion$ReasonCount;

    invoke-virtual {v0}, Landroid/os/UidProto$JobCompletion$ReasonCount;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/UidProto$JobCompletion$ReasonCount;)Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/UidProto$JobCompletion$ReasonCount;

    .line 5761
    sget-object v0, Landroid/os/UidProto$JobCompletion$ReasonCount;->DEFAULT_INSTANCE:Landroid/os/UidProto$JobCompletion$ReasonCount;

    invoke-virtual {v0}, Landroid/os/UidProto$JobCompletion$ReasonCount;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;

    invoke-virtual {v0, p0}, Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/UidProto$JobCompletion$ReasonCount;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5735
    sget-object v0, Landroid/os/UidProto$JobCompletion$ReasonCount;->DEFAULT_INSTANCE:Landroid/os/UidProto$JobCompletion$ReasonCount;

    invoke-static {v0, p0}, Landroid/os/UidProto$JobCompletion$ReasonCount;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$JobCompletion$ReasonCount;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$JobCompletion$ReasonCount;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5741
    sget-object v0, Landroid/os/UidProto$JobCompletion$ReasonCount;->DEFAULT_INSTANCE:Landroid/os/UidProto$JobCompletion$ReasonCount;

    invoke-static {v0, p0, p1}, Landroid/os/UidProto$JobCompletion$ReasonCount;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$JobCompletion$ReasonCount;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/UidProto$JobCompletion$ReasonCount;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5699
    sget-object v0, Landroid/os/UidProto$JobCompletion$ReasonCount;->DEFAULT_INSTANCE:Landroid/os/UidProto$JobCompletion$ReasonCount;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$JobCompletion$ReasonCount;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$JobCompletion$ReasonCount;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5706
    sget-object v0, Landroid/os/UidProto$JobCompletion$ReasonCount;->DEFAULT_INSTANCE:Landroid/os/UidProto$JobCompletion$ReasonCount;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$JobCompletion$ReasonCount;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/UidProto$JobCompletion$ReasonCount;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5746
    sget-object v0, Landroid/os/UidProto$JobCompletion$ReasonCount;->DEFAULT_INSTANCE:Landroid/os/UidProto$JobCompletion$ReasonCount;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$JobCompletion$ReasonCount;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$JobCompletion$ReasonCount;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5753
    sget-object v0, Landroid/os/UidProto$JobCompletion$ReasonCount;->DEFAULT_INSTANCE:Landroid/os/UidProto$JobCompletion$ReasonCount;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$JobCompletion$ReasonCount;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/UidProto$JobCompletion$ReasonCount;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5723
    sget-object v0, Landroid/os/UidProto$JobCompletion$ReasonCount;->DEFAULT_INSTANCE:Landroid/os/UidProto$JobCompletion$ReasonCount;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$JobCompletion$ReasonCount;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$JobCompletion$ReasonCount;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5730
    sget-object v0, Landroid/os/UidProto$JobCompletion$ReasonCount;->DEFAULT_INSTANCE:Landroid/os/UidProto$JobCompletion$ReasonCount;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$JobCompletion$ReasonCount;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/UidProto$JobCompletion$ReasonCount;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5711
    sget-object v0, Landroid/os/UidProto$JobCompletion$ReasonCount;->DEFAULT_INSTANCE:Landroid/os/UidProto$JobCompletion$ReasonCount;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$JobCompletion$ReasonCount;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/UidProto$JobCompletion$ReasonCount;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5718
    sget-object v0, Landroid/os/UidProto$JobCompletion$ReasonCount;->DEFAULT_INSTANCE:Landroid/os/UidProto$JobCompletion$ReasonCount;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$JobCompletion$ReasonCount;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/UidProto$JobCompletion$ReasonCount;",
            ">;"
        }
    .end annotation

    .line 5945
    sget-object v0, Landroid/os/UidProto$JobCompletion$ReasonCount;->DEFAULT_INSTANCE:Landroid/os/UidProto$JobCompletion$ReasonCount;

    invoke-virtual {v0}, Landroid/os/UidProto$JobCompletion$ReasonCount;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5656
    iget v0, p0, Landroid/os/UidProto$JobCompletion$ReasonCount;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/UidProto$JobCompletion$ReasonCount;->bitField0_:I

    .line 5657
    iput p1, p0, Landroid/os/UidProto$JobCompletion$ReasonCount;->count_:I

    .line 5658
    return-void
.end method

.method private setName(Landroid/app/job/StopReasonEnum;)V
    .locals 1
    .param p1, "value"    # Landroid/app/job/StopReasonEnum;

    .line 5624
    if-eqz p1, :cond_0

    .line 5627
    iget v0, p0, Landroid/os/UidProto$JobCompletion$ReasonCount;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/UidProto$JobCompletion$ReasonCount;->bitField0_:I

    .line 5628
    invoke-virtual {p1}, Landroid/app/job/StopReasonEnum;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/os/UidProto$JobCompletion$ReasonCount;->name_:I

    .line 5629
    return-void

    .line 5625
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

    .line 5841
    sget-object v0, Landroid/os/UidProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5927
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5918
    :pswitch_0
    sget-object v0, Landroid/os/UidProto$JobCompletion$ReasonCount;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/UidProto$JobCompletion$ReasonCount;

    monitor-enter v0

    .line 5919
    :try_start_0
    sget-object v1, Landroid/os/UidProto$JobCompletion$ReasonCount;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 5920
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/UidProto$JobCompletion$ReasonCount;->DEFAULT_INSTANCE:Landroid/os/UidProto$JobCompletion$ReasonCount;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/UidProto$JobCompletion$ReasonCount;->PARSER:Lcom/google/protobuf/Parser;

    .line 5922
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5924
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/UidProto$JobCompletion$ReasonCount;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 5869
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5871
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5874
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 5875
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 5876
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 5877
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 5882
    invoke-virtual {p0, v3, v0}, Landroid/os/UidProto$JobCompletion$ReasonCount;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 5883
    const/4 v2, 0x1

    goto :goto_2

    .line 5899
    :cond_2
    iget v4, p0, Landroid/os/UidProto$JobCompletion$ReasonCount;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/UidProto$JobCompletion$ReasonCount;->bitField0_:I

    .line 5900
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/UidProto$JobCompletion$ReasonCount;->count_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 5888
    .restart local v3    # "tag":I
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 5889
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/app/job/StopReasonEnum;->forNumber(I)Landroid/app/job/StopReasonEnum;

    move-result-object v5

    .line 5890
    .local v5, "value":Landroid/app/job/StopReasonEnum;
    const/4 v6, 0x1

    if-nez v5, :cond_4

    .line 5891
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 5893
    :cond_4
    iget v7, p0, Landroid/os/UidProto$JobCompletion$ReasonCount;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Landroid/os/UidProto$JobCompletion$ReasonCount;->bitField0_:I

    .line 5894
    iput v4, p0, Landroid/os/UidProto$JobCompletion$ReasonCount;->name_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5896
    goto :goto_2

    .line 5879
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/app/job/StopReasonEnum;
    :cond_5
    const/4 v2, 0x1

    .line 5880
    nop

    .line 5904
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 5911
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 5907
    :catch_0
    move-exception v2

    .line 5908
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 5910
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 5905
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 5906
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5911
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 5912
    :cond_7
    nop

    .line 5915
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/UidProto$JobCompletion$ReasonCount;->DEFAULT_INSTANCE:Landroid/os/UidProto$JobCompletion$ReasonCount;

    return-object v0

    .line 5855
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 5856
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/UidProto$JobCompletion$ReasonCount;

    .line 5857
    .local v1, "other":Landroid/os/UidProto$JobCompletion$ReasonCount;
    invoke-virtual {p0}, Landroid/os/UidProto$JobCompletion$ReasonCount;->hasName()Z

    move-result v2

    iget v3, p0, Landroid/os/UidProto$JobCompletion$ReasonCount;->name_:I

    .line 5858
    invoke-virtual {v1}, Landroid/os/UidProto$JobCompletion$ReasonCount;->hasName()Z

    move-result v4

    iget v5, v1, Landroid/os/UidProto$JobCompletion$ReasonCount;->name_:I

    .line 5857
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/UidProto$JobCompletion$ReasonCount;->name_:I

    .line 5859
    nop

    .line 5860
    invoke-virtual {p0}, Landroid/os/UidProto$JobCompletion$ReasonCount;->hasCount()Z

    move-result v2

    iget v3, p0, Landroid/os/UidProto$JobCompletion$ReasonCount;->count_:I

    .line 5861
    invoke-virtual {v1}, Landroid/os/UidProto$JobCompletion$ReasonCount;->hasCount()Z

    move-result v4

    iget v5, v1, Landroid/os/UidProto$JobCompletion$ReasonCount;->count_:I

    .line 5859
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/UidProto$JobCompletion$ReasonCount;->count_:I

    .line 5862
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 5864
    iget v2, p0, Landroid/os/UidProto$JobCompletion$ReasonCount;->bitField0_:I

    iget v3, v1, Landroid/os/UidProto$JobCompletion$ReasonCount;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/UidProto$JobCompletion$ReasonCount;->bitField0_:I

    .line 5866
    :cond_8
    return-object p0

    .line 5852
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/UidProto$JobCompletion$ReasonCount;
    :pswitch_4
    new-instance v0, Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;

    invoke-direct {v0, v1}, Landroid/os/UidProto$JobCompletion$ReasonCount$Builder;-><init>(Landroid/os/UidProto$1;)V

    return-object v0

    .line 5849
    :pswitch_5
    return-object v1

    .line 5846
    :pswitch_6
    sget-object v0, Landroid/os/UidProto$JobCompletion$ReasonCount;->DEFAULT_INSTANCE:Landroid/os/UidProto$JobCompletion$ReasonCount;

    return-object v0

    .line 5843
    :pswitch_7
    new-instance v0, Landroid/os/UidProto$JobCompletion$ReasonCount;

    invoke-direct {v0}, Landroid/os/UidProto$JobCompletion$ReasonCount;-><init>()V

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

.method public getCount()I
    .locals 1

    .line 5650
    iget v0, p0, Landroid/os/UidProto$JobCompletion$ReasonCount;->count_:I

    return v0
.end method

.method public getName()Landroid/app/job/StopReasonEnum;
    .locals 2

    .line 5617
    iget v0, p0, Landroid/os/UidProto$JobCompletion$ReasonCount;->name_:I

    invoke-static {v0}, Landroid/app/job/StopReasonEnum;->forNumber(I)Landroid/app/job/StopReasonEnum;

    move-result-object v0

    .line 5618
    .local v0, "result":Landroid/app/job/StopReasonEnum;
    if-nez v0, :cond_0

    sget-object v1, Landroid/app/job/StopReasonEnum;->STOP_REASON_UNKNOWN:Landroid/app/job/StopReasonEnum;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSerializedSize()I
    .locals 3

    .line 5679
    iget v0, p0, Landroid/os/UidProto$JobCompletion$ReasonCount;->memoizedSerializedSize:I

    .line 5680
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 5682
    :cond_0
    const/4 v0, 0x0

    .line 5683
    iget v1, p0, Landroid/os/UidProto$JobCompletion$ReasonCount;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 5684
    iget v1, p0, Landroid/os/UidProto$JobCompletion$ReasonCount;->name_:I

    .line 5685
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5687
    :cond_1
    iget v1, p0, Landroid/os/UidProto$JobCompletion$ReasonCount;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5688
    iget v1, p0, Landroid/os/UidProto$JobCompletion$ReasonCount;->count_:I

    .line 5689
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5691
    :cond_2
    iget-object v1, p0, Landroid/os/UidProto$JobCompletion$ReasonCount;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5692
    iput v0, p0, Landroid/os/UidProto$JobCompletion$ReasonCount;->memoizedSerializedSize:I

    .line 5693
    return v0
.end method

.method public hasCount()Z
    .locals 2

    .line 5644
    iget v0, p0, Landroid/os/UidProto$JobCompletion$ReasonCount;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .line 5611
    iget v0, p0, Landroid/os/UidProto$JobCompletion$ReasonCount;->bitField0_:I

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

    .line 5669
    iget v0, p0, Landroid/os/UidProto$JobCompletion$ReasonCount;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 5670
    iget v0, p0, Landroid/os/UidProto$JobCompletion$ReasonCount;->name_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5672
    :cond_0
    iget v0, p0, Landroid/os/UidProto$JobCompletion$ReasonCount;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5673
    iget v0, p0, Landroid/os/UidProto$JobCompletion$ReasonCount;->count_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5675
    :cond_1
    iget-object v0, p0, Landroid/os/UidProto$JobCompletion$ReasonCount;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5676
    return-void
.end method
