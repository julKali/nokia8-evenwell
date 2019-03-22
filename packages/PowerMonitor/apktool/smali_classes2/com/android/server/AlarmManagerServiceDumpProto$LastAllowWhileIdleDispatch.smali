.class public final Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AlarmManagerServiceDumpProto.java"

# interfaces
.implements Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatchOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/AlarmManagerServiceDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LastAllowWhileIdleDispatch"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;",
        "Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;",
        ">;",
        "Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatchOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

.field public static final NEXT_ALLOWED_MS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_MS_FIELD_NUMBER:I = 0x2

.field public static final UID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private nextAllowedMs_:J

.field private timeMs_:J

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 574
    new-instance v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    invoke-direct {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;-><init>()V

    sput-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    .line 575
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->makeImmutable()V

    .line 576
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 111
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->uid_:I

    .line 113
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->timeMs_:J

    .line 114
    iput-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->nextAllowedMs_:J

    .line 115
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;
    .locals 1

    .line 106
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;
    .param p1, "x1"    # I

    .line 106
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->setUid(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    .line 106
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->clearUid()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;
    .param p1, "x1"    # J

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->setTimeMs(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    .line 106
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->clearTimeMs()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;
    .param p1, "x1"    # J

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->setNextAllowedMs(J)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    .line 106
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->clearNextAllowedMs()V

    return-void
.end method

.method private clearNextAllowedMs()V
    .locals 2

    .line 232
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->bitField0_:I

    .line 233
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->nextAllowedMs_:J

    .line 234
    return-void
.end method

.method private clearTimeMs()V
    .locals 2

    .line 187
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->bitField0_:I

    .line 188
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->timeMs_:J

    .line 189
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 142
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->bitField0_:I

    .line 143
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->uid_:I

    .line 144
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;
    .locals 1

    .line 579
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;
    .locals 1

    .line 334
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;)Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    .line 337
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    invoke-static {v0, p0}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    invoke-static {v0, p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 275
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 282
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 329
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 287
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 294
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;",
            ">;"
        }
    .end annotation

    .line 585
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setNextAllowedMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 221
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->bitField0_:I

    .line 222
    iput-wide p1, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->nextAllowedMs_:J

    .line 223
    return-void
.end method

.method private setTimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 176
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->bitField0_:I

    .line 177
    iput-wide p1, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->timeMs_:J

    .line 178
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 135
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->bitField0_:I

    .line 136
    iput p1, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->uid_:I

    .line 137
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 478
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 567
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 558
    :pswitch_0
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    monitor-enter v0

    .line 559
    :try_start_0
    sget-object v1, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 560
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->PARSER:Lcom/google/protobuf/Parser;

    .line 562
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 564
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 510
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 512
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 515
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 516
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 517
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 518
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_3

    const/16 v4, 0x18

    if-eq v3, v4, :cond_2

    .line 523
    invoke-virtual {p0, v3, v0}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 524
    const/4 v2, 0x1

    goto :goto_2

    .line 539
    :cond_2
    iget v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->bitField0_:I

    .line 540
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->nextAllowedMs_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 534
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->bitField0_:I

    .line 535
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->timeMs_:J

    .line 536
    goto :goto_2

    .line 529
    :cond_4
    iget v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->bitField0_:I

    .line 530
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->uid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 531
    goto :goto_2

    .line 520
    :cond_5
    const/4 v2, 0x1

    .line 521
    nop

    .line 544
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 551
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 547
    :catch_0
    move-exception v2

    .line 548
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 550
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 545
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 546
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 551
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 552
    :cond_7
    nop

    .line 555
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    return-object v0

    .line 492
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 493
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    .line 494
    .local v8, "other":Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;
    nop

    .line 495
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->hasUid()Z

    move-result v1

    iget v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->uid_:I

    .line 496
    invoke-virtual {v8}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->hasUid()Z

    move-result v3

    iget v4, v8, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->uid_:I

    .line 494
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->uid_:I

    .line 497
    nop

    .line 498
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->hasTimeMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->timeMs_:J

    .line 499
    invoke-virtual {v8}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->hasTimeMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->timeMs_:J

    .line 497
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->timeMs_:J

    .line 500
    nop

    .line 501
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->hasNextAllowedMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->nextAllowedMs_:J

    .line 502
    invoke-virtual {v8}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->hasNextAllowedMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->nextAllowedMs_:J

    .line 500
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->nextAllowedMs_:J

    .line 503
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_8

    .line 505
    iget v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->bitField0_:I

    iget v2, v8, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->bitField0_:I

    .line 507
    :cond_8
    return-object p0

    .line 489
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;
    :pswitch_4
    new-instance v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch$Builder;-><init>(Lcom/android/server/AlarmManagerServiceDumpProto$1;)V

    return-object v0

    .line 486
    :pswitch_5
    return-object v1

    .line 483
    :pswitch_6
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    return-object v0

    .line 480
    :pswitch_7
    new-instance v0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;

    invoke-direct {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;-><init>()V

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

.method public getNextAllowedMs()J
    .locals 2

    .line 211
    iget-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->nextAllowedMs_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 251
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->memoizedSerializedSize:I

    .line 252
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 254
    :cond_0
    const/4 v0, 0x0

    .line 255
    iget v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 256
    iget v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->uid_:I

    .line 257
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_1
    iget v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 260
    iget-wide v3, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->timeMs_:J

    .line 261
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_2
    iget v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 264
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->nextAllowedMs_:J

    .line 265
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_3
    iget-object v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->memoizedSerializedSize:I

    .line 269
    return v0
.end method

.method public getTimeMs()J
    .locals 2

    .line 166
    iget-wide v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->timeMs_:J

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->uid_:I

    return v0
.end method

.method public hasNextAllowedMs()Z
    .locals 2

    .line 201
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->bitField0_:I

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

.method public hasTimeMs()Z
    .locals 2

    .line 156
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->bitField0_:I

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

    .line 123
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->bitField0_:I

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 239
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 241
    :cond_0
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 242
    iget-wide v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->timeMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 244
    :cond_1
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 245
    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->nextAllowedMs_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$LastAllowWhileIdleDispatch;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 248
    return-void
.end method
