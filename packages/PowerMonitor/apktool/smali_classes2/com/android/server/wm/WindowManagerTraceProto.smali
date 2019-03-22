.class public final Lcom/android/server/wm/WindowManagerTraceProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "WindowManagerTraceProto.java"

# interfaces
.implements Lcom/android/server/wm/WindowManagerTraceProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/WindowManagerTraceProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/wm/WindowManagerTraceProto;",
        "Lcom/android/server/wm/WindowManagerTraceProto$Builder;",
        ">;",
        "Lcom/android/server/wm/WindowManagerTraceProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerTraceProto;

.field public static final ELAPSED_REALTIME_NANOS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/WindowManagerTraceProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final WHERE_FIELD_NUMBER:I = 0x2

.field public static final WINDOW_MANAGER_SERVICE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private elapsedRealtimeNanos_:J

.field private where_:Ljava/lang/String;

.field private windowManagerService_:Lcom/android/server/wm/WindowManagerServiceDumpProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 585
    new-instance v0, Lcom/android/server/wm/WindowManagerTraceProto;

    invoke-direct {v0}, Lcom/android/server/wm/WindowManagerTraceProto;-><init>()V

    sput-object v0, Lcom/android/server/wm/WindowManagerTraceProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerTraceProto;

    .line 586
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerTraceProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerTraceProto;->makeImmutable()V

    .line 587
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/wm/WindowManagerTraceProto;->elapsedRealtimeNanos_:J

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerTraceProto;->where_:Ljava/lang/String;

    .line 21
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/wm/WindowManagerTraceProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerTraceProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/wm/WindowManagerTraceProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerTraceProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/WindowManagerTraceProto;->setElapsedRealtimeNanos(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/wm/WindowManagerTraceProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerTraceProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerTraceProto;->clearElapsedRealtimeNanos()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/wm/WindowManagerTraceProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerTraceProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerTraceProto;->setWhere(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/wm/WindowManagerTraceProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerTraceProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerTraceProto;->clearWhere()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/wm/WindowManagerTraceProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerTraceProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerTraceProto;->setWhereBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/wm/WindowManagerTraceProto;Lcom/android/server/wm/WindowManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerTraceProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowManagerServiceDumpProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerTraceProto;->setWindowManagerService(Lcom/android/server/wm/WindowManagerServiceDumpProto;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/wm/WindowManagerTraceProto;Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerTraceProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerTraceProto;->setWindowManagerService(Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/wm/WindowManagerTraceProto;Lcom/android/server/wm/WindowManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerTraceProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowManagerServiceDumpProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerTraceProto;->mergeWindowManagerService(Lcom/android/server/wm/WindowManagerServiceDumpProto;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/wm/WindowManagerTraceProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerTraceProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerTraceProto;->clearWindowManagerService()V

    return-void
.end method

.method private clearElapsedRealtimeNanos()V
    .locals 2

    .line 64
    iget v0, p0, Lcom/android/server/wm/WindowManagerTraceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/wm/WindowManagerTraceProto;->bitField0_:I

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/wm/WindowManagerTraceProto;->elapsedRealtimeNanos_:J

    .line 66
    return-void
.end method

.method private clearWhere()V
    .locals 1

    .line 124
    iget v0, p0, Lcom/android/server/wm/WindowManagerTraceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/wm/WindowManagerTraceProto;->bitField0_:I

    .line 125
    invoke-static {}, Lcom/android/server/wm/WindowManagerTraceProto;->getDefaultInstance()Lcom/android/server/wm/WindowManagerTraceProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerTraceProto;->getWhere()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerTraceProto;->where_:Ljava/lang/String;

    .line 126
    return-void
.end method

.method private clearWindowManagerService()V
    .locals 1

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerTraceProto;->windowManagerService_:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    .line 192
    iget v0, p0, Lcom/android/server/wm/WindowManagerTraceProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/wm/WindowManagerTraceProto;->bitField0_:I

    .line 193
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/wm/WindowManagerTraceProto;
    .locals 1

    .line 590
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerTraceProto;

    return-object v0
.end method

.method private mergeWindowManagerService(Lcom/android/server/wm/WindowManagerServiceDumpProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/WindowManagerServiceDumpProto;

    .line 179
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceProto;->windowManagerService_:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceProto;->windowManagerService_:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    .line 180
    invoke-static {}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->getDefaultInstance()Lcom/android/server/wm/WindowManagerServiceDumpProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceProto;->windowManagerService_:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    .line 182
    invoke-static {v0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->newBuilder(Lcom/android/server/wm/WindowManagerServiceDumpProto;)Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerTraceProto;->windowManagerService_:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    goto :goto_0

    .line 184
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/WindowManagerTraceProto;->windowManagerService_:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    .line 186
    :goto_0
    iget v0, p0, Lcom/android/server/wm/WindowManagerTraceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/wm/WindowManagerTraceProto;->bitField0_:I

    .line 187
    return-void
.end method

.method public static newBuilder()Lcom/android/server/wm/WindowManagerTraceProto$Builder;
    .locals 1

    .line 293
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerTraceProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerTraceProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/wm/WindowManagerTraceProto;)Lcom/android/server/wm/WindowManagerTraceProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/wm/WindowManagerTraceProto;

    .line 296
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerTraceProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerTraceProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/WindowManagerTraceProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/wm/WindowManagerTraceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerTraceProto;

    invoke-static {v0, p0}, Lcom/android/server/wm/WindowManagerTraceProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowManagerTraceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerTraceProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/wm/WindowManagerTraceProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/wm/WindowManagerTraceProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerTraceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowManagerTraceProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerTraceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/wm/WindowManagerTraceProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerTraceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowManagerTraceProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerTraceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/wm/WindowManagerTraceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerTraceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowManagerTraceProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerTraceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/wm/WindowManagerTraceProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 246
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerTraceProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowManagerTraceProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerTraceProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerTraceProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/WindowManagerTraceProto;",
            ">;"
        }
    .end annotation

    .line 596
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerTraceProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerTraceProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setElapsedRealtimeNanos(J)V
    .locals 1
    .param p1, "value"    # J

    .line 53
    iget v0, p0, Lcom/android/server/wm/WindowManagerTraceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/WindowManagerTraceProto;->bitField0_:I

    .line 54
    iput-wide p1, p0, Lcom/android/server/wm/WindowManagerTraceProto;->elapsedRealtimeNanos_:J

    .line 55
    return-void
.end method

.method private setWhere(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 110
    if-eqz p1, :cond_0

    .line 113
    iget v0, p0, Lcom/android/server/wm/WindowManagerTraceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/wm/WindowManagerTraceProto;->bitField0_:I

    .line 114
    iput-object p1, p0, Lcom/android/server/wm/WindowManagerTraceProto;->where_:Ljava/lang/String;

    .line 115
    return-void

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWhereBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 136
    if-eqz p1, :cond_0

    .line 139
    iget v0, p0, Lcom/android/server/wm/WindowManagerTraceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/wm/WindowManagerTraceProto;->bitField0_:I

    .line 140
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerTraceProto;->where_:Ljava/lang/String;

    .line 141
    return-void

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWindowManagerService(Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;

    .line 172
    invoke-virtual {p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerTraceProto;->windowManagerService_:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    .line 173
    iget v0, p0, Lcom/android/server/wm/WindowManagerTraceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/wm/WindowManagerTraceProto;->bitField0_:I

    .line 174
    return-void
.end method

.method private setWindowManagerService(Lcom/android/server/wm/WindowManagerServiceDumpProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowManagerServiceDumpProto;

    .line 161
    if-eqz p1, :cond_0

    .line 164
    iput-object p1, p0, Lcom/android/server/wm/WindowManagerTraceProto;->windowManagerService_:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    .line 165
    iget v0, p0, Lcom/android/server/wm/WindowManagerTraceProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/wm/WindowManagerTraceProto;->bitField0_:I

    .line 166
    return-void

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 482
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 578
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 569
    :pswitch_0
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/wm/WindowManagerTraceProto;

    monitor-enter v0

    .line 570
    :try_start_0
    sget-object v1, Lcom/android/server/wm/WindowManagerTraceProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 571
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/wm/WindowManagerTraceProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerTraceProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/wm/WindowManagerTraceProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 573
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 575
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 512
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 514
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 517
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 518
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 519
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 520
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0x9

    if-eq v3, v4, :cond_6

    const/16 v4, 0x12

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 525
    invoke-virtual {p0, v3, v0}, Lcom/android/server/wm/WindowManagerTraceProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 526
    const/4 v2, 0x1

    goto :goto_2

    .line 542
    :cond_2
    const/4 v4, 0x0

    .line 543
    .local v4, "subBuilder":Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;
    iget v5, p0, Lcom/android/server/wm/WindowManagerTraceProto;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 544
    iget-object v5, p0, Lcom/android/server/wm/WindowManagerTraceProto;->windowManagerService_:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;

    move-object v4, v5

    .line 546
    :cond_3
    invoke-static {}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowManagerTraceProto;->windowManagerService_:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    .line 547
    if-eqz v4, :cond_4

    .line 548
    iget-object v5, p0, Lcom/android/server/wm/WindowManagerTraceProto;->windowManagerService_:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 549
    invoke-virtual {v4}, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowManagerTraceProto;->windowManagerService_:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    .line 551
    :cond_4
    iget v5, p0, Lcom/android/server/wm/WindowManagerTraceProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/WindowManagerTraceProto;->bitField0_:I

    .line 552
    goto :goto_2

    .line 536
    .end local v4    # "subBuilder":Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 537
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/wm/WindowManagerTraceProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/server/wm/WindowManagerTraceProto;->bitField0_:I

    .line 538
    iput-object v4, p0, Lcom/android/server/wm/WindowManagerTraceProto;->where_:Ljava/lang/String;

    .line 539
    goto :goto_2

    .line 531
    .end local v4    # "s":Ljava/lang/String;
    :cond_6
    iget v4, p0, Lcom/android/server/wm/WindowManagerTraceProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/wm/WindowManagerTraceProto;->bitField0_:I

    .line 532
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/wm/WindowManagerTraceProto;->elapsedRealtimeNanos_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 533
    goto :goto_2

    .line 522
    :cond_7
    const/4 v2, 0x1

    .line 523
    nop

    .line 555
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 562
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 558
    :catch_0
    move-exception v2

    .line 559
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 561
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 556
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 557
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 562
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 563
    :cond_9
    nop

    .line 566
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerTraceProto;

    return-object v0

    .line 496
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 497
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/wm/WindowManagerTraceProto;

    .line 498
    .local v8, "other":Lcom/android/server/wm/WindowManagerTraceProto;
    nop

    .line 499
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerTraceProto;->hasElapsedRealtimeNanos()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/wm/WindowManagerTraceProto;->elapsedRealtimeNanos_:J

    .line 500
    invoke-virtual {v8}, Lcom/android/server/wm/WindowManagerTraceProto;->hasElapsedRealtimeNanos()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/wm/WindowManagerTraceProto;->elapsedRealtimeNanos_:J

    .line 498
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/wm/WindowManagerTraceProto;->elapsedRealtimeNanos_:J

    .line 501
    nop

    .line 502
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerTraceProto;->hasWhere()Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/wm/WindowManagerTraceProto;->where_:Ljava/lang/String;

    .line 503
    invoke-virtual {v8}, Lcom/android/server/wm/WindowManagerTraceProto;->hasWhere()Z

    move-result v3

    iget-object v4, v8, Lcom/android/server/wm/WindowManagerTraceProto;->where_:Ljava/lang/String;

    .line 501
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/WindowManagerTraceProto;->where_:Ljava/lang/String;

    .line 504
    iget-object v1, p0, Lcom/android/server/wm/WindowManagerTraceProto;->windowManagerService_:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    iget-object v2, v8, Lcom/android/server/wm/WindowManagerTraceProto;->windowManagerService_:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    iput-object v1, p0, Lcom/android/server/wm/WindowManagerTraceProto;->windowManagerService_:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    .line 505
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_a

    .line 507
    iget v1, p0, Lcom/android/server/wm/WindowManagerTraceProto;->bitField0_:I

    iget v2, v8, Lcom/android/server/wm/WindowManagerTraceProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/wm/WindowManagerTraceProto;->bitField0_:I

    .line 509
    :cond_a
    return-object p0

    .line 493
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/wm/WindowManagerTraceProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/wm/WindowManagerTraceProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/wm/WindowManagerTraceProto$Builder;-><init>(Lcom/android/server/wm/WindowManagerTraceProto$1;)V

    return-object v0

    .line 490
    :pswitch_5
    return-object v1

    .line 487
    :pswitch_6
    sget-object v0, Lcom/android/server/wm/WindowManagerTraceProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerTraceProto;

    return-object v0

    .line 484
    :pswitch_7
    new-instance v0, Lcom/android/server/wm/WindowManagerTraceProto;

    invoke-direct {v0}, Lcom/android/server/wm/WindowManagerTraceProto;-><init>()V

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

.method public getElapsedRealtimeNanos()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/android/server/wm/WindowManagerTraceProto;->elapsedRealtimeNanos_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 210
    iget v0, p0, Lcom/android/server/wm/WindowManagerTraceProto;->memoizedSerializedSize:I

    .line 211
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 213
    :cond_0
    const/4 v0, 0x0

    .line 214
    iget v1, p0, Lcom/android/server/wm/WindowManagerTraceProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 215
    iget-wide v3, p0, Lcom/android/server/wm/WindowManagerTraceProto;->elapsedRealtimeNanos_:J

    .line 216
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_1
    iget v1, p0, Lcom/android/server/wm/WindowManagerTraceProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 219
    nop

    .line 220
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerTraceProto;->getWhere()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_2
    iget v1, p0, Lcom/android/server/wm/WindowManagerTraceProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 223
    const/4 v1, 0x3

    .line 224
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerTraceProto;->getWindowManagerService()Lcom/android/server/wm/WindowManagerServiceDumpProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_3
    iget-object v1, p0, Lcom/android/server/wm/WindowManagerTraceProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    iput v0, p0, Lcom/android/server/wm/WindowManagerTraceProto;->memoizedSerializedSize:I

    .line 228
    return v0
.end method

.method public getWhere()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceProto;->where_:Ljava/lang/String;

    return-object v0
.end method

.method public getWhereBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceProto;->where_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWindowManagerService()Lcom/android/server/wm/WindowManagerServiceDumpProto;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceProto;->windowManagerService_:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->getDefaultInstance()Lcom/android/server/wm/WindowManagerServiceDumpProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceProto;->windowManagerService_:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    :goto_0
    return-object v0
.end method

.method public hasElapsedRealtimeNanos()Z
    .locals 2

    .line 33
    iget v0, p0, Lcom/android/server/wm/WindowManagerTraceProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasWhere()Z
    .locals 2

    .line 78
    iget v0, p0, Lcom/android/server/wm/WindowManagerTraceProto;->bitField0_:I

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

.method public hasWindowManagerService()Z
    .locals 2

    .line 149
    iget v0, p0, Lcom/android/server/wm/WindowManagerTraceProto;->bitField0_:I

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    iget v0, p0, Lcom/android/server/wm/WindowManagerTraceProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 198
    iget-wide v2, p0, Lcom/android/server/wm/WindowManagerTraceProto;->elapsedRealtimeNanos_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 200
    :cond_0
    iget v0, p0, Lcom/android/server/wm/WindowManagerTraceProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 201
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerTraceProto;->getWhere()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 203
    :cond_1
    iget v0, p0, Lcom/android/server/wm/WindowManagerTraceProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 204
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerTraceProto;->getWindowManagerService()Lcom/android/server/wm/WindowManagerServiceDumpProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerTraceProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 207
    return-void
.end method
