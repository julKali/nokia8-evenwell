.class public final Landroid/os/CpuInfoProto$TaskStats;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CpuInfoProto.java"

# interfaces
.implements Landroid/os/CpuInfoProto$TaskStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/CpuInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/CpuInfoProto$TaskStats$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/CpuInfoProto$TaskStats;",
        "Landroid/os/CpuInfoProto$TaskStats$Builder;",
        ">;",
        "Landroid/os/CpuInfoProto$TaskStatsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$TaskStats;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/CpuInfoProto$TaskStats;",
            ">;"
        }
    .end annotation
.end field

.field public static final RUNNING_FIELD_NUMBER:I = 0x2

.field public static final SLEEPING_FIELD_NUMBER:I = 0x3

.field public static final STOPPED_FIELD_NUMBER:I = 0x4

.field public static final TOTAL_FIELD_NUMBER:I = 0x1

.field public static final ZOMBIE_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private running_:I

.field private sleeping_:I

.field private stopped_:I

.field private total_:I

.field private zombie_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 828
    new-instance v0, Landroid/os/CpuInfoProto$TaskStats;

    invoke-direct {v0}, Landroid/os/CpuInfoProto$TaskStats;-><init>()V

    sput-object v0, Landroid/os/CpuInfoProto$TaskStats;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$TaskStats;

    .line 829
    sget-object v0, Landroid/os/CpuInfoProto$TaskStats;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$TaskStats;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$TaskStats;->makeImmutable()V

    .line 830
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 121
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/CpuInfoProto$TaskStats;->total_:I

    .line 123
    iput v0, p0, Landroid/os/CpuInfoProto$TaskStats;->running_:I

    .line 124
    iput v0, p0, Landroid/os/CpuInfoProto$TaskStats;->sleeping_:I

    .line 125
    iput v0, p0, Landroid/os/CpuInfoProto$TaskStats;->stopped_:I

    .line 126
    iput v0, p0, Landroid/os/CpuInfoProto$TaskStats;->zombie_:I

    .line 127
    return-void
.end method

.method static synthetic access$000()Landroid/os/CpuInfoProto$TaskStats;
    .locals 1

    .line 116
    sget-object v0, Landroid/os/CpuInfoProto$TaskStats;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$TaskStats;

    return-object v0
.end method

.method static synthetic access$100(Landroid/os/CpuInfoProto$TaskStats;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$TaskStats;
    .param p1, "x1"    # I

    .line 116
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto$TaskStats;->setTotal(I)V

    return-void
.end method

.method static synthetic access$1000(Landroid/os/CpuInfoProto$TaskStats;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$TaskStats;

    .line 116
    invoke-direct {p0}, Landroid/os/CpuInfoProto$TaskStats;->clearZombie()V

    return-void
.end method

.method static synthetic access$200(Landroid/os/CpuInfoProto$TaskStats;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$TaskStats;

    .line 116
    invoke-direct {p0}, Landroid/os/CpuInfoProto$TaskStats;->clearTotal()V

    return-void
.end method

.method static synthetic access$300(Landroid/os/CpuInfoProto$TaskStats;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$TaskStats;
    .param p1, "x1"    # I

    .line 116
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto$TaskStats;->setRunning(I)V

    return-void
.end method

.method static synthetic access$400(Landroid/os/CpuInfoProto$TaskStats;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$TaskStats;

    .line 116
    invoke-direct {p0}, Landroid/os/CpuInfoProto$TaskStats;->clearRunning()V

    return-void
.end method

.method static synthetic access$500(Landroid/os/CpuInfoProto$TaskStats;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$TaskStats;
    .param p1, "x1"    # I

    .line 116
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto$TaskStats;->setSleeping(I)V

    return-void
.end method

.method static synthetic access$600(Landroid/os/CpuInfoProto$TaskStats;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$TaskStats;

    .line 116
    invoke-direct {p0}, Landroid/os/CpuInfoProto$TaskStats;->clearSleeping()V

    return-void
.end method

.method static synthetic access$700(Landroid/os/CpuInfoProto$TaskStats;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$TaskStats;
    .param p1, "x1"    # I

    .line 116
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto$TaskStats;->setStopped(I)V

    return-void
.end method

.method static synthetic access$800(Landroid/os/CpuInfoProto$TaskStats;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$TaskStats;

    .line 116
    invoke-direct {p0}, Landroid/os/CpuInfoProto$TaskStats;->clearStopped()V

    return-void
.end method

.method static synthetic access$900(Landroid/os/CpuInfoProto$TaskStats;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/CpuInfoProto$TaskStats;
    .param p1, "x1"    # I

    .line 116
    invoke-direct {p0, p1}, Landroid/os/CpuInfoProto$TaskStats;->setZombie(I)V

    return-void
.end method

.method private clearRunning()V
    .locals 1

    .line 215
    iget v0, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    .line 216
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/CpuInfoProto$TaskStats;->running_:I

    .line 217
    return-void
.end method

.method private clearSleeping()V
    .locals 1

    .line 260
    iget v0, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    .line 261
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/CpuInfoProto$TaskStats;->sleeping_:I

    .line 262
    return-void
.end method

.method private clearStopped()V
    .locals 1

    .line 305
    iget v0, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    .line 306
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/CpuInfoProto$TaskStats;->stopped_:I

    .line 307
    return-void
.end method

.method private clearTotal()V
    .locals 1

    .line 170
    iget v0, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    .line 171
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/CpuInfoProto$TaskStats;->total_:I

    .line 172
    return-void
.end method

.method private clearZombie()V
    .locals 1

    .line 350
    iget v0, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    .line 351
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/CpuInfoProto$TaskStats;->zombie_:I

    .line 352
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/CpuInfoProto$TaskStats;
    .locals 1

    .line 833
    sget-object v0, Landroid/os/CpuInfoProto$TaskStats;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$TaskStats;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/CpuInfoProto$TaskStats$Builder;
    .locals 1

    .line 466
    sget-object v0, Landroid/os/CpuInfoProto$TaskStats;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$TaskStats;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$TaskStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$TaskStats$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/CpuInfoProto$TaskStats;)Landroid/os/CpuInfoProto$TaskStats$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/CpuInfoProto$TaskStats;

    .line 469
    sget-object v0, Landroid/os/CpuInfoProto$TaskStats;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$TaskStats;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$TaskStats;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$TaskStats$Builder;

    invoke-virtual {v0, p0}, Landroid/os/CpuInfoProto$TaskStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$TaskStats$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/CpuInfoProto$TaskStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    sget-object v0, Landroid/os/CpuInfoProto$TaskStats;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$TaskStats;

    invoke-static {v0, p0}, Landroid/os/CpuInfoProto$TaskStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$TaskStats;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/CpuInfoProto$TaskStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 449
    sget-object v0, Landroid/os/CpuInfoProto$TaskStats;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$TaskStats;

    invoke-static {v0, p0, p1}, Landroid/os/CpuInfoProto$TaskStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$TaskStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/CpuInfoProto$TaskStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 407
    sget-object v0, Landroid/os/CpuInfoProto$TaskStats;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$TaskStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$TaskStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/CpuInfoProto$TaskStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 414
    sget-object v0, Landroid/os/CpuInfoProto$TaskStats;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$TaskStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$TaskStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/CpuInfoProto$TaskStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 454
    sget-object v0, Landroid/os/CpuInfoProto$TaskStats;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$TaskStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$TaskStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/CpuInfoProto$TaskStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 461
    sget-object v0, Landroid/os/CpuInfoProto$TaskStats;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$TaskStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$TaskStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/CpuInfoProto$TaskStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 431
    sget-object v0, Landroid/os/CpuInfoProto$TaskStats;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$TaskStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$TaskStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/CpuInfoProto$TaskStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 438
    sget-object v0, Landroid/os/CpuInfoProto$TaskStats;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$TaskStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$TaskStats;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/CpuInfoProto$TaskStats;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 419
    sget-object v0, Landroid/os/CpuInfoProto$TaskStats;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$TaskStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$TaskStats;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/CpuInfoProto$TaskStats;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 426
    sget-object v0, Landroid/os/CpuInfoProto$TaskStats;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$TaskStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$TaskStats;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/CpuInfoProto$TaskStats;",
            ">;"
        }
    .end annotation

    .line 839
    sget-object v0, Landroid/os/CpuInfoProto$TaskStats;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$TaskStats;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$TaskStats;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setRunning(I)V
    .locals 1
    .param p1, "value"    # I

    .line 204
    iget v0, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    .line 205
    iput p1, p0, Landroid/os/CpuInfoProto$TaskStats;->running_:I

    .line 206
    return-void
.end method

.method private setSleeping(I)V
    .locals 1
    .param p1, "value"    # I

    .line 249
    iget v0, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    .line 250
    iput p1, p0, Landroid/os/CpuInfoProto$TaskStats;->sleeping_:I

    .line 251
    return-void
.end method

.method private setStopped(I)V
    .locals 1
    .param p1, "value"    # I

    .line 294
    iget v0, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    .line 295
    iput p1, p0, Landroid/os/CpuInfoProto$TaskStats;->stopped_:I

    .line 296
    return-void
.end method

.method private setTotal(I)V
    .locals 1
    .param p1, "value"    # I

    .line 159
    iget v0, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    .line 160
    iput p1, p0, Landroid/os/CpuInfoProto$TaskStats;->total_:I

    .line 161
    return-void
.end method

.method private setZombie(I)V
    .locals 1
    .param p1, "value"    # I

    .line 339
    iget v0, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    .line 340
    iput p1, p0, Landroid/os/CpuInfoProto$TaskStats;->zombie_:I

    .line 341
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 716
    sget-object v0, Landroid/os/CpuInfoProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 821
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 812
    :pswitch_0
    sget-object v0, Landroid/os/CpuInfoProto$TaskStats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/CpuInfoProto$TaskStats;

    monitor-enter v0

    .line 813
    :try_start_0
    sget-object v1, Landroid/os/CpuInfoProto$TaskStats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 814
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/CpuInfoProto$TaskStats;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$TaskStats;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/CpuInfoProto$TaskStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 816
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 818
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/CpuInfoProto$TaskStats;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 754
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 756
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 759
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 760
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 761
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 762
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6

    const/16 v5, 0x10

    if-eq v3, v5, :cond_5

    const/16 v6, 0x18

    if-eq v3, v6, :cond_4

    const/16 v6, 0x20

    if-eq v3, v6, :cond_3

    const/16 v4, 0x28

    if-eq v3, v4, :cond_2

    .line 767
    invoke-virtual {p0, v3, v0}, Landroid/os/CpuInfoProto$TaskStats;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 768
    const/4 v2, 0x1

    goto :goto_2

    .line 793
    :cond_2
    iget v4, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    .line 794
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/CpuInfoProto$TaskStats;->zombie_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 788
    .restart local v3    # "tag":I
    :cond_3
    iget v5, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    .line 789
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/CpuInfoProto$TaskStats;->stopped_:I

    .line 790
    goto :goto_2

    .line 783
    :cond_4
    iget v4, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    .line 784
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/CpuInfoProto$TaskStats;->sleeping_:I

    .line 785
    goto :goto_2

    .line 778
    :cond_5
    iget v4, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    .line 779
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/CpuInfoProto$TaskStats;->running_:I

    .line 780
    goto :goto_2

    .line 773
    :cond_6
    iget v4, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    .line 774
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/CpuInfoProto$TaskStats;->total_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 775
    goto :goto_2

    .line 764
    :cond_7
    const/4 v2, 0x1

    .line 765
    nop

    .line 798
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 805
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 801
    :catch_0
    move-exception v2

    .line 802
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 804
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 799
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 800
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 805
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 806
    :cond_9
    nop

    .line 809
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/CpuInfoProto$TaskStats;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$TaskStats;

    return-object v0

    .line 730
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 731
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/CpuInfoProto$TaskStats;

    .line 732
    .local v1, "other":Landroid/os/CpuInfoProto$TaskStats;
    nop

    .line 733
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$TaskStats;->hasTotal()Z

    move-result v2

    iget v3, p0, Landroid/os/CpuInfoProto$TaskStats;->total_:I

    .line 734
    invoke-virtual {v1}, Landroid/os/CpuInfoProto$TaskStats;->hasTotal()Z

    move-result v4

    iget v5, v1, Landroid/os/CpuInfoProto$TaskStats;->total_:I

    .line 732
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/CpuInfoProto$TaskStats;->total_:I

    .line 735
    nop

    .line 736
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$TaskStats;->hasRunning()Z

    move-result v2

    iget v3, p0, Landroid/os/CpuInfoProto$TaskStats;->running_:I

    .line 737
    invoke-virtual {v1}, Landroid/os/CpuInfoProto$TaskStats;->hasRunning()Z

    move-result v4

    iget v5, v1, Landroid/os/CpuInfoProto$TaskStats;->running_:I

    .line 735
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/CpuInfoProto$TaskStats;->running_:I

    .line 738
    nop

    .line 739
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$TaskStats;->hasSleeping()Z

    move-result v2

    iget v3, p0, Landroid/os/CpuInfoProto$TaskStats;->sleeping_:I

    .line 740
    invoke-virtual {v1}, Landroid/os/CpuInfoProto$TaskStats;->hasSleeping()Z

    move-result v4

    iget v5, v1, Landroid/os/CpuInfoProto$TaskStats;->sleeping_:I

    .line 738
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/CpuInfoProto$TaskStats;->sleeping_:I

    .line 741
    nop

    .line 742
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$TaskStats;->hasStopped()Z

    move-result v2

    iget v3, p0, Landroid/os/CpuInfoProto$TaskStats;->stopped_:I

    .line 743
    invoke-virtual {v1}, Landroid/os/CpuInfoProto$TaskStats;->hasStopped()Z

    move-result v4

    iget v5, v1, Landroid/os/CpuInfoProto$TaskStats;->stopped_:I

    .line 741
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/CpuInfoProto$TaskStats;->stopped_:I

    .line 744
    nop

    .line 745
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$TaskStats;->hasZombie()Z

    move-result v2

    iget v3, p0, Landroid/os/CpuInfoProto$TaskStats;->zombie_:I

    .line 746
    invoke-virtual {v1}, Landroid/os/CpuInfoProto$TaskStats;->hasZombie()Z

    move-result v4

    iget v5, v1, Landroid/os/CpuInfoProto$TaskStats;->zombie_:I

    .line 744
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/os/CpuInfoProto$TaskStats;->zombie_:I

    .line 747
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 749
    iget v2, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    iget v3, v1, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    .line 751
    :cond_a
    return-object p0

    .line 727
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/CpuInfoProto$TaskStats;
    :pswitch_4
    new-instance v0, Landroid/os/CpuInfoProto$TaskStats$Builder;

    invoke-direct {v0, v1}, Landroid/os/CpuInfoProto$TaskStats$Builder;-><init>(Landroid/os/CpuInfoProto$1;)V

    return-object v0

    .line 724
    :pswitch_5
    return-object v1

    .line 721
    :pswitch_6
    sget-object v0, Landroid/os/CpuInfoProto$TaskStats;->DEFAULT_INSTANCE:Landroid/os/CpuInfoProto$TaskStats;

    return-object v0

    .line 718
    :pswitch_7
    new-instance v0, Landroid/os/CpuInfoProto$TaskStats;

    invoke-direct {v0}, Landroid/os/CpuInfoProto$TaskStats;-><init>()V

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

.method public getRunning()I
    .locals 1

    .line 194
    iget v0, p0, Landroid/os/CpuInfoProto$TaskStats;->running_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 375
    iget v0, p0, Landroid/os/CpuInfoProto$TaskStats;->memoizedSerializedSize:I

    .line 376
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 378
    :cond_0
    const/4 v0, 0x0

    .line 379
    iget v1, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 380
    iget v1, p0, Landroid/os/CpuInfoProto$TaskStats;->total_:I

    .line 381
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_1
    iget v1, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 384
    iget v1, p0, Landroid/os/CpuInfoProto$TaskStats;->running_:I

    .line 385
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_2
    iget v1, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 388
    const/4 v1, 0x3

    iget v3, p0, Landroid/os/CpuInfoProto$TaskStats;->sleeping_:I

    .line 389
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_3
    iget v1, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 392
    iget v1, p0, Landroid/os/CpuInfoProto$TaskStats;->stopped_:I

    .line 393
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_4
    iget v1, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 396
    const/4 v1, 0x5

    iget v2, p0, Landroid/os/CpuInfoProto$TaskStats;->zombie_:I

    .line 397
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :cond_5
    iget-object v1, p0, Landroid/os/CpuInfoProto$TaskStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    iput v0, p0, Landroid/os/CpuInfoProto$TaskStats;->memoizedSerializedSize:I

    .line 401
    return v0
.end method

.method public getSleeping()I
    .locals 1

    .line 239
    iget v0, p0, Landroid/os/CpuInfoProto$TaskStats;->sleeping_:I

    return v0
.end method

.method public getStopped()I
    .locals 1

    .line 284
    iget v0, p0, Landroid/os/CpuInfoProto$TaskStats;->stopped_:I

    return v0
.end method

.method public getTotal()I
    .locals 1

    .line 149
    iget v0, p0, Landroid/os/CpuInfoProto$TaskStats;->total_:I

    return v0
.end method

.method public getZombie()I
    .locals 1

    .line 329
    iget v0, p0, Landroid/os/CpuInfoProto$TaskStats;->zombie_:I

    return v0
.end method

.method public hasRunning()Z
    .locals 2

    .line 184
    iget v0, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

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

.method public hasSleeping()Z
    .locals 2

    .line 229
    iget v0, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

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

.method public hasStopped()Z
    .locals 2

    .line 274
    iget v0, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotal()Z
    .locals 2

    .line 139
    iget v0, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasZombie()Z
    .locals 2

    .line 319
    iget v0, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    const/16 v1, 0x10

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    iget v0, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 357
    iget v0, p0, Landroid/os/CpuInfoProto$TaskStats;->total_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 359
    :cond_0
    iget v0, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 360
    iget v0, p0, Landroid/os/CpuInfoProto$TaskStats;->running_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 362
    :cond_1
    iget v0, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 363
    const/4 v0, 0x3

    iget v2, p0, Landroid/os/CpuInfoProto$TaskStats;->sleeping_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 365
    :cond_2
    iget v0, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 366
    iget v0, p0, Landroid/os/CpuInfoProto$TaskStats;->stopped_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 368
    :cond_3
    iget v0, p0, Landroid/os/CpuInfoProto$TaskStats;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 369
    const/4 v0, 0x5

    iget v1, p0, Landroid/os/CpuInfoProto$TaskStats;->zombie_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 371
    :cond_4
    iget-object v0, p0, Landroid/os/CpuInfoProto$TaskStats;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 372
    return-void
.end method
