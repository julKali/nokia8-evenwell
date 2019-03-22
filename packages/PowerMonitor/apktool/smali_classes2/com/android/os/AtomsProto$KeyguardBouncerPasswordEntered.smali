.class public final Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEnteredOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyguardBouncerPasswordEntered"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$Builder;,
        Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;",
        "Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEnteredOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private result_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43604
    new-instance v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    .line 43605
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->makeImmutable()V

    .line 43606
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 43246
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 43247
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->result_:I

    .line 43248
    return-void
.end method

.method static synthetic access$91800()Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;
    .locals 1

    .line 43241
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    return-object v0
.end method

.method static synthetic access$91900(Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;
    .param p1, "x1"    # Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;

    .line 43241
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->setResult(Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;)V

    return-void
.end method

.method static synthetic access$92000(Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    .line 43241
    invoke-direct {p0}, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->clearResult()V

    return-void
.end method

.method private clearResult()V
    .locals 1

    .line 43370
    iget v0, p0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->bitField0_:I

    .line 43371
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->result_:I

    .line 43372
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;
    .locals 1

    .line 43609
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$Builder;
    .locals 1

    .line 43458
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;)Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    .line 43461
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43435
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43441
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43399
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43406
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43446
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43453
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43423
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43430
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43411
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43418
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;",
            ">;"
        }
    .end annotation

    .line 43615
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setResult(Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;

    .line 43360
    if-eqz p1, :cond_0

    .line 43363
    iget v0, p0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->bitField0_:I

    .line 43364
    invoke-virtual {p1}, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->result_:I

    .line 43365
    return-void

    .line 43361
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

    .line 43519
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 43597
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43588
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    monitor-enter v0

    .line 43589
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 43590
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->PARSER:Lcom/google/protobuf/Parser;

    .line 43592
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 43594
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 43544
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 43546
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 43549
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 43550
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 43551
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 43552
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    .line 43557
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 43558
    const/4 v2, 0x1

    goto :goto_2

    .line 43563
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 43564
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;->forNumber(I)Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;

    move-result-object v5

    .line 43565
    .local v5, "value":Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;
    const/4 v6, 0x1

    if-nez v5, :cond_3

    .line 43566
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 43568
    :cond_3
    iget v7, p0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->bitField0_:I

    .line 43569
    iput v4, p0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->result_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43571
    goto :goto_2

    .line 43554
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;
    :cond_4
    const/4 v2, 0x1

    .line 43555
    nop

    .line 43574
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 43581
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 43577
    :catch_0
    move-exception v2

    .line 43578
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 43580
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 43575
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 43576
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43581
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 43582
    :cond_6
    nop

    .line 43585
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    return-object v0

    .line 43533
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 43534
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    .line 43535
    .local v1, "other":Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->hasResult()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->result_:I

    .line 43536
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->hasResult()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->result_:I

    .line 43535
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->result_:I

    .line 43537
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 43539
    iget v2, p0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->bitField0_:I

    .line 43541
    :cond_7
    return-object p0

    .line 43530
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 43527
    :pswitch_5
    return-object v1

    .line 43524
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    return-object v0

    .line 43521
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;-><init>()V

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

.method public getResult()Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;
    .locals 2

    .line 43353
    iget v0, p0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->result_:I

    invoke-static {v0}, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;->forNumber(I)Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;

    move-result-object v0

    .line 43354
    .local v0, "result":Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;->UNKNOWN:Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSerializedSize()I
    .locals 3

    .line 43383
    iget v0, p0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->memoizedSerializedSize:I

    .line 43384
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 43386
    :cond_0
    const/4 v0, 0x0

    .line 43387
    iget v1, p0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 43388
    iget v1, p0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->result_:I

    .line 43389
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43391
    :cond_1
    iget-object v1, p0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 43392
    iput v0, p0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->memoizedSerializedSize:I

    .line 43393
    return v0
.end method

.method public hasResult()Z
    .locals 2

    .line 43347
    iget v0, p0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->bitField0_:I

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

    .line 43376
    iget v0, p0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 43377
    iget v0, p0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->result_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 43379
    :cond_0
    iget-object v0, p0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 43380
    return-void
.end method
