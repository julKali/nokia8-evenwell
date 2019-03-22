.class public final Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProcessOomProto.java"

# interfaces
.implements Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ProcessOomProto$Detail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CpuRunTime"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;",
        "Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;",
        ">;",
        "Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTimeOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

.field public static final OVER_MS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;",
            ">;"
        }
    .end annotation
.end field

.field public static final ULTILIZATION_FIELD_NUMBER:I = 0x3

.field public static final USED_MS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private overMs_:J

.field private ultilization_:F

.field private usedMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 774
    new-instance v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    invoke-direct {v0}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;-><init>()V

    sput-object v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    .line 775
    sget-object v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->makeImmutable()V

    .line 776
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 339
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 340
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->overMs_:J

    .line 341
    iput-wide v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->usedMs_:J

    .line 342
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->ultilization_:F

    .line 343
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;
    .locals 1

    .line 334
    sget-object v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;
    .param p1, "x1"    # J

    .line 334
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->setOverMs(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    .line 334
    invoke-direct {p0}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->clearOverMs()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;
    .param p1, "x1"    # J

    .line 334
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->setUsedMs(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    .line 334
    invoke-direct {p0}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->clearUsedMs()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;F)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;
    .param p1, "x1"    # F

    .line 334
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->setUltilization(F)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    .line 334
    invoke-direct {p0}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->clearUltilization()V

    return-void
.end method

.method private clearOverMs()V
    .locals 2

    .line 370
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->bitField0_:I

    .line 371
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->overMs_:J

    .line 372
    return-void
.end method

.method private clearUltilization()V
    .locals 1

    .line 444
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->bitField0_:I

    .line 445
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->ultilization_:F

    .line 446
    return-void
.end method

.method private clearUsedMs()V
    .locals 2

    .line 399
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->bitField0_:I

    .line 400
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->usedMs_:J

    .line 401
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;
    .locals 1

    .line 779
    sget-object v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;
    .locals 1

    .line 546
    sget-object v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;)Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    .line 549
    sget-object v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 523
    sget-object v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    invoke-static {v0, p0}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 529
    sget-object v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 487
    sget-object v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 494
    sget-object v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 534
    sget-object v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 541
    sget-object v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 511
    sget-object v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 518
    sget-object v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 499
    sget-object v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 506
    sget-object v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;",
            ">;"
        }
    .end annotation

    .line 785
    sget-object v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setOverMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 363
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->bitField0_:I

    .line 364
    iput-wide p1, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->overMs_:J

    .line 365
    return-void
.end method

.method private setUltilization(F)V
    .locals 1
    .param p1, "value"    # F

    .line 433
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->bitField0_:I

    .line 434
    iput p1, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->ultilization_:F

    .line 435
    return-void
.end method

.method private setUsedMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 392
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->bitField0_:I

    .line 393
    iput-wide p1, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->usedMs_:J

    .line 394
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 678
    sget-object v0, Lcom/android/server/am/ProcessOomProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 767
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 758
    :pswitch_0
    sget-object v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    monitor-enter v0

    .line 759
    :try_start_0
    sget-object v1, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 760
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->PARSER:Lcom/google/protobuf/Parser;

    .line 762
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 764
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 710
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 712
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 715
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 716
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 717
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 718
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_3

    const/16 v4, 0x1d

    if-eq v3, v4, :cond_2

    .line 723
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 724
    const/4 v2, 0x1

    goto :goto_2

    .line 739
    :cond_2
    iget v4, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->bitField0_:I

    .line 740
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->ultilization_:F

    .end local v3    # "tag":I
    goto :goto_2

    .line 734
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->bitField0_:I

    .line 735
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->usedMs_:J

    .line 736
    goto :goto_2

    .line 729
    :cond_4
    iget v4, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->bitField0_:I

    .line 730
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->overMs_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 731
    goto :goto_2

    .line 720
    :cond_5
    const/4 v2, 0x1

    .line 721
    nop

    .line 744
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 751
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 747
    :catch_0
    move-exception v2

    .line 748
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 750
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 745
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 746
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 751
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 752
    :cond_7
    nop

    .line 755
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    return-object v0

    .line 692
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 693
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    .line 694
    .local v8, "other":Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;
    nop

    .line 695
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->hasOverMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->overMs_:J

    .line 696
    invoke-virtual {v8}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->hasOverMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->overMs_:J

    .line 694
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->overMs_:J

    .line 697
    nop

    .line 698
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->hasUsedMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->usedMs_:J

    .line 699
    invoke-virtual {v8}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->hasUsedMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->usedMs_:J

    .line 697
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->usedMs_:J

    .line 700
    nop

    .line 701
    invoke-virtual {p0}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->hasUltilization()Z

    move-result v1

    iget v2, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->ultilization_:F

    .line 702
    invoke-virtual {v8}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->hasUltilization()Z

    move-result v3

    iget v4, v8, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->ultilization_:F

    .line 700
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitFloat(ZFZF)F

    move-result v1

    iput v1, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->ultilization_:F

    .line 703
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_8

    .line 705
    iget v1, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->bitField0_:I

    iget v2, v8, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->bitField0_:I

    .line 707
    :cond_8
    return-object p0

    .line 689
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime$Builder;-><init>(Lcom/android/server/am/ProcessOomProto$1;)V

    return-object v0

    .line 686
    :pswitch_5
    return-object v1

    .line 683
    :pswitch_6
    sget-object v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    return-object v0

    .line 680
    :pswitch_7
    new-instance v0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;

    invoke-direct {v0}, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;-><init>()V

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

.method public getOverMs()J
    .locals 2

    .line 357
    iget-wide v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->overMs_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 463
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->memoizedSerializedSize:I

    .line 464
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 466
    :cond_0
    const/4 v0, 0x0

    .line 467
    iget v1, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 468
    iget-wide v3, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->overMs_:J

    .line 469
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    :cond_1
    iget v1, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 472
    iget-wide v3, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->usedMs_:J

    .line 473
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_2
    iget v1, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 476
    const/4 v1, 0x3

    iget v2, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->ultilization_:F

    .line 477
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 479
    :cond_3
    iget-object v1, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 480
    iput v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->memoizedSerializedSize:I

    .line 481
    return v0
.end method

.method public getUltilization()F
    .locals 1

    .line 423
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->ultilization_:F

    return v0
.end method

.method public getUsedMs()J
    .locals 2

    .line 386
    iget-wide v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->usedMs_:J

    return-wide v0
.end method

.method public hasOverMs()Z
    .locals 2

    .line 351
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUltilization()Z
    .locals 2

    .line 413
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->bitField0_:I

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

.method public hasUsedMs()Z
    .locals 2

    .line 380
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->bitField0_:I

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 450
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 451
    iget-wide v2, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->overMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 453
    :cond_0
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 454
    iget-wide v2, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->usedMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 456
    :cond_1
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 457
    const/4 v0, 0x3

    iget v1, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->ultilization_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/android/server/am/ProcessOomProto$Detail$CpuRunTime;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 460
    return-void
.end method
