.class public final Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PerfettoConfig.java"

# interfaces
.implements Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfettoConfig$TraceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;,
        Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;,
        Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;",
        "Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;",
        ">;",
        "Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

.field public static final FILL_POLICY_FIELD_NUMBER:I = 0x4

.field public static final OPTIMIZE_FOR_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIZE_KB_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private fillPolicy_:I

.field private optimizeFor_:I

.field private sizeKb_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1595
    new-instance v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    invoke-direct {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;-><init>()V

    sput-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    .line 1596
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->makeImmutable()V

    .line 1597
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1046
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1047
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->sizeKb_:I

    .line 1048
    iput v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->optimizeFor_:I

    .line 1049
    iput v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->fillPolicy_:I

    .line 1050
    return-void
.end method

.method static synthetic access$1800()Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;
    .locals 1

    .line 1041
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    return-object v0
.end method

.method static synthetic access$1900(Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;I)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;
    .param p1, "x1"    # I

    .line 1041
    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->setSizeKb(I)V

    return-void
.end method

.method static synthetic access$2000(Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    .line 1041
    invoke-direct {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->clearSizeKb()V

    return-void
.end method

.method static synthetic access$2100(Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;
    .param p1, "x1"    # Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;

    .line 1041
    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->setOptimizeFor(Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;)V

    return-void
.end method

.method static synthetic access$2200(Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    .line 1041
    invoke-direct {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->clearOptimizeFor()V

    return-void
.end method

.method static synthetic access$2300(Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;
    .param p1, "x1"    # Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;

    .line 1041
    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->setFillPolicy(Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;)V

    return-void
.end method

.method static synthetic access$2400(Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;)V
    .locals 0
    .param p0, "x0"    # Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    .line 1041
    invoke-direct {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->clearFillPolicy()V

    return-void
.end method

.method private clearFillPolicy()V
    .locals 1

    .line 1275
    iget v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->bitField0_:I

    .line 1276
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->fillPolicy_:I

    .line 1277
    return-void
.end method

.method private clearOptimizeFor()V
    .locals 1

    .line 1242
    iget v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->bitField0_:I

    .line 1243
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->optimizeFor_:I

    .line 1244
    return-void
.end method

.method private clearSizeKb()V
    .locals 1

    .line 1209
    iget v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->bitField0_:I

    .line 1210
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->sizeKb_:I

    .line 1211
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;
    .locals 1

    .line 1600
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;
    .locals 1

    .line 1377
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;)Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    .line 1380
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;

    invoke-virtual {v0, p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1354
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    invoke-static {v0, p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1360
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1318
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1325
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1365
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1372
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1342
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1349
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1330
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1337
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;",
            ">;"
        }
    .end annotation

    .line 1606
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFillPolicy(Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;

    .line 1265
    if-eqz p1, :cond_0

    .line 1268
    iget v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->bitField0_:I

    .line 1269
    invoke-virtual {p1}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->fillPolicy_:I

    .line 1270
    return-void

    .line 1266
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setOptimizeFor(Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;

    .line 1232
    if-eqz p1, :cond_0

    .line 1235
    iget v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->bitField0_:I

    .line 1236
    invoke-virtual {p1}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->optimizeFor_:I

    .line 1237
    return-void

    .line 1233
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSizeKb(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1202
    iget v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->bitField0_:I

    .line 1203
    iput p1, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->sizeKb_:I

    .line 1204
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1489
    sget-object v0, Lperfetto/protos/PerfettoConfig$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1588
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1579
    :pswitch_0
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    monitor-enter v0

    .line 1580
    :try_start_0
    sget-object v1, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1581
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 1583
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1585
    :cond_1
    :goto_0
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1519
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1521
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1524
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1525
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 1526
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1527
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6

    const/16 v4, 0x18

    if-eq v3, v4, :cond_4

    const/16 v4, 0x20

    if-eq v3, v4, :cond_2

    .line 1532
    invoke-virtual {p0, v3, v0}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1533
    const/4 v2, 0x1

    goto :goto_2

    .line 1554
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 1555
    .local v4, "rawValue":I
    invoke-static {v4}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;->forNumber(I)Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;

    move-result-object v5

    .line 1556
    .local v5, "value":Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;
    const/4 v6, 0x4

    if-nez v5, :cond_3

    .line 1557
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 1559
    :cond_3
    iget v7, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->bitField0_:I

    .line 1560
    iput v4, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->fillPolicy_:I

    .line 1562
    goto :goto_2

    .line 1543
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 1544
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;->forNumber(I)Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;

    move-result-object v5

    .line 1545
    .local v5, "value":Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;
    if-nez v5, :cond_5

    .line 1546
    const/4 v6, 0x3

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 1548
    :cond_5
    iget v6, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->bitField0_:I

    .line 1549
    iput v4, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->optimizeFor_:I

    .line 1551
    goto :goto_2

    .line 1538
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;
    :cond_6
    iget v4, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->bitField0_:I

    .line 1539
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->sizeKb_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1540
    goto :goto_2

    .line 1529
    :cond_7
    const/4 v2, 0x1

    .line 1530
    nop

    .line 1565
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 1572
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1568
    :catch_0
    move-exception v2

    .line 1569
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1571
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1566
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1567
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1572
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1573
    :cond_9
    nop

    .line 1576
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    return-object v0

    .line 1503
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1504
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    .line 1505
    .local v1, "other":Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;
    nop

    .line 1506
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->hasSizeKb()Z

    move-result v2

    iget v3, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->sizeKb_:I

    .line 1507
    invoke-virtual {v1}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->hasSizeKb()Z

    move-result v4

    iget v5, v1, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->sizeKb_:I

    .line 1505
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->sizeKb_:I

    .line 1508
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->hasOptimizeFor()Z

    move-result v2

    iget v3, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->optimizeFor_:I

    .line 1509
    invoke-virtual {v1}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->hasOptimizeFor()Z

    move-result v4

    iget v5, v1, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->optimizeFor_:I

    .line 1508
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->optimizeFor_:I

    .line 1510
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->hasFillPolicy()Z

    move-result v2

    iget v3, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->fillPolicy_:I

    .line 1511
    invoke-virtual {v1}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->hasFillPolicy()Z

    move-result v4

    iget v5, v1, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->fillPolicy_:I

    .line 1510
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->fillPolicy_:I

    .line 1512
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 1514
    iget v2, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->bitField0_:I

    iget v3, v1, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->bitField0_:I

    .line 1516
    :cond_a
    return-object p0

    .line 1500
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;
    :pswitch_4
    new-instance v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$Builder;-><init>(Lperfetto/protos/PerfettoConfig$1;)V

    return-object v0

    .line 1497
    :pswitch_5
    return-object v1

    .line 1494
    :pswitch_6
    sget-object v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    return-object v0

    .line 1491
    :pswitch_7
    new-instance v0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;

    invoke-direct {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;-><init>()V

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

.method public getFillPolicy()Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;
    .locals 2

    .line 1258
    iget v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->fillPolicy_:I

    invoke-static {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;->forNumber(I)Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;

    move-result-object v0

    .line 1259
    .local v0, "result":Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;->UNSPECIFIED:Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$FillPolicy;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getOptimizeFor()Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;
    .locals 2

    .line 1225
    iget v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->optimizeFor_:I

    invoke-static {v0}, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;->forNumber(I)Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;

    move-result-object v0

    .line 1226
    .local v0, "result":Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;->DEFAULT:Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig$OptimizeFor;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1294
    iget v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->memoizedSerializedSize:I

    .line 1295
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1297
    :cond_0
    const/4 v0, 0x0

    .line 1298
    iget v1, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1299
    iget v1, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->sizeKb_:I

    .line 1300
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1302
    :cond_1
    iget v1, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1303
    const/4 v1, 0x3

    iget v2, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->optimizeFor_:I

    .line 1304
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1306
    :cond_2
    iget v1, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 1307
    iget v1, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->fillPolicy_:I

    .line 1308
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1310
    :cond_3
    iget-object v1, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1311
    iput v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->memoizedSerializedSize:I

    .line 1312
    return v0
.end method

.method public getSizeKb()I
    .locals 1

    .line 1196
    iget v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->sizeKb_:I

    return v0
.end method

.method public hasFillPolicy()Z
    .locals 2

    .line 1252
    iget v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->bitField0_:I

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

.method public hasOptimizeFor()Z
    .locals 2

    .line 1219
    iget v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->bitField0_:I

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

.method public hasSizeKb()Z
    .locals 2

    .line 1190
    iget v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->bitField0_:I

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

    .line 1281
    iget v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1282
    iget v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->sizeKb_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1284
    :cond_0
    iget v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1285
    const/4 v0, 0x3

    iget v1, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->optimizeFor_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1287
    :cond_1
    iget v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 1288
    iget v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->fillPolicy_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1290
    :cond_2
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$TraceConfig$BufferConfig;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1291
    return-void
.end method
