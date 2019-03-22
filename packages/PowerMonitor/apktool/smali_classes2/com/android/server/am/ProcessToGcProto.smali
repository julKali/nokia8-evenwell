.class public final Lcom/android/server/am/ProcessToGcProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProcessToGcProto.java"

# interfaces
.implements Lcom/android/server/am/ProcessToGcProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ProcessToGcProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/ProcessToGcProto;",
        "Lcom/android/server/am/ProcessToGcProto$Builder;",
        ">;",
        "Lcom/android/server/am/ProcessToGcProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/ProcessToGcProto;

.field public static final LAST_GCED_MS_FIELD_NUMBER:I = 0x4

.field public static final LAST_LOW_MEMORY_MS_FIELD_NUMBER:I = 0x5

.field public static final NOW_UPTIME_MS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ProcessToGcProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROC_FIELD_NUMBER:I = 0x1

.field public static final REPORT_LOW_MEMORY_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private lastGcedMs_:J

.field private lastLowMemoryMs_:J

.field private nowUptimeMs_:J

.field private proc_:Lcom/android/server/am/ProcessRecordProto;

.field private reportLowMemory_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 605
    new-instance v0, Lcom/android/server/am/ProcessToGcProto;

    invoke-direct {v0}, Lcom/android/server/am/ProcessToGcProto;-><init>()V

    sput-object v0, Lcom/android/server/am/ProcessToGcProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessToGcProto;

    .line 606
    sget-object v0, Lcom/android/server/am/ProcessToGcProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessToGcProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessToGcProto;->makeImmutable()V

    .line 607
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ProcessToGcProto;->reportLowMemory_:Z

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/ProcessToGcProto;->nowUptimeMs_:J

    .line 17
    iput-wide v0, p0, Lcom/android/server/am/ProcessToGcProto;->lastGcedMs_:J

    .line 18
    iput-wide v0, p0, Lcom/android/server/am/ProcessToGcProto;->lastLowMemoryMs_:J

    .line 19
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/am/ProcessToGcProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/server/am/ProcessToGcProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessToGcProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/am/ProcessToGcProto;Lcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessToGcProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessToGcProto;->setProc(Lcom/android/server/am/ProcessRecordProto;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/am/ProcessToGcProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessToGcProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ProcessToGcProto;->clearLastGcedMs()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/am/ProcessToGcProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessToGcProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ProcessToGcProto;->setLastLowMemoryMs(J)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/am/ProcessToGcProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessToGcProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ProcessToGcProto;->clearLastLowMemoryMs()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/am/ProcessToGcProto;Lcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessToGcProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessToGcProto;->setProc(Lcom/android/server/am/ProcessRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/am/ProcessToGcProto;Lcom/android/server/am/ProcessRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessToGcProto;
    .param p1, "x1"    # Lcom/android/server/am/ProcessRecordProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessToGcProto;->mergeProc(Lcom/android/server/am/ProcessRecordProto;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/am/ProcessToGcProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessToGcProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ProcessToGcProto;->clearProc()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/am/ProcessToGcProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessToGcProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessToGcProto;->setReportLowMemory(Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/am/ProcessToGcProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessToGcProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ProcessToGcProto;->clearReportLowMemory()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/am/ProcessToGcProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessToGcProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ProcessToGcProto;->setNowUptimeMs(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/am/ProcessToGcProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessToGcProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ProcessToGcProto;->clearNowUptimeMs()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/am/ProcessToGcProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessToGcProto;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ProcessToGcProto;->setLastGcedMs(J)V

    return-void
.end method

.method private clearLastGcedMs()V
    .locals 2

    .line 156
    iget v0, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    .line 157
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/ProcessToGcProto;->lastGcedMs_:J

    .line 158
    return-void
.end method

.method private clearLastLowMemoryMs()V
    .locals 2

    .line 185
    iget v0, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    .line 186
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/ProcessToGcProto;->lastLowMemoryMs_:J

    .line 187
    return-void
.end method

.method private clearNowUptimeMs()V
    .locals 2

    .line 127
    iget v0, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    .line 128
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/ProcessToGcProto;->nowUptimeMs_:J

    .line 129
    return-void
.end method

.method private clearProc()V
    .locals 1

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ProcessToGcProto;->proc_:Lcom/android/server/am/ProcessRecordProto;

    .line 70
    iget v0, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    .line 71
    return-void
.end method

.method private clearReportLowMemory()V
    .locals 1

    .line 98
    iget v0, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ProcessToGcProto;->reportLowMemory_:Z

    .line 100
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/ProcessToGcProto;
    .locals 1

    .line 610
    sget-object v0, Lcom/android/server/am/ProcessToGcProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessToGcProto;

    return-object v0
.end method

.method private mergeProc(Lcom/android/server/am/ProcessRecordProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 57
    iget-object v0, p0, Lcom/android/server/am/ProcessToGcProto;->proc_:Lcom/android/server/am/ProcessRecordProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ProcessToGcProto;->proc_:Lcom/android/server/am/ProcessRecordProto;

    .line 58
    invoke-static {}, Lcom/android/server/am/ProcessRecordProto;->getDefaultInstance()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/android/server/am/ProcessToGcProto;->proc_:Lcom/android/server/am/ProcessRecordProto;

    .line 60
    invoke-static {v0}, Lcom/android/server/am/ProcessRecordProto;->newBuilder(Lcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ProcessRecordProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/ProcessRecordProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecordProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    iput-object v0, p0, Lcom/android/server/am/ProcessToGcProto;->proc_:Lcom/android/server/am/ProcessRecordProto;

    goto :goto_0

    .line 62
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ProcessToGcProto;->proc_:Lcom/android/server/am/ProcessRecordProto;

    .line 64
    :goto_0
    iget v0, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    .line 65
    return-void
.end method

.method public static newBuilder()Lcom/android/server/am/ProcessToGcProto$Builder;
    .locals 1

    .line 301
    sget-object v0, Lcom/android/server/am/ProcessToGcProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessToGcProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessToGcProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessToGcProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/ProcessToGcProto;)Lcom/android/server/am/ProcessToGcProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/ProcessToGcProto;

    .line 304
    sget-object v0, Lcom/android/server/am/ProcessToGcProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessToGcProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessToGcProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessToGcProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ProcessToGcProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessToGcProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/ProcessToGcProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    sget-object v0, Lcom/android/server/am/ProcessToGcProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessToGcProto;

    invoke-static {v0, p0}, Lcom/android/server/am/ProcessToGcProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessToGcProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessToGcProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    sget-object v0, Lcom/android/server/am/ProcessToGcProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessToGcProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/ProcessToGcProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessToGcProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ProcessToGcProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 242
    sget-object v0, Lcom/android/server/am/ProcessToGcProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessToGcProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessToGcProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessToGcProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 249
    sget-object v0, Lcom/android/server/am/ProcessToGcProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessToGcProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessToGcProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/ProcessToGcProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    sget-object v0, Lcom/android/server/am/ProcessToGcProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessToGcProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessToGcProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessToGcProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    sget-object v0, Lcom/android/server/am/ProcessToGcProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessToGcProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessToGcProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/ProcessToGcProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    sget-object v0, Lcom/android/server/am/ProcessToGcProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessToGcProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessToGcProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessToGcProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/android/server/am/ProcessToGcProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessToGcProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessToGcProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/ProcessToGcProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 254
    sget-object v0, Lcom/android/server/am/ProcessToGcProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessToGcProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessToGcProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessToGcProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 261
    sget-object v0, Lcom/android/server/am/ProcessToGcProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessToGcProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessToGcProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ProcessToGcProto;",
            ">;"
        }
    .end annotation

    .line 616
    sget-object v0, Lcom/android/server/am/ProcessToGcProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessToGcProto;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessToGcProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLastGcedMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 149
    iget v0, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    .line 150
    iput-wide p1, p0, Lcom/android/server/am/ProcessToGcProto;->lastGcedMs_:J

    .line 151
    return-void
.end method

.method private setLastLowMemoryMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 178
    iget v0, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    .line 179
    iput-wide p1, p0, Lcom/android/server/am/ProcessToGcProto;->lastLowMemoryMs_:J

    .line 180
    return-void
.end method

.method private setNowUptimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 120
    iget v0, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    .line 121
    iput-wide p1, p0, Lcom/android/server/am/ProcessToGcProto;->nowUptimeMs_:J

    .line 122
    return-void
.end method

.method private setProc(Lcom/android/server/am/ProcessRecordProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 50
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecordProto;

    iput-object v0, p0, Lcom/android/server/am/ProcessToGcProto;->proc_:Lcom/android/server/am/ProcessRecordProto;

    .line 51
    iget v0, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    .line 52
    return-void
.end method

.method private setProc(Lcom/android/server/am/ProcessRecordProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 39
    if-eqz p1, :cond_0

    .line 42
    iput-object p1, p0, Lcom/android/server/am/ProcessToGcProto;->proc_:Lcom/android/server/am/ProcessRecordProto;

    .line 43
    iget v0, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    .line 44
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReportLowMemory(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 91
    iget v0, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    .line 92
    iput-boolean p1, p0, Lcom/android/server/am/ProcessToGcProto;->reportLowMemory_:Z

    .line 93
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 487
    sget-object v0, Lcom/android/server/am/ProcessToGcProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 598
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 589
    :pswitch_0
    sget-object v0, Lcom/android/server/am/ProcessToGcProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/ProcessToGcProto;

    monitor-enter v0

    .line 590
    :try_start_0
    sget-object v1, Lcom/android/server/am/ProcessToGcProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 591
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/ProcessToGcProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessToGcProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/ProcessToGcProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 593
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 595
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/ProcessToGcProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 523
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 525
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 528
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 529
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_b

    .line 530
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 531
    .local v3, "tag":I
    if-eqz v3, :cond_9

    const/16 v4, 0xa

    if-eq v3, v4, :cond_6

    const/16 v4, 0x10

    if-eq v3, v4, :cond_5

    const/16 v5, 0x18

    if-eq v3, v5, :cond_4

    const/16 v5, 0x20

    if-eq v3, v5, :cond_3

    const/16 v5, 0x28

    if-eq v3, v5, :cond_2

    .line 536
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/ProcessToGcProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 537
    const/4 v2, 0x1

    goto :goto_2

    .line 570
    :cond_2
    iget v5, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    .line 571
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/am/ProcessToGcProto;->lastLowMemoryMs_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 565
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    .line 566
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/am/ProcessToGcProto;->lastGcedMs_:J

    .line 567
    goto :goto_2

    .line 560
    :cond_4
    iget v4, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    .line 561
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/am/ProcessToGcProto;->nowUptimeMs_:J

    .line 562
    goto :goto_2

    .line 555
    :cond_5
    iget v4, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    .line 556
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/am/ProcessToGcProto;->reportLowMemory_:Z

    .line 557
    goto :goto_2

    .line 542
    :cond_6
    const/4 v4, 0x0

    .line 543
    .local v4, "subBuilder":Lcom/android/server/am/ProcessRecordProto$Builder;
    iget v5, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_7

    .line 544
    iget-object v5, p0, Lcom/android/server/am/ProcessToGcProto;->proc_:Lcom/android/server/am/ProcessRecordProto;

    invoke-virtual {v5}, Lcom/android/server/am/ProcessRecordProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ProcessRecordProto$Builder;

    move-object v4, v5

    .line 546
    :cond_7
    invoke-static {}, Lcom/android/server/am/ProcessRecordProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ProcessRecordProto;

    iput-object v5, p0, Lcom/android/server/am/ProcessToGcProto;->proc_:Lcom/android/server/am/ProcessRecordProto;

    .line 547
    if-eqz v4, :cond_8

    .line 548
    iget-object v5, p0, Lcom/android/server/am/ProcessToGcProto;->proc_:Lcom/android/server/am/ProcessRecordProto;

    invoke-virtual {v4, v5}, Lcom/android/server/am/ProcessRecordProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 549
    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecordProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ProcessRecordProto;

    iput-object v5, p0, Lcom/android/server/am/ProcessToGcProto;->proc_:Lcom/android/server/am/ProcessRecordProto;

    .line 551
    :cond_8
    iget v5, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 552
    goto :goto_2

    .line 533
    .end local v4    # "subBuilder":Lcom/android/server/am/ProcessRecordProto$Builder;
    :cond_9
    const/4 v2, 0x1

    .line 534
    nop

    .line 575
    .end local v3    # "tag":I
    :cond_a
    :goto_2
    goto/16 :goto_1

    .line 582
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 578
    :catch_0
    move-exception v2

    .line 579
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 581
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 576
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 577
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 582
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 583
    :cond_b
    nop

    .line 586
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ProcessToGcProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessToGcProto;

    return-object v0

    .line 501
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 502
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/am/ProcessToGcProto;

    .line 503
    .local v8, "other":Lcom/android/server/am/ProcessToGcProto;
    iget-object v1, p0, Lcom/android/server/am/ProcessToGcProto;->proc_:Lcom/android/server/am/ProcessRecordProto;

    iget-object v2, v8, Lcom/android/server/am/ProcessToGcProto;->proc_:Lcom/android/server/am/ProcessRecordProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecordProto;

    iput-object v1, p0, Lcom/android/server/am/ProcessToGcProto;->proc_:Lcom/android/server/am/ProcessRecordProto;

    .line 504
    nop

    .line 505
    invoke-virtual {p0}, Lcom/android/server/am/ProcessToGcProto;->hasReportLowMemory()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/am/ProcessToGcProto;->reportLowMemory_:Z

    .line 506
    invoke-virtual {v8}, Lcom/android/server/am/ProcessToGcProto;->hasReportLowMemory()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/server/am/ProcessToGcProto;->reportLowMemory_:Z

    .line 504
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/am/ProcessToGcProto;->reportLowMemory_:Z

    .line 507
    nop

    .line 508
    invoke-virtual {p0}, Lcom/android/server/am/ProcessToGcProto;->hasNowUptimeMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/am/ProcessToGcProto;->nowUptimeMs_:J

    .line 509
    invoke-virtual {v8}, Lcom/android/server/am/ProcessToGcProto;->hasNowUptimeMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/am/ProcessToGcProto;->nowUptimeMs_:J

    .line 507
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/am/ProcessToGcProto;->nowUptimeMs_:J

    .line 510
    nop

    .line 511
    invoke-virtual {p0}, Lcom/android/server/am/ProcessToGcProto;->hasLastGcedMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/am/ProcessToGcProto;->lastGcedMs_:J

    .line 512
    invoke-virtual {v8}, Lcom/android/server/am/ProcessToGcProto;->hasLastGcedMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/am/ProcessToGcProto;->lastGcedMs_:J

    .line 510
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/am/ProcessToGcProto;->lastGcedMs_:J

    .line 513
    nop

    .line 514
    invoke-virtual {p0}, Lcom/android/server/am/ProcessToGcProto;->hasLastLowMemoryMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/am/ProcessToGcProto;->lastLowMemoryMs_:J

    .line 515
    invoke-virtual {v8}, Lcom/android/server/am/ProcessToGcProto;->hasLastLowMemoryMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/am/ProcessToGcProto;->lastLowMemoryMs_:J

    .line 513
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/am/ProcessToGcProto;->lastLowMemoryMs_:J

    .line 516
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_c

    .line 518
    iget v1, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    iget v2, v8, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    .line 520
    :cond_c
    return-object p0

    .line 498
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/am/ProcessToGcProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/ProcessToGcProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/ProcessToGcProto$Builder;-><init>(Lcom/android/server/am/ProcessToGcProto$1;)V

    return-object v0

    .line 495
    :pswitch_5
    return-object v1

    .line 492
    :pswitch_6
    sget-object v0, Lcom/android/server/am/ProcessToGcProto;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessToGcProto;

    return-object v0

    .line 489
    :pswitch_7
    new-instance v0, Lcom/android/server/am/ProcessToGcProto;

    invoke-direct {v0}, Lcom/android/server/am/ProcessToGcProto;-><init>()V

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

.method public getLastGcedMs()J
    .locals 2

    .line 143
    iget-wide v0, p0, Lcom/android/server/am/ProcessToGcProto;->lastGcedMs_:J

    return-wide v0
.end method

.method public getLastLowMemoryMs()J
    .locals 2

    .line 172
    iget-wide v0, p0, Lcom/android/server/am/ProcessToGcProto;->lastLowMemoryMs_:J

    return-wide v0
.end method

.method public getNowUptimeMs()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/android/server/am/ProcessToGcProto;->nowUptimeMs_:J

    return-wide v0
.end method

.method public getProc()Lcom/android/server/am/ProcessRecordProto;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/server/am/ProcessToGcProto;->proc_:Lcom/android/server/am/ProcessRecordProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/ProcessRecordProto;->getDefaultInstance()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ProcessToGcProto;->proc_:Lcom/android/server/am/ProcessRecordProto;

    :goto_0
    return-object v0
.end method

.method public getReportLowMemory()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/android/server/am/ProcessToGcProto;->reportLowMemory_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 210
    iget v0, p0, Lcom/android/server/am/ProcessToGcProto;->memoizedSerializedSize:I

    .line 211
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 213
    :cond_0
    const/4 v0, 0x0

    .line 214
    iget v1, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 215
    nop

    .line 216
    invoke-virtual {p0}, Lcom/android/server/am/ProcessToGcProto;->getProc()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_1
    iget v1, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 219
    iget-boolean v1, p0, Lcom/android/server/am/ProcessToGcProto;->reportLowMemory_:Z

    .line 220
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_2
    iget v1, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 223
    const/4 v1, 0x3

    iget-wide v3, p0, Lcom/android/server/am/ProcessToGcProto;->nowUptimeMs_:J

    .line 224
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_3
    iget v1, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 227
    iget-wide v3, p0, Lcom/android/server/am/ProcessToGcProto;->lastGcedMs_:J

    .line 228
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_4
    iget v1, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 231
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/android/server/am/ProcessToGcProto;->lastLowMemoryMs_:J

    .line 232
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_5
    iget-object v1, p0, Lcom/android/server/am/ProcessToGcProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    iput v0, p0, Lcom/android/server/am/ProcessToGcProto;->memoizedSerializedSize:I

    .line 236
    return v0
.end method

.method public hasLastGcedMs()Z
    .locals 2

    .line 137
    iget v0, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

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

.method public hasLastLowMemoryMs()Z
    .locals 2

    .line 166
    iget v0, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

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

.method public hasNowUptimeMs()Z
    .locals 2

    .line 108
    iget v0, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

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

.method public hasProc()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasReportLowMemory()Z
    .locals 2

    .line 79
    iget v0, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

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

    .line 191
    iget v0, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/android/server/am/ProcessToGcProto;->getProc()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 194
    :cond_0
    iget v0, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 195
    iget-boolean v0, p0, Lcom/android/server/am/ProcessToGcProto;->reportLowMemory_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 197
    :cond_1
    iget v0, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 198
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/android/server/am/ProcessToGcProto;->nowUptimeMs_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 200
    :cond_2
    iget v0, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 201
    iget-wide v2, p0, Lcom/android/server/am/ProcessToGcProto;->lastGcedMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 203
    :cond_3
    iget v0, p0, Lcom/android/server/am/ProcessToGcProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 204
    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/android/server/am/ProcessToGcProto;->lastLowMemoryMs_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 206
    :cond_4
    iget-object v0, p0, Lcom/android/server/am/ProcessToGcProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 207
    return-void
.end method
