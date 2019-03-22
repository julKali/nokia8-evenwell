.class public final Lcom/android/server/StatLoggerProto$Event;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatLoggerProto.java"

# interfaces
.implements Lcom/android/server/StatLoggerProto$EventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/StatLoggerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/StatLoggerProto$Event$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/StatLoggerProto$Event;",
        "Lcom/android/server/StatLoggerProto$Event$Builder;",
        ">;",
        "Lcom/android/server/StatLoggerProto$EventOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/server/StatLoggerProto$Event;

.field public static final EVENTID_FIELD_NUMBER:I = 0x1

.field public static final LABEL_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/StatLoggerProto$Event;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOTAL_DURATION_MICROS_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private count_:I

.field private eventId_:I

.field private label_:Ljava/lang/String;

.field private totalDurationMicros_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 647
    new-instance v0, Lcom/android/server/StatLoggerProto$Event;

    invoke-direct {v0}, Lcom/android/server/StatLoggerProto$Event;-><init>()V

    sput-object v0, Lcom/android/server/StatLoggerProto$Event;->DEFAULT_INSTANCE:Lcom/android/server/StatLoggerProto$Event;

    .line 648
    sget-object v0, Lcom/android/server/StatLoggerProto$Event;->DEFAULT_INSTANCE:Lcom/android/server/StatLoggerProto$Event;

    invoke-virtual {v0}, Lcom/android/server/StatLoggerProto$Event;->makeImmutable()V

    .line 649
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 86
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/StatLoggerProto$Event;->eventId_:I

    .line 88
    const-string v1, ""

    iput-object v1, p0, Lcom/android/server/StatLoggerProto$Event;->label_:Ljava/lang/String;

    .line 89
    iput v0, p0, Lcom/android/server/StatLoggerProto$Event;->count_:I

    .line 90
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/StatLoggerProto$Event;->totalDurationMicros_:J

    .line 91
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/StatLoggerProto$Event;
    .locals 1

    .line 81
    sget-object v0, Lcom/android/server/StatLoggerProto$Event;->DEFAULT_INSTANCE:Lcom/android/server/StatLoggerProto$Event;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/StatLoggerProto$Event;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/StatLoggerProto$Event;
    .param p1, "x1"    # I

    .line 81
    invoke-direct {p0, p1}, Lcom/android/server/StatLoggerProto$Event;->setEventId(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/StatLoggerProto$Event;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/StatLoggerProto$Event;

    .line 81
    invoke-direct {p0}, Lcom/android/server/StatLoggerProto$Event;->clearEventId()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/StatLoggerProto$Event;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/StatLoggerProto$Event;
    .param p1, "x1"    # Ljava/lang/String;

    .line 81
    invoke-direct {p0, p1}, Lcom/android/server/StatLoggerProto$Event;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/StatLoggerProto$Event;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/StatLoggerProto$Event;

    .line 81
    invoke-direct {p0}, Lcom/android/server/StatLoggerProto$Event;->clearLabel()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/StatLoggerProto$Event;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/StatLoggerProto$Event;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 81
    invoke-direct {p0, p1}, Lcom/android/server/StatLoggerProto$Event;->setLabelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/StatLoggerProto$Event;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/StatLoggerProto$Event;
    .param p1, "x1"    # I

    .line 81
    invoke-direct {p0, p1}, Lcom/android/server/StatLoggerProto$Event;->setCount(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/StatLoggerProto$Event;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/StatLoggerProto$Event;

    .line 81
    invoke-direct {p0}, Lcom/android/server/StatLoggerProto$Event;->clearCount()V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/StatLoggerProto$Event;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/StatLoggerProto$Event;
    .param p1, "x1"    # J

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/android/server/StatLoggerProto$Event;->setTotalDurationMicros(J)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/StatLoggerProto$Event;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/StatLoggerProto$Event;

    .line 81
    invoke-direct {p0}, Lcom/android/server/StatLoggerProto$Event;->clearTotalDurationMicros()V

    return-void
.end method

.method private clearCount()V
    .locals 1

    .line 222
    iget v0, p0, Lcom/android/server/StatLoggerProto$Event;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/StatLoggerProto$Event;->bitField0_:I

    .line 223
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/StatLoggerProto$Event;->count_:I

    .line 224
    return-void
.end method

.method private clearEventId()V
    .locals 1

    .line 118
    iget v0, p0, Lcom/android/server/StatLoggerProto$Event;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/StatLoggerProto$Event;->bitField0_:I

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/StatLoggerProto$Event;->eventId_:I

    .line 120
    return-void
.end method

.method private clearLabel()V
    .locals 1

    .line 178
    iget v0, p0, Lcom/android/server/StatLoggerProto$Event;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/StatLoggerProto$Event;->bitField0_:I

    .line 179
    invoke-static {}, Lcom/android/server/StatLoggerProto$Event;->getDefaultInstance()Lcom/android/server/StatLoggerProto$Event;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/StatLoggerProto$Event;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/StatLoggerProto$Event;->label_:Ljava/lang/String;

    .line 180
    return-void
.end method

.method private clearTotalDurationMicros()V
    .locals 2

    .line 251
    iget v0, p0, Lcom/android/server/StatLoggerProto$Event;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/StatLoggerProto$Event;->bitField0_:I

    .line 252
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/StatLoggerProto$Event;->totalDurationMicros_:J

    .line 253
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/StatLoggerProto$Event;
    .locals 1

    .line 652
    sget-object v0, Lcom/android/server/StatLoggerProto$Event;->DEFAULT_INSTANCE:Lcom/android/server/StatLoggerProto$Event;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/StatLoggerProto$Event$Builder;
    .locals 1

    .line 360
    sget-object v0, Lcom/android/server/StatLoggerProto$Event;->DEFAULT_INSTANCE:Lcom/android/server/StatLoggerProto$Event;

    invoke-virtual {v0}, Lcom/android/server/StatLoggerProto$Event;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/StatLoggerProto$Event$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/StatLoggerProto$Event;)Lcom/android/server/StatLoggerProto$Event$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/StatLoggerProto$Event;

    .line 363
    sget-object v0, Lcom/android/server/StatLoggerProto$Event;->DEFAULT_INSTANCE:Lcom/android/server/StatLoggerProto$Event;

    invoke-virtual {v0}, Lcom/android/server/StatLoggerProto$Event;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/StatLoggerProto$Event$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/StatLoggerProto$Event$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/StatLoggerProto$Event$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/StatLoggerProto$Event;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    sget-object v0, Lcom/android/server/StatLoggerProto$Event;->DEFAULT_INSTANCE:Lcom/android/server/StatLoggerProto$Event;

    invoke-static {v0, p0}, Lcom/android/server/StatLoggerProto$Event;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/StatLoggerProto$Event;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/StatLoggerProto$Event;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    sget-object v0, Lcom/android/server/StatLoggerProto$Event;->DEFAULT_INSTANCE:Lcom/android/server/StatLoggerProto$Event;

    invoke-static {v0, p0, p1}, Lcom/android/server/StatLoggerProto$Event;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/StatLoggerProto$Event;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/StatLoggerProto$Event;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 301
    sget-object v0, Lcom/android/server/StatLoggerProto$Event;->DEFAULT_INSTANCE:Lcom/android/server/StatLoggerProto$Event;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/StatLoggerProto$Event;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/StatLoggerProto$Event;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 308
    sget-object v0, Lcom/android/server/StatLoggerProto$Event;->DEFAULT_INSTANCE:Lcom/android/server/StatLoggerProto$Event;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/StatLoggerProto$Event;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/StatLoggerProto$Event;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 348
    sget-object v0, Lcom/android/server/StatLoggerProto$Event;->DEFAULT_INSTANCE:Lcom/android/server/StatLoggerProto$Event;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/StatLoggerProto$Event;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/StatLoggerProto$Event;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    sget-object v0, Lcom/android/server/StatLoggerProto$Event;->DEFAULT_INSTANCE:Lcom/android/server/StatLoggerProto$Event;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/StatLoggerProto$Event;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/StatLoggerProto$Event;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    sget-object v0, Lcom/android/server/StatLoggerProto$Event;->DEFAULT_INSTANCE:Lcom/android/server/StatLoggerProto$Event;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/StatLoggerProto$Event;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/StatLoggerProto$Event;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 332
    sget-object v0, Lcom/android/server/StatLoggerProto$Event;->DEFAULT_INSTANCE:Lcom/android/server/StatLoggerProto$Event;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/StatLoggerProto$Event;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/StatLoggerProto$Event;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 313
    sget-object v0, Lcom/android/server/StatLoggerProto$Event;->DEFAULT_INSTANCE:Lcom/android/server/StatLoggerProto$Event;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/StatLoggerProto$Event;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/StatLoggerProto$Event;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 320
    sget-object v0, Lcom/android/server/StatLoggerProto$Event;->DEFAULT_INSTANCE:Lcom/android/server/StatLoggerProto$Event;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/StatLoggerProto$Event;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/StatLoggerProto$Event;",
            ">;"
        }
    .end annotation

    .line 658
    sget-object v0, Lcom/android/server/StatLoggerProto$Event;->DEFAULT_INSTANCE:Lcom/android/server/StatLoggerProto$Event;

    invoke-virtual {v0}, Lcom/android/server/StatLoggerProto$Event;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 215
    iget v0, p0, Lcom/android/server/StatLoggerProto$Event;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/StatLoggerProto$Event;->bitField0_:I

    .line 216
    iput p1, p0, Lcom/android/server/StatLoggerProto$Event;->count_:I

    .line 217
    return-void
.end method

.method private setEventId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 111
    iget v0, p0, Lcom/android/server/StatLoggerProto$Event;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/StatLoggerProto$Event;->bitField0_:I

    .line 112
    iput p1, p0, Lcom/android/server/StatLoggerProto$Event;->eventId_:I

    .line 113
    return-void
.end method

.method private setLabel(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 164
    if-eqz p1, :cond_0

    .line 167
    iget v0, p0, Lcom/android/server/StatLoggerProto$Event;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/StatLoggerProto$Event;->bitField0_:I

    .line 168
    iput-object p1, p0, Lcom/android/server/StatLoggerProto$Event;->label_:Ljava/lang/String;

    .line 169
    return-void

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLabelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 190
    if-eqz p1, :cond_0

    .line 193
    iget v0, p0, Lcom/android/server/StatLoggerProto$Event;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/StatLoggerProto$Event;->bitField0_:I

    .line 194
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/StatLoggerProto$Event;->label_:Ljava/lang/String;

    .line 195
    return-void

    .line 191
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTotalDurationMicros(J)V
    .locals 1
    .param p1, "value"    # J

    .line 244
    iget v0, p0, Lcom/android/server/StatLoggerProto$Event;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/StatLoggerProto$Event;->bitField0_:I

    .line 245
    iput-wide p1, p0, Lcom/android/server/StatLoggerProto$Event;->totalDurationMicros_:J

    .line 246
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 542
    sget-object v0, Lcom/android/server/StatLoggerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 640
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 631
    :pswitch_0
    sget-object v0, Lcom/android/server/StatLoggerProto$Event;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/StatLoggerProto$Event;

    monitor-enter v0

    .line 632
    :try_start_0
    sget-object v1, Lcom/android/server/StatLoggerProto$Event;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 633
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/StatLoggerProto$Event;->DEFAULT_INSTANCE:Lcom/android/server/StatLoggerProto$Event;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/StatLoggerProto$Event;->PARSER:Lcom/google/protobuf/Parser;

    .line 635
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 637
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/StatLoggerProto$Event;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 577
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 579
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 582
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 583
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 584
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 585
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    const/16 v5, 0x12

    if-eq v3, v5, :cond_4

    const/16 v5, 0x18

    if-eq v3, v5, :cond_3

    const/16 v5, 0x20

    if-eq v3, v5, :cond_2

    .line 590
    invoke-virtual {p0, v3, v0}, Lcom/android/server/StatLoggerProto$Event;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 591
    const/4 v2, 0x1

    goto :goto_2

    .line 612
    :cond_2
    iget v5, p0, Lcom/android/server/StatLoggerProto$Event;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/StatLoggerProto$Event;->bitField0_:I

    .line 613
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/StatLoggerProto$Event;->totalDurationMicros_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 607
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/server/StatLoggerProto$Event;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/StatLoggerProto$Event;->bitField0_:I

    .line 608
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/StatLoggerProto$Event;->count_:I

    .line 609
    goto :goto_2

    .line 601
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 602
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/StatLoggerProto$Event;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/server/StatLoggerProto$Event;->bitField0_:I

    .line 603
    iput-object v4, p0, Lcom/android/server/StatLoggerProto$Event;->label_:Ljava/lang/String;

    .line 604
    goto :goto_2

    .line 596
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    iget v4, p0, Lcom/android/server/StatLoggerProto$Event;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/StatLoggerProto$Event;->bitField0_:I

    .line 597
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/StatLoggerProto$Event;->eventId_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 598
    goto :goto_2

    .line 587
    :cond_6
    const/4 v2, 0x1

    .line 588
    nop

    .line 617
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 624
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 620
    :catch_0
    move-exception v2

    .line 621
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 623
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 618
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 619
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 624
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 625
    :cond_8
    nop

    .line 628
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/StatLoggerProto$Event;->DEFAULT_INSTANCE:Lcom/android/server/StatLoggerProto$Event;

    return-object v0

    .line 556
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 557
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/StatLoggerProto$Event;

    .line 558
    .local v8, "other":Lcom/android/server/StatLoggerProto$Event;
    nop

    .line 559
    invoke-virtual {p0}, Lcom/android/server/StatLoggerProto$Event;->hasEventId()Z

    move-result v1

    iget v2, p0, Lcom/android/server/StatLoggerProto$Event;->eventId_:I

    .line 560
    invoke-virtual {v8}, Lcom/android/server/StatLoggerProto$Event;->hasEventId()Z

    move-result v3

    iget v4, v8, Lcom/android/server/StatLoggerProto$Event;->eventId_:I

    .line 558
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/StatLoggerProto$Event;->eventId_:I

    .line 561
    nop

    .line 562
    invoke-virtual {p0}, Lcom/android/server/StatLoggerProto$Event;->hasLabel()Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/StatLoggerProto$Event;->label_:Ljava/lang/String;

    .line 563
    invoke-virtual {v8}, Lcom/android/server/StatLoggerProto$Event;->hasLabel()Z

    move-result v3

    iget-object v4, v8, Lcom/android/server/StatLoggerProto$Event;->label_:Ljava/lang/String;

    .line 561
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/StatLoggerProto$Event;->label_:Ljava/lang/String;

    .line 564
    nop

    .line 565
    invoke-virtual {p0}, Lcom/android/server/StatLoggerProto$Event;->hasCount()Z

    move-result v1

    iget v2, p0, Lcom/android/server/StatLoggerProto$Event;->count_:I

    .line 566
    invoke-virtual {v8}, Lcom/android/server/StatLoggerProto$Event;->hasCount()Z

    move-result v3

    iget v4, v8, Lcom/android/server/StatLoggerProto$Event;->count_:I

    .line 564
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/StatLoggerProto$Event;->count_:I

    .line 567
    nop

    .line 568
    invoke-virtual {p0}, Lcom/android/server/StatLoggerProto$Event;->hasTotalDurationMicros()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/StatLoggerProto$Event;->totalDurationMicros_:J

    .line 569
    invoke-virtual {v8}, Lcom/android/server/StatLoggerProto$Event;->hasTotalDurationMicros()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/StatLoggerProto$Event;->totalDurationMicros_:J

    .line 567
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/StatLoggerProto$Event;->totalDurationMicros_:J

    .line 570
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_9

    .line 572
    iget v1, p0, Lcom/android/server/StatLoggerProto$Event;->bitField0_:I

    iget v2, v8, Lcom/android/server/StatLoggerProto$Event;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/StatLoggerProto$Event;->bitField0_:I

    .line 574
    :cond_9
    return-object p0

    .line 553
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/StatLoggerProto$Event;
    :pswitch_4
    new-instance v0, Lcom/android/server/StatLoggerProto$Event$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/StatLoggerProto$Event$Builder;-><init>(Lcom/android/server/StatLoggerProto$1;)V

    return-object v0

    .line 550
    :pswitch_5
    return-object v1

    .line 547
    :pswitch_6
    sget-object v0, Lcom/android/server/StatLoggerProto$Event;->DEFAULT_INSTANCE:Lcom/android/server/StatLoggerProto$Event;

    return-object v0

    .line 544
    :pswitch_7
    new-instance v0, Lcom/android/server/StatLoggerProto$Event;

    invoke-direct {v0}, Lcom/android/server/StatLoggerProto$Event;-><init>()V

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

.method public getCount()I
    .locals 1

    .line 209
    iget v0, p0, Lcom/android/server/StatLoggerProto$Event;->count_:I

    return v0
.end method

.method public getEventId()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/android/server/StatLoggerProto$Event;->eventId_:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/android/server/StatLoggerProto$Event;->label_:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/android/server/StatLoggerProto$Event;->label_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 273
    iget v0, p0, Lcom/android/server/StatLoggerProto$Event;->memoizedSerializedSize:I

    .line 274
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 276
    :cond_0
    const/4 v0, 0x0

    .line 277
    iget v1, p0, Lcom/android/server/StatLoggerProto$Event;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 278
    iget v1, p0, Lcom/android/server/StatLoggerProto$Event;->eventId_:I

    .line 279
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_1
    iget v1, p0, Lcom/android/server/StatLoggerProto$Event;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 282
    nop

    .line 283
    invoke-virtual {p0}, Lcom/android/server/StatLoggerProto$Event;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_2
    iget v1, p0, Lcom/android/server/StatLoggerProto$Event;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 286
    const/4 v1, 0x3

    iget v3, p0, Lcom/android/server/StatLoggerProto$Event;->count_:I

    .line 287
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_3
    iget v1, p0, Lcom/android/server/StatLoggerProto$Event;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 290
    iget-wide v3, p0, Lcom/android/server/StatLoggerProto$Event;->totalDurationMicros_:J

    .line 291
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_4
    iget-object v1, p0, Lcom/android/server/StatLoggerProto$Event;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    iput v0, p0, Lcom/android/server/StatLoggerProto$Event;->memoizedSerializedSize:I

    .line 295
    return v0
.end method

.method public getTotalDurationMicros()J
    .locals 2

    .line 238
    iget-wide v0, p0, Lcom/android/server/StatLoggerProto$Event;->totalDurationMicros_:J

    return-wide v0
.end method

.method public hasCount()Z
    .locals 2

    .line 203
    iget v0, p0, Lcom/android/server/StatLoggerProto$Event;->bitField0_:I

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

.method public hasEventId()Z
    .locals 2

    .line 99
    iget v0, p0, Lcom/android/server/StatLoggerProto$Event;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLabel()Z
    .locals 2

    .line 132
    iget v0, p0, Lcom/android/server/StatLoggerProto$Event;->bitField0_:I

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

.method public hasTotalDurationMicros()Z
    .locals 2

    .line 232
    iget v0, p0, Lcom/android/server/StatLoggerProto$Event;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    iget v0, p0, Lcom/android/server/StatLoggerProto$Event;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 258
    iget v0, p0, Lcom/android/server/StatLoggerProto$Event;->eventId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 260
    :cond_0
    iget v0, p0, Lcom/android/server/StatLoggerProto$Event;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 261
    invoke-virtual {p0}, Lcom/android/server/StatLoggerProto$Event;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 263
    :cond_1
    iget v0, p0, Lcom/android/server/StatLoggerProto$Event;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 264
    const/4 v0, 0x3

    iget v2, p0, Lcom/android/server/StatLoggerProto$Event;->count_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 266
    :cond_2
    iget v0, p0, Lcom/android/server/StatLoggerProto$Event;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 267
    iget-wide v2, p0, Lcom/android/server/StatLoggerProto$Event;->totalDurationMicros_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/android/server/StatLoggerProto$Event;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 270
    return-void
.end method
