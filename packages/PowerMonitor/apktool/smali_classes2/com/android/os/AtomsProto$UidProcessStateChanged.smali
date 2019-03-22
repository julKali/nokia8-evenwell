.class public final Lcom/android/os/AtomsProto$UidProcessStateChanged;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$UidProcessStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UidProcessStateChanged"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$UidProcessStateChanged$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$UidProcessStateChanged;",
        "Lcom/android/os/AtomsProto$UidProcessStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$UidProcessStateChangedOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UidProcessStateChanged;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$UidProcessStateChanged;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x2

.field public static final UID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private state_:I

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22740
    new-instance v0, Lcom/android/os/AtomsProto$UidProcessStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$UidProcessStateChanged;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UidProcessStateChanged;

    .line 22741
    sget-object v0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UidProcessStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$UidProcessStateChanged;->makeImmutable()V

    .line 22742
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22367
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 22368
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->uid_:I

    .line 22369
    const/16 v0, 0x3e6

    iput v0, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->state_:I

    .line 22370
    return-void
.end method

.method static synthetic access$55700()Lcom/android/os/AtomsProto$UidProcessStateChanged;
    .locals 1

    .line 22362
    sget-object v0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UidProcessStateChanged;

    return-object v0
.end method

.method static synthetic access$55800(Lcom/android/os/AtomsProto$UidProcessStateChanged;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$UidProcessStateChanged;
    .param p1, "x1"    # I

    .line 22362
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$UidProcessStateChanged;->setUid(I)V

    return-void
.end method

.method static synthetic access$55900(Lcom/android/os/AtomsProto$UidProcessStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$UidProcessStateChanged;

    .line 22362
    invoke-direct {p0}, Lcom/android/os/AtomsProto$UidProcessStateChanged;->clearUid()V

    return-void
.end method

.method static synthetic access$56000(Lcom/android/os/AtomsProto$UidProcessStateChanged;Landroid/app/ProcessStateEnum;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$UidProcessStateChanged;
    .param p1, "x1"    # Landroid/app/ProcessStateEnum;

    .line 22362
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$UidProcessStateChanged;->setState(Landroid/app/ProcessStateEnum;)V

    return-void
.end method

.method static synthetic access$56100(Lcom/android/os/AtomsProto$UidProcessStateChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$UidProcessStateChanged;

    .line 22362
    invoke-direct {p0}, Lcom/android/os/AtomsProto$UidProcessStateChanged;->clearState()V

    return-void
.end method

.method private clearState()V
    .locals 1

    .line 22446
    iget v0, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->bitField0_:I

    .line 22447
    const/16 v0, 0x3e6

    iput v0, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->state_:I

    .line 22448
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 22397
    iget v0, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->bitField0_:I

    .line 22398
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->uid_:I

    .line 22399
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$UidProcessStateChanged;
    .locals 1

    .line 22745
    sget-object v0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UidProcessStateChanged;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$UidProcessStateChanged$Builder;
    .locals 1

    .line 22541
    sget-object v0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UidProcessStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$UidProcessStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$UidProcessStateChanged$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$UidProcessStateChanged;)Lcom/android/os/AtomsProto$UidProcessStateChanged$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$UidProcessStateChanged;

    .line 22544
    sget-object v0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UidProcessStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$UidProcessStateChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$UidProcessStateChanged$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$UidProcessStateChanged$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$UidProcessStateChanged$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$UidProcessStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22518
    sget-object v0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UidProcessStateChanged;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$UidProcessStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$UidProcessStateChanged;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$UidProcessStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22524
    sget-object v0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UidProcessStateChanged;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$UidProcessStateChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$UidProcessStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$UidProcessStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22482
    sget-object v0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UidProcessStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$UidProcessStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$UidProcessStateChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22489
    sget-object v0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UidProcessStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$UidProcessStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$UidProcessStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22529
    sget-object v0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UidProcessStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$UidProcessStateChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$UidProcessStateChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22536
    sget-object v0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UidProcessStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$UidProcessStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$UidProcessStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22506
    sget-object v0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UidProcessStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$UidProcessStateChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$UidProcessStateChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22513
    sget-object v0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UidProcessStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$UidProcessStateChanged;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$UidProcessStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22494
    sget-object v0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UidProcessStateChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$UidProcessStateChanged;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$UidProcessStateChanged;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22501
    sget-object v0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UidProcessStateChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$UidProcessStateChanged;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$UidProcessStateChanged;",
            ">;"
        }
    .end annotation

    .line 22751
    sget-object v0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UidProcessStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$UidProcessStateChanged;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setState(Landroid/app/ProcessStateEnum;)V
    .locals 1
    .param p1, "value"    # Landroid/app/ProcessStateEnum;

    .line 22432
    if-eqz p1, :cond_0

    .line 22435
    iget v0, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->bitField0_:I

    .line 22436
    invoke-virtual {p1}, Landroid/app/ProcessStateEnum;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->state_:I

    .line 22437
    return-void

    .line 22433
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 22390
    iget v0, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->bitField0_:I

    .line 22391
    iput p1, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->uid_:I

    .line 22392
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 22647
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 22733
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 22724
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$UidProcessStateChanged;

    monitor-enter v0

    .line 22725
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$UidProcessStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 22726
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$UidProcessStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UidProcessStateChanged;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$UidProcessStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    .line 22728
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 22730
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 22675
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 22677
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 22680
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 22681
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 22682
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 22683
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 22688
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$UidProcessStateChanged;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 22689
    const/4 v2, 0x1

    goto :goto_2

    .line 22699
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 22700
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/app/ProcessStateEnum;->forNumber(I)Landroid/app/ProcessStateEnum;

    move-result-object v5

    .line 22701
    .local v5, "value":Landroid/app/ProcessStateEnum;
    const/4 v6, 0x2

    if-nez v5, :cond_3

    .line 22702
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 22704
    :cond_3
    iget v7, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->bitField0_:I

    .line 22705
    iput v4, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->state_:I

    .line 22707
    goto :goto_2

    .line 22694
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/app/ProcessStateEnum;
    :cond_4
    iget v4, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->bitField0_:I

    .line 22695
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->uid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22696
    goto :goto_2

    .line 22685
    :cond_5
    const/4 v2, 0x1

    .line 22686
    nop

    .line 22710
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 22717
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 22713
    :catch_0
    move-exception v2

    .line 22714
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 22716
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 22711
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 22712
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22717
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 22718
    :cond_7
    nop

    .line 22721
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UidProcessStateChanged;

    return-object v0

    .line 22661
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 22662
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$UidProcessStateChanged;

    .line 22663
    .local v1, "other":Lcom/android/os/AtomsProto$UidProcessStateChanged;
    nop

    .line 22664
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$UidProcessStateChanged;->hasUid()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->uid_:I

    .line 22665
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$UidProcessStateChanged;->hasUid()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$UidProcessStateChanged;->uid_:I

    .line 22663
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->uid_:I

    .line 22666
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$UidProcessStateChanged;->hasState()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->state_:I

    .line 22667
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$UidProcessStateChanged;->hasState()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$UidProcessStateChanged;->state_:I

    .line 22666
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->state_:I

    .line 22668
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 22670
    iget v2, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$UidProcessStateChanged;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->bitField0_:I

    .line 22672
    :cond_8
    return-object p0

    .line 22658
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/AtomsProto$UidProcessStateChanged;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$UidProcessStateChanged$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$UidProcessStateChanged$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 22655
    :pswitch_5
    return-object v1

    .line 22652
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$UidProcessStateChanged;

    return-object v0

    .line 22649
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$UidProcessStateChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$UidProcessStateChanged;-><init>()V

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

    .line 22462
    iget v0, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->memoizedSerializedSize:I

    .line 22463
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 22465
    :cond_0
    const/4 v0, 0x0

    .line 22466
    iget v1, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 22467
    iget v1, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->uid_:I

    .line 22468
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22470
    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 22471
    iget v1, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->state_:I

    .line 22472
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22474
    :cond_2
    iget-object v1, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 22475
    iput v0, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->memoizedSerializedSize:I

    .line 22476
    return v0
.end method

.method public getState()Landroid/app/ProcessStateEnum;
    .locals 2

    .line 22421
    iget v0, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->state_:I

    invoke-static {v0}, Landroid/app/ProcessStateEnum;->forNumber(I)Landroid/app/ProcessStateEnum;

    move-result-object v0

    .line 22422
    .local v0, "result":Landroid/app/ProcessStateEnum;
    if-nez v0, :cond_0

    sget-object v1, Landroid/app/ProcessStateEnum;->PROCESS_STATE_UNKNOWN_TO_PROTO:Landroid/app/ProcessStateEnum;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getUid()I
    .locals 1

    .line 22384
    iget v0, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->uid_:I

    return v0
.end method

.method public hasState()Z
    .locals 2

    .line 22411
    iget v0, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->bitField0_:I

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

.method public hasUid()Z
    .locals 2

    .line 22378
    iget v0, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->bitField0_:I

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

    .line 22452
    iget v0, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 22453
    iget v0, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 22455
    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 22456
    iget v0, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->state_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 22458
    :cond_1
    iget-object v0, p0, Lcom/android/os/AtomsProto$UidProcessStateChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 22459
    return-void
.end method
