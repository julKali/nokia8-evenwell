.class public final Landroid/service/procstats/ProcessStatsServiceDumpProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProcessStatsServiceDumpProto.java"

# interfaces
.implements Landroid/service/procstats/ProcessStatsServiceDumpProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/procstats/ProcessStatsServiceDumpProto;",
        "Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;",
        ">;",
        "Landroid/service/procstats/ProcessStatsServiceDumpProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsServiceDumpProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/procstats/ProcessStatsServiceDumpProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCSTATS_NOW_FIELD_NUMBER:I = 0x1

.field public static final PROCSTATS_OVER_24HRS_FIELD_NUMBER:I = 0x3

.field public static final PROCSTATS_OVER_3HRS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private procstatsNow_:Landroid/service/procstats/ProcessStatsSectionProto;

.field private procstatsOver24Hrs_:Landroid/service/procstats/ProcessStatsSectionProto;

.field private procstatsOver3Hrs_:Landroid/service/procstats/ProcessStatsSectionProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 557
    new-instance v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;

    invoke-direct {v0}, Landroid/service/procstats/ProcessStatsServiceDumpProto;-><init>()V

    sput-object v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsServiceDumpProto;

    .line 558
    sget-object v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->makeImmutable()V

    .line 559
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 21
    return-void
.end method

.method static synthetic access$000()Landroid/service/procstats/ProcessStatsServiceDumpProto;
    .locals 1

    .line 15
    sget-object v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsServiceDumpProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/procstats/ProcessStatsServiceDumpProto;Landroid/service/procstats/ProcessStatsSectionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsServiceDumpProto;
    .param p1, "x1"    # Landroid/service/procstats/ProcessStatsSectionProto;

    .line 15
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->setProcstatsNow(Landroid/service/procstats/ProcessStatsSectionProto;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/procstats/ProcessStatsServiceDumpProto;Landroid/service/procstats/ProcessStatsSectionProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsServiceDumpProto;
    .param p1, "x1"    # Landroid/service/procstats/ProcessStatsSectionProto$Builder;

    .line 15
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->setProcstatsOver24Hrs(Landroid/service/procstats/ProcessStatsSectionProto$Builder;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/procstats/ProcessStatsServiceDumpProto;Landroid/service/procstats/ProcessStatsSectionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsServiceDumpProto;
    .param p1, "x1"    # Landroid/service/procstats/ProcessStatsSectionProto;

    .line 15
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->mergeProcstatsOver24Hrs(Landroid/service/procstats/ProcessStatsSectionProto;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/procstats/ProcessStatsServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsServiceDumpProto;

    .line 15
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->clearProcstatsOver24Hrs()V

    return-void
.end method

.method static synthetic access$200(Landroid/service/procstats/ProcessStatsServiceDumpProto;Landroid/service/procstats/ProcessStatsSectionProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsServiceDumpProto;
    .param p1, "x1"    # Landroid/service/procstats/ProcessStatsSectionProto$Builder;

    .line 15
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->setProcstatsNow(Landroid/service/procstats/ProcessStatsSectionProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Landroid/service/procstats/ProcessStatsServiceDumpProto;Landroid/service/procstats/ProcessStatsSectionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsServiceDumpProto;
    .param p1, "x1"    # Landroid/service/procstats/ProcessStatsSectionProto;

    .line 15
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->mergeProcstatsNow(Landroid/service/procstats/ProcessStatsSectionProto;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/procstats/ProcessStatsServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsServiceDumpProto;

    .line 15
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->clearProcstatsNow()V

    return-void
.end method

.method static synthetic access$500(Landroid/service/procstats/ProcessStatsServiceDumpProto;Landroid/service/procstats/ProcessStatsSectionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsServiceDumpProto;
    .param p1, "x1"    # Landroid/service/procstats/ProcessStatsSectionProto;

    .line 15
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->setProcstatsOver3Hrs(Landroid/service/procstats/ProcessStatsSectionProto;)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/procstats/ProcessStatsServiceDumpProto;Landroid/service/procstats/ProcessStatsSectionProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsServiceDumpProto;
    .param p1, "x1"    # Landroid/service/procstats/ProcessStatsSectionProto$Builder;

    .line 15
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->setProcstatsOver3Hrs(Landroid/service/procstats/ProcessStatsSectionProto$Builder;)V

    return-void
.end method

.method static synthetic access$700(Landroid/service/procstats/ProcessStatsServiceDumpProto;Landroid/service/procstats/ProcessStatsSectionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsServiceDumpProto;
    .param p1, "x1"    # Landroid/service/procstats/ProcessStatsSectionProto;

    .line 15
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->mergeProcstatsOver3Hrs(Landroid/service/procstats/ProcessStatsSectionProto;)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/procstats/ProcessStatsServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsServiceDumpProto;

    .line 15
    invoke-direct {p0}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->clearProcstatsOver3Hrs()V

    return-void
.end method

.method static synthetic access$900(Landroid/service/procstats/ProcessStatsServiceDumpProto;Landroid/service/procstats/ProcessStatsSectionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/procstats/ProcessStatsServiceDumpProto;
    .param p1, "x1"    # Landroid/service/procstats/ProcessStatsSectionProto;

    .line 15
    invoke-direct {p0, p1}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->setProcstatsOver24Hrs(Landroid/service/procstats/ProcessStatsSectionProto;)V

    return-void
.end method

.method private clearProcstatsNow()V
    .locals 1

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsNow_:Landroid/service/procstats/ProcessStatsSectionProto;

    .line 72
    iget v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

    .line 73
    return-void
.end method

.method private clearProcstatsOver24Hrs()V
    .locals 1

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsOver24Hrs_:Landroid/service/procstats/ProcessStatsSectionProto;

    .line 176
    iget v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

    .line 177
    return-void
.end method

.method private clearProcstatsOver3Hrs()V
    .locals 1

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsOver3Hrs_:Landroid/service/procstats/ProcessStatsSectionProto;

    .line 124
    iget v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

    .line 125
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/procstats/ProcessStatsServiceDumpProto;
    .locals 1

    .line 562
    sget-object v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsServiceDumpProto;

    return-object v0
.end method

.method private mergeProcstatsNow(Landroid/service/procstats/ProcessStatsSectionProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/procstats/ProcessStatsSectionProto;

    .line 59
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsNow_:Landroid/service/procstats/ProcessStatsSectionProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsNow_:Landroid/service/procstats/ProcessStatsSectionProto;

    .line 60
    invoke-static {}, Landroid/service/procstats/ProcessStatsSectionProto;->getDefaultInstance()Landroid/service/procstats/ProcessStatsSectionProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsNow_:Landroid/service/procstats/ProcessStatsSectionProto;

    .line 62
    invoke-static {v0}, Landroid/service/procstats/ProcessStatsSectionProto;->newBuilder(Landroid/service/procstats/ProcessStatsSectionProto;)Landroid/service/procstats/ProcessStatsSectionProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    iput-object v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsNow_:Landroid/service/procstats/ProcessStatsSectionProto;

    goto :goto_0

    .line 64
    :cond_0
    iput-object p1, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsNow_:Landroid/service/procstats/ProcessStatsSectionProto;

    .line 66
    :goto_0
    iget v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

    .line 67
    return-void
.end method

.method private mergeProcstatsOver24Hrs(Landroid/service/procstats/ProcessStatsSectionProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/procstats/ProcessStatsSectionProto;

    .line 163
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsOver24Hrs_:Landroid/service/procstats/ProcessStatsSectionProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsOver24Hrs_:Landroid/service/procstats/ProcessStatsSectionProto;

    .line 164
    invoke-static {}, Landroid/service/procstats/ProcessStatsSectionProto;->getDefaultInstance()Landroid/service/procstats/ProcessStatsSectionProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 165
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsOver24Hrs_:Landroid/service/procstats/ProcessStatsSectionProto;

    .line 166
    invoke-static {v0}, Landroid/service/procstats/ProcessStatsSectionProto;->newBuilder(Landroid/service/procstats/ProcessStatsSectionProto;)Landroid/service/procstats/ProcessStatsSectionProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    iput-object v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsOver24Hrs_:Landroid/service/procstats/ProcessStatsSectionProto;

    goto :goto_0

    .line 168
    :cond_0
    iput-object p1, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsOver24Hrs_:Landroid/service/procstats/ProcessStatsSectionProto;

    .line 170
    :goto_0
    iget v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

    .line 171
    return-void
.end method

.method private mergeProcstatsOver3Hrs(Landroid/service/procstats/ProcessStatsSectionProto;)V
    .locals 2
    .param p1, "value"    # Landroid/service/procstats/ProcessStatsSectionProto;

    .line 111
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsOver3Hrs_:Landroid/service/procstats/ProcessStatsSectionProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsOver3Hrs_:Landroid/service/procstats/ProcessStatsSectionProto;

    .line 112
    invoke-static {}, Landroid/service/procstats/ProcessStatsSectionProto;->getDefaultInstance()Landroid/service/procstats/ProcessStatsSectionProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsOver3Hrs_:Landroid/service/procstats/ProcessStatsSectionProto;

    .line 114
    invoke-static {v0}, Landroid/service/procstats/ProcessStatsSectionProto;->newBuilder(Landroid/service/procstats/ProcessStatsSectionProto;)Landroid/service/procstats/ProcessStatsSectionProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto$Builder;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    iput-object v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsOver3Hrs_:Landroid/service/procstats/ProcessStatsSectionProto;

    goto :goto_0

    .line 116
    :cond_0
    iput-object p1, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsOver3Hrs_:Landroid/service/procstats/ProcessStatsSectionProto;

    .line 118
    :goto_0
    iget v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

    .line 119
    return-void
.end method

.method public static newBuilder()Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;
    .locals 1

    .line 277
    sget-object v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/procstats/ProcessStatsServiceDumpProto;)Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/procstats/ProcessStatsServiceDumpProto;

    .line 280
    sget-object v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/procstats/ProcessStatsServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    sget-object v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsServiceDumpProto;

    invoke-static {v0, p0}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/procstats/ProcessStatsServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    sget-object v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsServiceDumpProto;

    invoke-static {v0, p0, p1}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/procstats/ProcessStatsServiceDumpProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 218
    sget-object v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/procstats/ProcessStatsServiceDumpProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 225
    sget-object v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/procstats/ProcessStatsServiceDumpProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    sget-object v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/procstats/ProcessStatsServiceDumpProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    sget-object v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/procstats/ProcessStatsServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    sget-object v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/procstats/ProcessStatsServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    sget-object v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/procstats/ProcessStatsServiceDumpProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 230
    sget-object v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/procstats/ProcessStatsServiceDumpProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 237
    sget-object v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/procstats/ProcessStatsServiceDumpProto;",
            ">;"
        }
    .end annotation

    .line 568
    sget-object v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setProcstatsNow(Landroid/service/procstats/ProcessStatsSectionProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/procstats/ProcessStatsSectionProto$Builder;

    .line 52
    invoke-virtual {p1}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    iput-object v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsNow_:Landroid/service/procstats/ProcessStatsSectionProto;

    .line 53
    iget v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

    .line 54
    return-void
.end method

.method private setProcstatsNow(Landroid/service/procstats/ProcessStatsSectionProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/procstats/ProcessStatsSectionProto;

    .line 41
    if-eqz p1, :cond_0

    .line 44
    iput-object p1, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsNow_:Landroid/service/procstats/ProcessStatsSectionProto;

    .line 45
    iget v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

    .line 46
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProcstatsOver24Hrs(Landroid/service/procstats/ProcessStatsSectionProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/procstats/ProcessStatsSectionProto$Builder;

    .line 156
    invoke-virtual {p1}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    iput-object v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsOver24Hrs_:Landroid/service/procstats/ProcessStatsSectionProto;

    .line 157
    iget v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

    .line 158
    return-void
.end method

.method private setProcstatsOver24Hrs(Landroid/service/procstats/ProcessStatsSectionProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/procstats/ProcessStatsSectionProto;

    .line 145
    if-eqz p1, :cond_0

    .line 148
    iput-object p1, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsOver24Hrs_:Landroid/service/procstats/ProcessStatsSectionProto;

    .line 149
    iget v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

    .line 150
    return-void

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProcstatsOver3Hrs(Landroid/service/procstats/ProcessStatsSectionProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/procstats/ProcessStatsSectionProto$Builder;

    .line 104
    invoke-virtual {p1}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto;

    iput-object v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsOver3Hrs_:Landroid/service/procstats/ProcessStatsSectionProto;

    .line 105
    iget v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

    .line 106
    return-void
.end method

.method private setProcstatsOver3Hrs(Landroid/service/procstats/ProcessStatsSectionProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/procstats/ProcessStatsSectionProto;

    .line 93
    if-eqz p1, :cond_0

    .line 96
    iput-object p1, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsOver3Hrs_:Landroid/service/procstats/ProcessStatsSectionProto;

    .line 97
    iget v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

    .line 98
    return-void

    .line 94
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

    .line 443
    sget-object v0, Landroid/service/procstats/ProcessStatsServiceDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 550
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 541
    :pswitch_0
    sget-object v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;

    monitor-enter v0

    .line 542
    :try_start_0
    sget-object v1, Landroid/service/procstats/ProcessStatsServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 543
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/procstats/ProcessStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsServiceDumpProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/procstats/ProcessStatsServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 545
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 547
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 469
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 471
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 474
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 475
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_d

    .line 476
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 477
    .local v3, "tag":I
    if-eqz v3, :cond_b

    const/16 v4, 0xa

    if-eq v3, v4, :cond_8

    const/16 v4, 0x12

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 482
    invoke-virtual {p0, v3, v0}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 483
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 514
    :cond_2
    const/4 v4, 0x0

    .line 515
    .local v4, "subBuilder":Landroid/service/procstats/ProcessStatsSectionProto$Builder;
    iget v5, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 516
    iget-object v5, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsOver24Hrs_:Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-virtual {v5}, Landroid/service/procstats/ProcessStatsSectionProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/service/procstats/ProcessStatsSectionProto$Builder;

    move-object v4, v5

    .line 518
    :cond_3
    invoke-static {}, Landroid/service/procstats/ProcessStatsSectionProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/procstats/ProcessStatsSectionProto;

    iput-object v5, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsOver24Hrs_:Landroid/service/procstats/ProcessStatsSectionProto;

    .line 519
    if-eqz v4, :cond_4

    .line 520
    iget-object v5, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsOver24Hrs_:Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-virtual {v4, v5}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 521
    invoke-virtual {v4}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/procstats/ProcessStatsSectionProto;

    iput-object v5, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsOver24Hrs_:Landroid/service/procstats/ProcessStatsSectionProto;

    .line 523
    :cond_4
    iget v5, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

    .line 524
    goto :goto_2

    .line 501
    .end local v4    # "subBuilder":Landroid/service/procstats/ProcessStatsSectionProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 502
    .restart local v4    # "subBuilder":Landroid/service/procstats/ProcessStatsSectionProto$Builder;
    iget v5, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 503
    iget-object v5, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsOver3Hrs_:Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-virtual {v5}, Landroid/service/procstats/ProcessStatsSectionProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/service/procstats/ProcessStatsSectionProto$Builder;

    move-object v4, v5

    .line 505
    :cond_6
    invoke-static {}, Landroid/service/procstats/ProcessStatsSectionProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/procstats/ProcessStatsSectionProto;

    iput-object v5, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsOver3Hrs_:Landroid/service/procstats/ProcessStatsSectionProto;

    .line 506
    if-eqz v4, :cond_7

    .line 507
    iget-object v5, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsOver3Hrs_:Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-virtual {v4, v5}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 508
    invoke-virtual {v4}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/procstats/ProcessStatsSectionProto;

    iput-object v5, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsOver3Hrs_:Landroid/service/procstats/ProcessStatsSectionProto;

    .line 510
    :cond_7
    iget v5, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

    .line 511
    goto :goto_2

    .line 488
    .end local v4    # "subBuilder":Landroid/service/procstats/ProcessStatsSectionProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 489
    .restart local v4    # "subBuilder":Landroid/service/procstats/ProcessStatsSectionProto$Builder;
    iget v5, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 490
    iget-object v5, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsNow_:Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-virtual {v5}, Landroid/service/procstats/ProcessStatsSectionProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/service/procstats/ProcessStatsSectionProto$Builder;

    move-object v4, v5

    .line 492
    :cond_9
    invoke-static {}, Landroid/service/procstats/ProcessStatsSectionProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/procstats/ProcessStatsSectionProto;

    iput-object v5, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsNow_:Landroid/service/procstats/ProcessStatsSectionProto;

    .line 493
    if-eqz v4, :cond_a

    .line 494
    iget-object v5, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsNow_:Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-virtual {v4, v5}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 495
    invoke-virtual {v4}, Landroid/service/procstats/ProcessStatsSectionProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/procstats/ProcessStatsSectionProto;

    iput-object v5, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsNow_:Landroid/service/procstats/ProcessStatsSectionProto;

    .line 497
    :cond_a
    iget v5, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 498
    goto :goto_2

    .line 479
    .end local v4    # "subBuilder":Landroid/service/procstats/ProcessStatsSectionProto$Builder;
    :cond_b
    const/4 v2, 0x1

    .line 480
    nop

    .line 527
    .end local v3    # "tag":I
    :cond_c
    :goto_2
    goto/16 :goto_1

    .line 534
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 530
    :catch_0
    move-exception v2

    .line 531
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 533
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 528
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 529
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 534
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 535
    :cond_d
    nop

    .line 538
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsServiceDumpProto;

    return-object v0

    .line 457
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 458
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/procstats/ProcessStatsServiceDumpProto;

    .line 459
    .local v1, "other":Landroid/service/procstats/ProcessStatsServiceDumpProto;
    iget-object v2, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsNow_:Landroid/service/procstats/ProcessStatsSectionProto;

    iget-object v3, v1, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsNow_:Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/service/procstats/ProcessStatsSectionProto;

    iput-object v2, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsNow_:Landroid/service/procstats/ProcessStatsSectionProto;

    .line 460
    iget-object v2, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsOver3Hrs_:Landroid/service/procstats/ProcessStatsSectionProto;

    iget-object v3, v1, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsOver3Hrs_:Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/service/procstats/ProcessStatsSectionProto;

    iput-object v2, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsOver3Hrs_:Landroid/service/procstats/ProcessStatsSectionProto;

    .line 461
    iget-object v2, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsOver24Hrs_:Landroid/service/procstats/ProcessStatsSectionProto;

    iget-object v3, v1, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsOver24Hrs_:Landroid/service/procstats/ProcessStatsSectionProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/service/procstats/ProcessStatsSectionProto;

    iput-object v2, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsOver24Hrs_:Landroid/service/procstats/ProcessStatsSectionProto;

    .line 462
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_e

    .line 464
    iget v2, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

    iget v3, v1, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

    .line 466
    :cond_e
    return-object p0

    .line 454
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/procstats/ProcessStatsServiceDumpProto;
    :pswitch_4
    new-instance v0, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/procstats/ProcessStatsServiceDumpProto$Builder;-><init>(Landroid/service/procstats/ProcessStatsServiceDumpProto$1;)V

    return-object v0

    .line 451
    :pswitch_5
    return-object v1

    .line 448
    :pswitch_6
    sget-object v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/procstats/ProcessStatsServiceDumpProto;

    return-object v0

    .line 445
    :pswitch_7
    new-instance v0, Landroid/service/procstats/ProcessStatsServiceDumpProto;

    invoke-direct {v0}, Landroid/service/procstats/ProcessStatsServiceDumpProto;-><init>()V

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

.method public getProcstatsNow()Landroid/service/procstats/ProcessStatsSectionProto;
    .locals 1

    .line 35
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsNow_:Landroid/service/procstats/ProcessStatsSectionProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/procstats/ProcessStatsSectionProto;->getDefaultInstance()Landroid/service/procstats/ProcessStatsSectionProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsNow_:Landroid/service/procstats/ProcessStatsSectionProto;

    :goto_0
    return-object v0
.end method

.method public getProcstatsOver24Hrs()Landroid/service/procstats/ProcessStatsSectionProto;
    .locals 1

    .line 139
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsOver24Hrs_:Landroid/service/procstats/ProcessStatsSectionProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/procstats/ProcessStatsSectionProto;->getDefaultInstance()Landroid/service/procstats/ProcessStatsSectionProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsOver24Hrs_:Landroid/service/procstats/ProcessStatsSectionProto;

    :goto_0
    return-object v0
.end method

.method public getProcstatsOver3Hrs()Landroid/service/procstats/ProcessStatsSectionProto;
    .locals 1

    .line 87
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsOver3Hrs_:Landroid/service/procstats/ProcessStatsSectionProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/service/procstats/ProcessStatsSectionProto;->getDefaultInstance()Landroid/service/procstats/ProcessStatsSectionProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->procstatsOver3Hrs_:Landroid/service/procstats/ProcessStatsSectionProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 194
    iget v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->memoizedSerializedSize:I

    .line 195
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 197
    :cond_0
    const/4 v0, 0x0

    .line 198
    iget v1, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 199
    nop

    .line 200
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->getProcstatsNow()Landroid/service/procstats/ProcessStatsSectionProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_1
    iget v1, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 203
    nop

    .line 204
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->getProcstatsOver3Hrs()Landroid/service/procstats/ProcessStatsSectionProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_2
    iget v1, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 207
    const/4 v1, 0x3

    .line 208
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->getProcstatsOver24Hrs()Landroid/service/procstats/ProcessStatsSectionProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_3
    iget-object v1, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    iput v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->memoizedSerializedSize:I

    .line 212
    return v0
.end method

.method public hasProcstatsNow()Z
    .locals 2

    .line 29
    iget v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasProcstatsOver24Hrs()Z
    .locals 2

    .line 133
    iget v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

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

.method public hasProcstatsOver3Hrs()Z
    .locals 2

    .line 81
    iget v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

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

    .line 181
    iget v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 182
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->getProcstatsNow()Landroid/service/procstats/ProcessStatsSectionProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 184
    :cond_0
    iget v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 185
    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->getProcstatsOver3Hrs()Landroid/service/procstats/ProcessStatsSectionProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 187
    :cond_1
    iget v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 188
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/service/procstats/ProcessStatsServiceDumpProto;->getProcstatsOver24Hrs()Landroid/service/procstats/ProcessStatsSectionProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 190
    :cond_2
    iget-object v0, p0, Landroid/service/procstats/ProcessStatsServiceDumpProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 191
    return-void
.end method
