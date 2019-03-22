.class public final Landroid/os/ProcrankProto$Summary;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProcrankProto.java"

# interfaces
.implements Landroid/os/ProcrankProto$SummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/ProcrankProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Summary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/ProcrankProto$Summary$Builder;,
        Landroid/os/ProcrankProto$Summary$Ram;,
        Landroid/os/ProcrankProto$Summary$RamOrBuilder;,
        Landroid/os/ProcrankProto$Summary$Zram;,
        Landroid/os/ProcrankProto$Summary$ZramOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/ProcrankProto$Summary;",
        "Landroid/os/ProcrankProto$Summary$Builder;",
        ">;",
        "Landroid/os/ProcrankProto$SummaryOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/ProcrankProto$Summary;",
            ">;"
        }
    .end annotation
.end field

.field public static final RAM_FIELD_NUMBER:I = 0x3

.field public static final TOTAL_FIELD_NUMBER:I = 0x1

.field public static final ZRAM_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private ram_:Landroid/os/ProcrankProto$Summary$Ram;

.field private total_:Landroid/os/ProcrankProto$Process;

.field private zram_:Landroid/os/ProcrankProto$Summary$Zram;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2782
    new-instance v0, Landroid/os/ProcrankProto$Summary;

    invoke-direct {v0}, Landroid/os/ProcrankProto$Summary;-><init>()V

    sput-object v0, Landroid/os/ProcrankProto$Summary;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary;

    .line 2783
    sget-object v0, Landroid/os/ProcrankProto$Summary;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Summary;->makeImmutable()V

    .line 2784
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1574
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1575
    return-void
.end method

.method static synthetic access$3300()Landroid/os/ProcrankProto$Summary;
    .locals 1

    .line 1569
    sget-object v0, Landroid/os/ProcrankProto$Summary;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary;

    return-object v0
.end method

.method static synthetic access$3400(Landroid/os/ProcrankProto$Summary;Landroid/os/ProcrankProto$Process;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ProcrankProto$Summary;
    .param p1, "x1"    # Landroid/os/ProcrankProto$Process;

    .line 1569
    invoke-direct {p0, p1}, Landroid/os/ProcrankProto$Summary;->setTotal(Landroid/os/ProcrankProto$Process;)V

    return-void
.end method

.method static synthetic access$3500(Landroid/os/ProcrankProto$Summary;Landroid/os/ProcrankProto$Process$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ProcrankProto$Summary;
    .param p1, "x1"    # Landroid/os/ProcrankProto$Process$Builder;

    .line 1569
    invoke-direct {p0, p1}, Landroid/os/ProcrankProto$Summary;->setTotal(Landroid/os/ProcrankProto$Process$Builder;)V

    return-void
.end method

.method static synthetic access$3600(Landroid/os/ProcrankProto$Summary;Landroid/os/ProcrankProto$Process;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ProcrankProto$Summary;
    .param p1, "x1"    # Landroid/os/ProcrankProto$Process;

    .line 1569
    invoke-direct {p0, p1}, Landroid/os/ProcrankProto$Summary;->mergeTotal(Landroid/os/ProcrankProto$Process;)V

    return-void
.end method

.method static synthetic access$3700(Landroid/os/ProcrankProto$Summary;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ProcrankProto$Summary;

    .line 1569
    invoke-direct {p0}, Landroid/os/ProcrankProto$Summary;->clearTotal()V

    return-void
.end method

.method static synthetic access$3800(Landroid/os/ProcrankProto$Summary;Landroid/os/ProcrankProto$Summary$Zram;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ProcrankProto$Summary;
    .param p1, "x1"    # Landroid/os/ProcrankProto$Summary$Zram;

    .line 1569
    invoke-direct {p0, p1}, Landroid/os/ProcrankProto$Summary;->setZram(Landroid/os/ProcrankProto$Summary$Zram;)V

    return-void
.end method

.method static synthetic access$3900(Landroid/os/ProcrankProto$Summary;Landroid/os/ProcrankProto$Summary$Zram$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ProcrankProto$Summary;
    .param p1, "x1"    # Landroid/os/ProcrankProto$Summary$Zram$Builder;

    .line 1569
    invoke-direct {p0, p1}, Landroid/os/ProcrankProto$Summary;->setZram(Landroid/os/ProcrankProto$Summary$Zram$Builder;)V

    return-void
.end method

.method static synthetic access$4000(Landroid/os/ProcrankProto$Summary;Landroid/os/ProcrankProto$Summary$Zram;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ProcrankProto$Summary;
    .param p1, "x1"    # Landroid/os/ProcrankProto$Summary$Zram;

    .line 1569
    invoke-direct {p0, p1}, Landroid/os/ProcrankProto$Summary;->mergeZram(Landroid/os/ProcrankProto$Summary$Zram;)V

    return-void
.end method

.method static synthetic access$4100(Landroid/os/ProcrankProto$Summary;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ProcrankProto$Summary;

    .line 1569
    invoke-direct {p0}, Landroid/os/ProcrankProto$Summary;->clearZram()V

    return-void
.end method

.method static synthetic access$4200(Landroid/os/ProcrankProto$Summary;Landroid/os/ProcrankProto$Summary$Ram;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ProcrankProto$Summary;
    .param p1, "x1"    # Landroid/os/ProcrankProto$Summary$Ram;

    .line 1569
    invoke-direct {p0, p1}, Landroid/os/ProcrankProto$Summary;->setRam(Landroid/os/ProcrankProto$Summary$Ram;)V

    return-void
.end method

.method static synthetic access$4300(Landroid/os/ProcrankProto$Summary;Landroid/os/ProcrankProto$Summary$Ram$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ProcrankProto$Summary;
    .param p1, "x1"    # Landroid/os/ProcrankProto$Summary$Ram$Builder;

    .line 1569
    invoke-direct {p0, p1}, Landroid/os/ProcrankProto$Summary;->setRam(Landroid/os/ProcrankProto$Summary$Ram$Builder;)V

    return-void
.end method

.method static synthetic access$4400(Landroid/os/ProcrankProto$Summary;Landroid/os/ProcrankProto$Summary$Ram;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ProcrankProto$Summary;
    .param p1, "x1"    # Landroid/os/ProcrankProto$Summary$Ram;

    .line 1569
    invoke-direct {p0, p1}, Landroid/os/ProcrankProto$Summary;->mergeRam(Landroid/os/ProcrankProto$Summary$Ram;)V

    return-void
.end method

.method static synthetic access$4500(Landroid/os/ProcrankProto$Summary;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/ProcrankProto$Summary;

    .line 1569
    invoke-direct {p0}, Landroid/os/ProcrankProto$Summary;->clearRam()V

    return-void
.end method

.method private clearRam()V
    .locals 1

    .line 2401
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/ProcrankProto$Summary;->ram_:Landroid/os/ProcrankProto$Summary$Ram;

    .line 2402
    iget v0, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I

    .line 2403
    return-void
.end method

.method private clearTotal()V
    .locals 1

    .line 2297
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/ProcrankProto$Summary;->total_:Landroid/os/ProcrankProto$Process;

    .line 2298
    iget v0, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I

    .line 2299
    return-void
.end method

.method private clearZram()V
    .locals 1

    .line 2349
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/ProcrankProto$Summary;->zram_:Landroid/os/ProcrankProto$Summary$Zram;

    .line 2350
    iget v0, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I

    .line 2351
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/ProcrankProto$Summary;
    .locals 1

    .line 2787
    sget-object v0, Landroid/os/ProcrankProto$Summary;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary;

    return-object v0
.end method

.method private mergeRam(Landroid/os/ProcrankProto$Summary$Ram;)V
    .locals 2
    .param p1, "value"    # Landroid/os/ProcrankProto$Summary$Ram;

    .line 2389
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary;->ram_:Landroid/os/ProcrankProto$Summary$Ram;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/ProcrankProto$Summary;->ram_:Landroid/os/ProcrankProto$Summary$Ram;

    .line 2390
    invoke-static {}, Landroid/os/ProcrankProto$Summary$Ram;->getDefaultInstance()Landroid/os/ProcrankProto$Summary$Ram;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2391
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary;->ram_:Landroid/os/ProcrankProto$Summary$Ram;

    .line 2392
    invoke-static {v0}, Landroid/os/ProcrankProto$Summary$Ram;->newBuilder(Landroid/os/ProcrankProto$Summary$Ram;)Landroid/os/ProcrankProto$Summary$Ram$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/ProcrankProto$Summary$Ram$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary$Ram$Builder;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Summary$Ram$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary$Ram;

    iput-object v0, p0, Landroid/os/ProcrankProto$Summary;->ram_:Landroid/os/ProcrankProto$Summary$Ram;

    goto :goto_0

    .line 2394
    :cond_0
    iput-object p1, p0, Landroid/os/ProcrankProto$Summary;->ram_:Landroid/os/ProcrankProto$Summary$Ram;

    .line 2396
    :goto_0
    iget v0, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I

    .line 2397
    return-void
.end method

.method private mergeTotal(Landroid/os/ProcrankProto$Process;)V
    .locals 2
    .param p1, "value"    # Landroid/os/ProcrankProto$Process;

    .line 2285
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary;->total_:Landroid/os/ProcrankProto$Process;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/ProcrankProto$Summary;->total_:Landroid/os/ProcrankProto$Process;

    .line 2286
    invoke-static {}, Landroid/os/ProcrankProto$Process;->getDefaultInstance()Landroid/os/ProcrankProto$Process;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2287
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary;->total_:Landroid/os/ProcrankProto$Process;

    .line 2288
    invoke-static {v0}, Landroid/os/ProcrankProto$Process;->newBuilder(Landroid/os/ProcrankProto$Process;)Landroid/os/ProcrankProto$Process$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/ProcrankProto$Process$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Process$Builder;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Process$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Process;

    iput-object v0, p0, Landroid/os/ProcrankProto$Summary;->total_:Landroid/os/ProcrankProto$Process;

    goto :goto_0

    .line 2290
    :cond_0
    iput-object p1, p0, Landroid/os/ProcrankProto$Summary;->total_:Landroid/os/ProcrankProto$Process;

    .line 2292
    :goto_0
    iget v0, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I

    .line 2293
    return-void
.end method

.method private mergeZram(Landroid/os/ProcrankProto$Summary$Zram;)V
    .locals 2
    .param p1, "value"    # Landroid/os/ProcrankProto$Summary$Zram;

    .line 2337
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary;->zram_:Landroid/os/ProcrankProto$Summary$Zram;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/ProcrankProto$Summary;->zram_:Landroid/os/ProcrankProto$Summary$Zram;

    .line 2338
    invoke-static {}, Landroid/os/ProcrankProto$Summary$Zram;->getDefaultInstance()Landroid/os/ProcrankProto$Summary$Zram;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2339
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary;->zram_:Landroid/os/ProcrankProto$Summary$Zram;

    .line 2340
    invoke-static {v0}, Landroid/os/ProcrankProto$Summary$Zram;->newBuilder(Landroid/os/ProcrankProto$Summary$Zram;)Landroid/os/ProcrankProto$Summary$Zram$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/ProcrankProto$Summary$Zram$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary$Zram$Builder;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Summary$Zram$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary$Zram;

    iput-object v0, p0, Landroid/os/ProcrankProto$Summary;->zram_:Landroid/os/ProcrankProto$Summary$Zram;

    goto :goto_0

    .line 2342
    :cond_0
    iput-object p1, p0, Landroid/os/ProcrankProto$Summary;->zram_:Landroid/os/ProcrankProto$Summary$Zram;

    .line 2344
    :goto_0
    iget v0, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I

    .line 2345
    return-void
.end method

.method public static newBuilder()Landroid/os/ProcrankProto$Summary$Builder;
    .locals 1

    .line 2503
    sget-object v0, Landroid/os/ProcrankProto$Summary;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Summary;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/ProcrankProto$Summary;)Landroid/os/ProcrankProto$Summary$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/ProcrankProto$Summary;

    .line 2506
    sget-object v0, Landroid/os/ProcrankProto$Summary;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Summary;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary$Builder;

    invoke-virtual {v0, p0}, Landroid/os/ProcrankProto$Summary$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/ProcrankProto$Summary;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2480
    sget-object v0, Landroid/os/ProcrankProto$Summary;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary;

    invoke-static {v0, p0}, Landroid/os/ProcrankProto$Summary;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/ProcrankProto$Summary;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2486
    sget-object v0, Landroid/os/ProcrankProto$Summary;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary;

    invoke-static {v0, p0, p1}, Landroid/os/ProcrankProto$Summary;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/ProcrankProto$Summary;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2444
    sget-object v0, Landroid/os/ProcrankProto$Summary;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/ProcrankProto$Summary;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2451
    sget-object v0, Landroid/os/ProcrankProto$Summary;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/ProcrankProto$Summary;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2491
    sget-object v0, Landroid/os/ProcrankProto$Summary;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/ProcrankProto$Summary;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2498
    sget-object v0, Landroid/os/ProcrankProto$Summary;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/ProcrankProto$Summary;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2468
    sget-object v0, Landroid/os/ProcrankProto$Summary;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/ProcrankProto$Summary;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2475
    sget-object v0, Landroid/os/ProcrankProto$Summary;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/ProcrankProto$Summary;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2456
    sget-object v0, Landroid/os/ProcrankProto$Summary;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/ProcrankProto$Summary;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2463
    sget-object v0, Landroid/os/ProcrankProto$Summary;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/ProcrankProto$Summary;",
            ">;"
        }
    .end annotation

    .line 2793
    sget-object v0, Landroid/os/ProcrankProto$Summary;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Summary;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setRam(Landroid/os/ProcrankProto$Summary$Ram$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/ProcrankProto$Summary$Ram$Builder;

    .line 2382
    invoke-virtual {p1}, Landroid/os/ProcrankProto$Summary$Ram$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary$Ram;

    iput-object v0, p0, Landroid/os/ProcrankProto$Summary;->ram_:Landroid/os/ProcrankProto$Summary$Ram;

    .line 2383
    iget v0, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I

    .line 2384
    return-void
.end method

.method private setRam(Landroid/os/ProcrankProto$Summary$Ram;)V
    .locals 1
    .param p1, "value"    # Landroid/os/ProcrankProto$Summary$Ram;

    .line 2371
    if-eqz p1, :cond_0

    .line 2374
    iput-object p1, p0, Landroid/os/ProcrankProto$Summary;->ram_:Landroid/os/ProcrankProto$Summary$Ram;

    .line 2375
    iget v0, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I

    .line 2376
    return-void

    .line 2372
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTotal(Landroid/os/ProcrankProto$Process$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/ProcrankProto$Process$Builder;

    .line 2278
    invoke-virtual {p1}, Landroid/os/ProcrankProto$Process$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Process;

    iput-object v0, p0, Landroid/os/ProcrankProto$Summary;->total_:Landroid/os/ProcrankProto$Process;

    .line 2279
    iget v0, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I

    .line 2280
    return-void
.end method

.method private setTotal(Landroid/os/ProcrankProto$Process;)V
    .locals 1
    .param p1, "value"    # Landroid/os/ProcrankProto$Process;

    .line 2267
    if-eqz p1, :cond_0

    .line 2270
    iput-object p1, p0, Landroid/os/ProcrankProto$Summary;->total_:Landroid/os/ProcrankProto$Process;

    .line 2271
    iget v0, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I

    .line 2272
    return-void

    .line 2268
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setZram(Landroid/os/ProcrankProto$Summary$Zram$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/ProcrankProto$Summary$Zram$Builder;

    .line 2330
    invoke-virtual {p1}, Landroid/os/ProcrankProto$Summary$Zram$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/ProcrankProto$Summary$Zram;

    iput-object v0, p0, Landroid/os/ProcrankProto$Summary;->zram_:Landroid/os/ProcrankProto$Summary$Zram;

    .line 2331
    iget v0, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I

    .line 2332
    return-void
.end method

.method private setZram(Landroid/os/ProcrankProto$Summary$Zram;)V
    .locals 1
    .param p1, "value"    # Landroid/os/ProcrankProto$Summary$Zram;

    .line 2319
    if-eqz p1, :cond_0

    .line 2322
    iput-object p1, p0, Landroid/os/ProcrankProto$Summary;->zram_:Landroid/os/ProcrankProto$Summary$Zram;

    .line 2323
    iget v0, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I

    .line 2324
    return-void

    .line 2320
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2668
    sget-object v0, Landroid/os/ProcrankProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2775
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2766
    :pswitch_0
    sget-object v0, Landroid/os/ProcrankProto$Summary;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/ProcrankProto$Summary;

    monitor-enter v0

    .line 2767
    :try_start_0
    sget-object v1, Landroid/os/ProcrankProto$Summary;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 2768
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/ProcrankProto$Summary;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/ProcrankProto$Summary;->PARSER:Lcom/google/protobuf/Parser;

    .line 2770
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2772
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/ProcrankProto$Summary;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 2694
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 2696
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2699
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 2700
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_d

    .line 2701
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2702
    .local v3, "tag":I
    if-eqz v3, :cond_b

    const/16 v4, 0xa

    if-eq v3, v4, :cond_8

    const/16 v4, 0x12

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 2707
    invoke-virtual {p0, v3, v0}, Landroid/os/ProcrankProto$Summary;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 2708
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 2739
    :cond_2
    const/4 v4, 0x0

    .line 2740
    .local v4, "subBuilder":Landroid/os/ProcrankProto$Summary$Ram$Builder;
    iget v5, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 2741
    iget-object v5, p0, Landroid/os/ProcrankProto$Summary;->ram_:Landroid/os/ProcrankProto$Summary$Ram;

    invoke-virtual {v5}, Landroid/os/ProcrankProto$Summary$Ram;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/ProcrankProto$Summary$Ram$Builder;

    move-object v4, v5

    .line 2743
    :cond_3
    invoke-static {}, Landroid/os/ProcrankProto$Summary$Ram;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/ProcrankProto$Summary$Ram;

    iput-object v5, p0, Landroid/os/ProcrankProto$Summary;->ram_:Landroid/os/ProcrankProto$Summary$Ram;

    .line 2744
    if-eqz v4, :cond_4

    .line 2745
    iget-object v5, p0, Landroid/os/ProcrankProto$Summary;->ram_:Landroid/os/ProcrankProto$Summary$Ram;

    invoke-virtual {v4, v5}, Landroid/os/ProcrankProto$Summary$Ram$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2746
    invoke-virtual {v4}, Landroid/os/ProcrankProto$Summary$Ram$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/ProcrankProto$Summary$Ram;

    iput-object v5, p0, Landroid/os/ProcrankProto$Summary;->ram_:Landroid/os/ProcrankProto$Summary$Ram;

    .line 2748
    :cond_4
    iget v5, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I

    .line 2749
    goto :goto_2

    .line 2726
    .end local v4    # "subBuilder":Landroid/os/ProcrankProto$Summary$Ram$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 2727
    .local v4, "subBuilder":Landroid/os/ProcrankProto$Summary$Zram$Builder;
    iget v5, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 2728
    iget-object v5, p0, Landroid/os/ProcrankProto$Summary;->zram_:Landroid/os/ProcrankProto$Summary$Zram;

    invoke-virtual {v5}, Landroid/os/ProcrankProto$Summary$Zram;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/ProcrankProto$Summary$Zram$Builder;

    move-object v4, v5

    .line 2730
    :cond_6
    invoke-static {}, Landroid/os/ProcrankProto$Summary$Zram;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/ProcrankProto$Summary$Zram;

    iput-object v5, p0, Landroid/os/ProcrankProto$Summary;->zram_:Landroid/os/ProcrankProto$Summary$Zram;

    .line 2731
    if-eqz v4, :cond_7

    .line 2732
    iget-object v5, p0, Landroid/os/ProcrankProto$Summary;->zram_:Landroid/os/ProcrankProto$Summary$Zram;

    invoke-virtual {v4, v5}, Landroid/os/ProcrankProto$Summary$Zram$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2733
    invoke-virtual {v4}, Landroid/os/ProcrankProto$Summary$Zram$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/ProcrankProto$Summary$Zram;

    iput-object v5, p0, Landroid/os/ProcrankProto$Summary;->zram_:Landroid/os/ProcrankProto$Summary$Zram;

    .line 2735
    :cond_7
    iget v5, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I

    .line 2736
    goto :goto_2

    .line 2713
    .end local v4    # "subBuilder":Landroid/os/ProcrankProto$Summary$Zram$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 2714
    .local v4, "subBuilder":Landroid/os/ProcrankProto$Process$Builder;
    iget v5, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 2715
    iget-object v5, p0, Landroid/os/ProcrankProto$Summary;->total_:Landroid/os/ProcrankProto$Process;

    invoke-virtual {v5}, Landroid/os/ProcrankProto$Process;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/ProcrankProto$Process$Builder;

    move-object v4, v5

    .line 2717
    :cond_9
    invoke-static {}, Landroid/os/ProcrankProto$Process;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/ProcrankProto$Process;

    iput-object v5, p0, Landroid/os/ProcrankProto$Summary;->total_:Landroid/os/ProcrankProto$Process;

    .line 2718
    if-eqz v4, :cond_a

    .line 2719
    iget-object v5, p0, Landroid/os/ProcrankProto$Summary;->total_:Landroid/os/ProcrankProto$Process;

    invoke-virtual {v4, v5}, Landroid/os/ProcrankProto$Process$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2720
    invoke-virtual {v4}, Landroid/os/ProcrankProto$Process$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/ProcrankProto$Process;

    iput-object v5, p0, Landroid/os/ProcrankProto$Summary;->total_:Landroid/os/ProcrankProto$Process;

    .line 2722
    :cond_a
    iget v5, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2723
    goto :goto_2

    .line 2704
    .end local v4    # "subBuilder":Landroid/os/ProcrankProto$Process$Builder;
    :cond_b
    const/4 v2, 0x1

    .line 2705
    nop

    .line 2752
    .end local v3    # "tag":I
    :cond_c
    :goto_2
    goto/16 :goto_1

    .line 2759
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 2755
    :catch_0
    move-exception v2

    .line 2756
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2758
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2753
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 2754
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2759
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 2760
    :cond_d
    nop

    .line 2763
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/ProcrankProto$Summary;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary;

    return-object v0

    .line 2682
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2683
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/ProcrankProto$Summary;

    .line 2684
    .local v1, "other":Landroid/os/ProcrankProto$Summary;
    iget-object v2, p0, Landroid/os/ProcrankProto$Summary;->total_:Landroid/os/ProcrankProto$Process;

    iget-object v3, v1, Landroid/os/ProcrankProto$Summary;->total_:Landroid/os/ProcrankProto$Process;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/ProcrankProto$Process;

    iput-object v2, p0, Landroid/os/ProcrankProto$Summary;->total_:Landroid/os/ProcrankProto$Process;

    .line 2685
    iget-object v2, p0, Landroid/os/ProcrankProto$Summary;->zram_:Landroid/os/ProcrankProto$Summary$Zram;

    iget-object v3, v1, Landroid/os/ProcrankProto$Summary;->zram_:Landroid/os/ProcrankProto$Summary$Zram;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/ProcrankProto$Summary$Zram;

    iput-object v2, p0, Landroid/os/ProcrankProto$Summary;->zram_:Landroid/os/ProcrankProto$Summary$Zram;

    .line 2686
    iget-object v2, p0, Landroid/os/ProcrankProto$Summary;->ram_:Landroid/os/ProcrankProto$Summary$Ram;

    iget-object v3, v1, Landroid/os/ProcrankProto$Summary;->ram_:Landroid/os/ProcrankProto$Summary$Ram;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/ProcrankProto$Summary$Ram;

    iput-object v2, p0, Landroid/os/ProcrankProto$Summary;->ram_:Landroid/os/ProcrankProto$Summary$Ram;

    .line 2687
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_e

    .line 2689
    iget v2, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I

    iget v3, v1, Landroid/os/ProcrankProto$Summary;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I

    .line 2691
    :cond_e
    return-object p0

    .line 2679
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/ProcrankProto$Summary;
    :pswitch_4
    new-instance v0, Landroid/os/ProcrankProto$Summary$Builder;

    invoke-direct {v0, v1}, Landroid/os/ProcrankProto$Summary$Builder;-><init>(Landroid/os/ProcrankProto$1;)V

    return-object v0

    .line 2676
    :pswitch_5
    return-object v1

    .line 2673
    :pswitch_6
    sget-object v0, Landroid/os/ProcrankProto$Summary;->DEFAULT_INSTANCE:Landroid/os/ProcrankProto$Summary;

    return-object v0

    .line 2670
    :pswitch_7
    new-instance v0, Landroid/os/ProcrankProto$Summary;

    invoke-direct {v0}, Landroid/os/ProcrankProto$Summary;-><init>()V

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

.method public getRam()Landroid/os/ProcrankProto$Summary$Ram;
    .locals 1

    .line 2365
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary;->ram_:Landroid/os/ProcrankProto$Summary$Ram;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/ProcrankProto$Summary$Ram;->getDefaultInstance()Landroid/os/ProcrankProto$Summary$Ram;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary;->ram_:Landroid/os/ProcrankProto$Summary$Ram;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 2420
    iget v0, p0, Landroid/os/ProcrankProto$Summary;->memoizedSerializedSize:I

    .line 2421
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2423
    :cond_0
    const/4 v0, 0x0

    .line 2424
    iget v1, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 2425
    nop

    .line 2426
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Summary;->getTotal()Landroid/os/ProcrankProto$Process;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2428
    :cond_1
    iget v1, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 2429
    nop

    .line 2430
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Summary;->getZram()Landroid/os/ProcrankProto$Summary$Zram;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2432
    :cond_2
    iget v1, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 2433
    const/4 v1, 0x3

    .line 2434
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Summary;->getRam()Landroid/os/ProcrankProto$Summary$Ram;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2436
    :cond_3
    iget-object v1, p0, Landroid/os/ProcrankProto$Summary;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2437
    iput v0, p0, Landroid/os/ProcrankProto$Summary;->memoizedSerializedSize:I

    .line 2438
    return v0
.end method

.method public getTotal()Landroid/os/ProcrankProto$Process;
    .locals 1

    .line 2261
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary;->total_:Landroid/os/ProcrankProto$Process;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/ProcrankProto$Process;->getDefaultInstance()Landroid/os/ProcrankProto$Process;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary;->total_:Landroid/os/ProcrankProto$Process;

    :goto_0
    return-object v0
.end method

.method public getZram()Landroid/os/ProcrankProto$Summary$Zram;
    .locals 1

    .line 2313
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary;->zram_:Landroid/os/ProcrankProto$Summary$Zram;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/ProcrankProto$Summary$Zram;->getDefaultInstance()Landroid/os/ProcrankProto$Summary$Zram;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary;->zram_:Landroid/os/ProcrankProto$Summary$Zram;

    :goto_0
    return-object v0
.end method

.method public hasRam()Z
    .locals 2

    .line 2359
    iget v0, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I

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

.method public hasTotal()Z
    .locals 2

    .line 2255
    iget v0, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasZram()Z
    .locals 2

    .line 2307
    iget v0, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I

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

    .line 2407
    iget v0, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2408
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Summary;->getTotal()Landroid/os/ProcrankProto$Process;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2410
    :cond_0
    iget v0, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 2411
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Summary;->getZram()Landroid/os/ProcrankProto$Summary$Zram;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2413
    :cond_1
    iget v0, p0, Landroid/os/ProcrankProto$Summary;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 2414
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/os/ProcrankProto$Summary;->getRam()Landroid/os/ProcrankProto$Summary$Ram;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2416
    :cond_2
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2417
    return-void
.end method
