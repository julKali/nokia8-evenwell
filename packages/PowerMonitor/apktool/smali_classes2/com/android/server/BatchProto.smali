.class public final Lcom/android/server/BatchProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BatchProto.java"

# interfaces
.implements Lcom/android/server/BatchProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/BatchProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/BatchProto;",
        "Lcom/android/server/BatchProto$Builder;",
        ">;",
        "Lcom/android/server/BatchProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALARMS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/android/server/BatchProto;

.field public static final END_REALTIME_FIELD_NUMBER:I = 0x2

.field public static final FLAGS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/BatchProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_REALTIME_FIELD_NUMBER:I = 0x1


# instance fields
.field private alarms_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/AlarmProto;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private endRealtime_:J

.field private flags_:I

.field private startRealtime_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 721
    new-instance v0, Lcom/android/server/BatchProto;

    invoke-direct {v0}, Lcom/android/server/BatchProto;-><init>()V

    sput-object v0, Lcom/android/server/BatchProto;->DEFAULT_INSTANCE:Lcom/android/server/BatchProto;

    .line 722
    sget-object v0, Lcom/android/server/BatchProto;->DEFAULT_INSTANCE:Lcom/android/server/BatchProto;

    invoke-virtual {v0}, Lcom/android/server/BatchProto;->makeImmutable()V

    .line 723
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/BatchProto;->startRealtime_:J

    .line 20
    iput-wide v0, p0, Lcom/android/server/BatchProto;->endRealtime_:J

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/BatchProto;->flags_:I

    .line 22
    invoke-static {}, Lcom/android/server/BatchProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/BatchProto;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/BatchProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/BatchProto;->DEFAULT_INSTANCE:Lcom/android/server/BatchProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/BatchProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/BatchProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/BatchProto;->setStartRealtime(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/BatchProto;ILcom/android/server/AlarmProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/BatchProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/AlarmProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/BatchProto;->addAlarms(ILcom/android/server/AlarmProto;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/BatchProto;Lcom/android/server/AlarmProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/BatchProto;
    .param p1, "x1"    # Lcom/android/server/AlarmProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/BatchProto;->addAlarms(Lcom/android/server/AlarmProto$Builder;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/BatchProto;ILcom/android/server/AlarmProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/BatchProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/AlarmProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/BatchProto;->addAlarms(ILcom/android/server/AlarmProto$Builder;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/BatchProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/BatchProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/BatchProto;->addAllAlarms(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/BatchProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/BatchProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/BatchProto;->clearAlarms()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/BatchProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/BatchProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/BatchProto;->removeAlarms(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/BatchProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/BatchProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/BatchProto;->clearStartRealtime()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/BatchProto;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/BatchProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/BatchProto;->setEndRealtime(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/BatchProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/BatchProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/BatchProto;->clearEndRealtime()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/BatchProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/BatchProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/BatchProto;->setFlags(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/BatchProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/BatchProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/BatchProto;->clearFlags()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/BatchProto;ILcom/android/server/AlarmProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/BatchProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/AlarmProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/BatchProto;->setAlarms(ILcom/android/server/AlarmProto;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/BatchProto;ILcom/android/server/AlarmProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/BatchProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/AlarmProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/BatchProto;->setAlarms(ILcom/android/server/AlarmProto$Builder;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/BatchProto;Lcom/android/server/AlarmProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/BatchProto;
    .param p1, "x1"    # Lcom/android/server/AlarmProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/BatchProto;->addAlarms(Lcom/android/server/AlarmProto;)V

    return-void
.end method

.method private addAlarms(ILcom/android/server/AlarmProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/AlarmProto$Builder;

    .line 238
    invoke-direct {p0}, Lcom/android/server/BatchProto;->ensureAlarmsIsMutable()V

    .line 239
    iget-object v0, p0, Lcom/android/server/BatchProto;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/AlarmProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/AlarmProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 240
    return-void
.end method

.method private addAlarms(ILcom/android/server/AlarmProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/AlarmProto;

    .line 219
    if-eqz p2, :cond_0

    .line 222
    invoke-direct {p0}, Lcom/android/server/BatchProto;->ensureAlarmsIsMutable()V

    .line 223
    iget-object v0, p0, Lcom/android/server/BatchProto;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 224
    return-void

    .line 220
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAlarms(Lcom/android/server/AlarmProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/AlarmProto$Builder;

    .line 230
    invoke-direct {p0}, Lcom/android/server/BatchProto;->ensureAlarmsIsMutable()V

    .line 231
    iget-object v0, p0, Lcom/android/server/BatchProto;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/AlarmProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/AlarmProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 232
    return-void
.end method

.method private addAlarms(Lcom/android/server/AlarmProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/AlarmProto;

    .line 208
    if-eqz p1, :cond_0

    .line 211
    invoke-direct {p0}, Lcom/android/server/BatchProto;->ensureAlarmsIsMutable()V

    .line 212
    iget-object v0, p0, Lcom/android/server/BatchProto;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 213
    return-void

    .line 209
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAllAlarms(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/AlarmProto;",
            ">;)V"
        }
    .end annotation

    .line 246
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/AlarmProto;>;"
    invoke-direct {p0}, Lcom/android/server/BatchProto;->ensureAlarmsIsMutable()V

    .line 247
    iget-object v0, p0, Lcom/android/server/BatchProto;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 249
    return-void
.end method

.method private clearAlarms()V
    .locals 1

    .line 254
    invoke-static {}, Lcom/android/server/BatchProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/BatchProto;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 255
    return-void
.end method

.method private clearEndRealtime()V
    .locals 2

    .line 111
    iget v0, p0, Lcom/android/server/BatchProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/BatchProto;->bitField0_:I

    .line 112
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/BatchProto;->endRealtime_:J

    .line 113
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 140
    iget v0, p0, Lcom/android/server/BatchProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/BatchProto;->bitField0_:I

    .line 141
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/BatchProto;->flags_:I

    .line 142
    return-void
.end method

.method private clearStartRealtime()V
    .locals 2

    .line 66
    iget v0, p0, Lcom/android/server/BatchProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/BatchProto;->bitField0_:I

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/BatchProto;->startRealtime_:J

    .line 68
    return-void
.end method

.method private ensureAlarmsIsMutable()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/android/server/BatchProto;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/android/server/BatchProto;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 181
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/BatchProto;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 183
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/BatchProto;
    .locals 1

    .line 726
    sget-object v0, Lcom/android/server/BatchProto;->DEFAULT_INSTANCE:Lcom/android/server/BatchProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/BatchProto$Builder;
    .locals 1

    .line 369
    sget-object v0, Lcom/android/server/BatchProto;->DEFAULT_INSTANCE:Lcom/android/server/BatchProto;

    invoke-virtual {v0}, Lcom/android/server/BatchProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/BatchProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/BatchProto;)Lcom/android/server/BatchProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/BatchProto;

    .line 372
    sget-object v0, Lcom/android/server/BatchProto;->DEFAULT_INSTANCE:Lcom/android/server/BatchProto;

    invoke-virtual {v0}, Lcom/android/server/BatchProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/BatchProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/BatchProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/BatchProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/BatchProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 346
    sget-object v0, Lcom/android/server/BatchProto;->DEFAULT_INSTANCE:Lcom/android/server/BatchProto;

    invoke-static {v0, p0}, Lcom/android/server/BatchProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/BatchProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/BatchProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    sget-object v0, Lcom/android/server/BatchProto;->DEFAULT_INSTANCE:Lcom/android/server/BatchProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/BatchProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/BatchProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/BatchProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 310
    sget-object v0, Lcom/android/server/BatchProto;->DEFAULT_INSTANCE:Lcom/android/server/BatchProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/BatchProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/BatchProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 317
    sget-object v0, Lcom/android/server/BatchProto;->DEFAULT_INSTANCE:Lcom/android/server/BatchProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/BatchProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/BatchProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    sget-object v0, Lcom/android/server/BatchProto;->DEFAULT_INSTANCE:Lcom/android/server/BatchProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/BatchProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/BatchProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 364
    sget-object v0, Lcom/android/server/BatchProto;->DEFAULT_INSTANCE:Lcom/android/server/BatchProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/BatchProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/BatchProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    sget-object v0, Lcom/android/server/BatchProto;->DEFAULT_INSTANCE:Lcom/android/server/BatchProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/BatchProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/BatchProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    sget-object v0, Lcom/android/server/BatchProto;->DEFAULT_INSTANCE:Lcom/android/server/BatchProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/BatchProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/BatchProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 322
    sget-object v0, Lcom/android/server/BatchProto;->DEFAULT_INSTANCE:Lcom/android/server/BatchProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/BatchProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/BatchProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 329
    sget-object v0, Lcom/android/server/BatchProto;->DEFAULT_INSTANCE:Lcom/android/server/BatchProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/BatchProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/BatchProto;",
            ">;"
        }
    .end annotation

    .line 732
    sget-object v0, Lcom/android/server/BatchProto;->DEFAULT_INSTANCE:Lcom/android/server/BatchProto;

    invoke-virtual {v0}, Lcom/android/server/BatchProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAlarms(I)V
    .locals 1
    .param p1, "index"    # I

    .line 260
    invoke-direct {p0}, Lcom/android/server/BatchProto;->ensureAlarmsIsMutable()V

    .line 261
    iget-object v0, p0, Lcom/android/server/BatchProto;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 262
    return-void
.end method

.method private setAlarms(ILcom/android/server/AlarmProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/AlarmProto$Builder;

    .line 201
    invoke-direct {p0}, Lcom/android/server/BatchProto;->ensureAlarmsIsMutable()V

    .line 202
    iget-object v0, p0, Lcom/android/server/BatchProto;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/AlarmProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/AlarmProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 203
    return-void
.end method

.method private setAlarms(ILcom/android/server/AlarmProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/AlarmProto;

    .line 190
    if-eqz p2, :cond_0

    .line 193
    invoke-direct {p0}, Lcom/android/server/BatchProto;->ensureAlarmsIsMutable()V

    .line 194
    iget-object v0, p0, Lcom/android/server/BatchProto;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 195
    return-void

    .line 191
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEndRealtime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 100
    iget v0, p0, Lcom/android/server/BatchProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/BatchProto;->bitField0_:I

    .line 101
    iput-wide p1, p0, Lcom/android/server/BatchProto;->endRealtime_:J

    .line 102
    return-void
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 133
    iget v0, p0, Lcom/android/server/BatchProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/BatchProto;->bitField0_:I

    .line 134
    iput p1, p0, Lcom/android/server/BatchProto;->flags_:I

    .line 135
    return-void
.end method

.method private setStartRealtime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 55
    iget v0, p0, Lcom/android/server/BatchProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/BatchProto;->bitField0_:I

    .line 56
    iput-wide p1, p0, Lcom/android/server/BatchProto;->startRealtime_:J

    .line 57
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 614
    sget-object v0, Lcom/android/server/BatchProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 714
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 705
    :pswitch_0
    sget-object v0, Lcom/android/server/BatchProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/BatchProto;

    monitor-enter v0

    .line 706
    :try_start_0
    sget-object v1, Lcom/android/server/BatchProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 707
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/BatchProto;->DEFAULT_INSTANCE:Lcom/android/server/BatchProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/BatchProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 709
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 711
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/BatchProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 648
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 650
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 653
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 654
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 655
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 656
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6

    const/16 v4, 0x10

    if-eq v3, v4, :cond_5

    const/16 v4, 0x18

    if-eq v3, v4, :cond_4

    const/16 v4, 0x22

    if-eq v3, v4, :cond_2

    .line 661
    invoke-virtual {p0, v3, v0}, Lcom/android/server/BatchProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 662
    const/4 v2, 0x1

    goto :goto_2

    .line 682
    :cond_2
    iget-object v4, p0, Lcom/android/server/BatchProto;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 683
    iget-object v4, p0, Lcom/android/server/BatchProto;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 684
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/BatchProto;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 686
    :cond_3
    iget-object v4, p0, Lcom/android/server/BatchProto;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 687
    invoke-static {}, Lcom/android/server/AlarmProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/AlarmProto;

    .line 686
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 677
    .restart local v3    # "tag":I
    :cond_4
    iget v4, p0, Lcom/android/server/BatchProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/BatchProto;->bitField0_:I

    .line 678
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/BatchProto;->flags_:I

    .line 679
    goto :goto_2

    .line 672
    :cond_5
    iget v4, p0, Lcom/android/server/BatchProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/BatchProto;->bitField0_:I

    .line 673
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/BatchProto;->endRealtime_:J

    .line 674
    goto :goto_2

    .line 667
    :cond_6
    iget v4, p0, Lcom/android/server/BatchProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/BatchProto;->bitField0_:I

    .line 668
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/BatchProto;->startRealtime_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 669
    goto :goto_2

    .line 658
    :cond_7
    const/4 v2, 0x1

    .line 659
    nop

    .line 691
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 698
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 694
    :catch_0
    move-exception v2

    .line 695
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 697
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 692
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 693
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 698
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 699
    :cond_9
    nop

    .line 702
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/BatchProto;->DEFAULT_INSTANCE:Lcom/android/server/BatchProto;

    return-object v0

    .line 629
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 630
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/BatchProto;

    .line 631
    .local v8, "other":Lcom/android/server/BatchProto;
    nop

    .line 632
    invoke-virtual {p0}, Lcom/android/server/BatchProto;->hasStartRealtime()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/BatchProto;->startRealtime_:J

    .line 633
    invoke-virtual {v8}, Lcom/android/server/BatchProto;->hasStartRealtime()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/BatchProto;->startRealtime_:J

    .line 631
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/BatchProto;->startRealtime_:J

    .line 634
    nop

    .line 635
    invoke-virtual {p0}, Lcom/android/server/BatchProto;->hasEndRealtime()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/BatchProto;->endRealtime_:J

    .line 636
    invoke-virtual {v8}, Lcom/android/server/BatchProto;->hasEndRealtime()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/BatchProto;->endRealtime_:J

    .line 634
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/BatchProto;->endRealtime_:J

    .line 637
    nop

    .line 638
    invoke-virtual {p0}, Lcom/android/server/BatchProto;->hasFlags()Z

    move-result v1

    iget v2, p0, Lcom/android/server/BatchProto;->flags_:I

    .line 639
    invoke-virtual {v8}, Lcom/android/server/BatchProto;->hasFlags()Z

    move-result v3

    iget v4, v8, Lcom/android/server/BatchProto;->flags_:I

    .line 637
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/BatchProto;->flags_:I

    .line 640
    iget-object v1, p0, Lcom/android/server/BatchProto;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/server/BatchProto;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/BatchProto;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 641
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_a

    .line 643
    iget v1, p0, Lcom/android/server/BatchProto;->bitField0_:I

    iget v2, v8, Lcom/android/server/BatchProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/BatchProto;->bitField0_:I

    .line 645
    :cond_a
    return-object p0

    .line 626
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/BatchProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/BatchProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/BatchProto$Builder;-><init>(Lcom/android/server/BatchProto$1;)V

    return-object v0

    .line 622
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/BatchProto;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 623
    return-object v1

    .line 619
    :pswitch_6
    sget-object v0, Lcom/android/server/BatchProto;->DEFAULT_INSTANCE:Lcom/android/server/BatchProto;

    return-object v0

    .line 616
    :pswitch_7
    new-instance v0, Lcom/android/server/BatchProto;

    invoke-direct {v0}, Lcom/android/server/BatchProto;-><init>()V

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

.method public getAlarms(I)Lcom/android/server/AlarmProto;
    .locals 1
    .param p1, "index"    # I

    .line 169
    iget-object v0, p0, Lcom/android/server/BatchProto;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmProto;

    return-object v0
.end method

.method public getAlarmsCount()I
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/android/server/BatchProto;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAlarmsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/AlarmProto;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/android/server/BatchProto;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAlarmsOrBuilder(I)Lcom/android/server/AlarmProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 176
    iget-object v0, p0, Lcom/android/server/BatchProto;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmProtoOrBuilder;

    return-object v0
.end method

.method public getAlarmsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/AlarmProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/android/server/BatchProto;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEndRealtime()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/android/server/BatchProto;->endRealtime_:J

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/android/server/BatchProto;->flags_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 282
    iget v0, p0, Lcom/android/server/BatchProto;->memoizedSerializedSize:I

    .line 283
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 285
    :cond_0
    const/4 v0, 0x0

    .line 286
    iget v1, p0, Lcom/android/server/BatchProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 287
    iget-wide v3, p0, Lcom/android/server/BatchProto;->startRealtime_:J

    .line 288
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_1
    iget v1, p0, Lcom/android/server/BatchProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 291
    iget-wide v3, p0, Lcom/android/server/BatchProto;->endRealtime_:J

    .line 292
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_2
    iget v1, p0, Lcom/android/server/BatchProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 295
    const/4 v1, 0x3

    iget v3, p0, Lcom/android/server/BatchProto;->flags_:I

    .line 296
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_3
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/BatchProto;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 299
    iget-object v3, p0, Lcom/android/server/BatchProto;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 300
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    .line 298
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 302
    .end local v1    # "i":I
    :cond_4
    iget-object v1, p0, Lcom/android/server/BatchProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    iput v0, p0, Lcom/android/server/BatchProto;->memoizedSerializedSize:I

    .line 304
    return v0
.end method

.method public getStartRealtime()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/android/server/BatchProto;->startRealtime_:J

    return-wide v0
.end method

.method public hasEndRealtime()Z
    .locals 2

    .line 80
    iget v0, p0, Lcom/android/server/BatchProto;->bitField0_:I

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

.method public hasFlags()Z
    .locals 2

    .line 121
    iget v0, p0, Lcom/android/server/BatchProto;->bitField0_:I

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

.method public hasStartRealtime()Z
    .locals 2

    .line 35
    iget v0, p0, Lcom/android/server/BatchProto;->bitField0_:I

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

    .line 266
    iget v0, p0, Lcom/android/server/BatchProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 267
    iget-wide v2, p0, Lcom/android/server/BatchProto;->startRealtime_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 269
    :cond_0
    iget v0, p0, Lcom/android/server/BatchProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 270
    iget-wide v2, p0, Lcom/android/server/BatchProto;->endRealtime_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 272
    :cond_1
    iget v0, p0, Lcom/android/server/BatchProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 273
    const/4 v0, 0x3

    iget v2, p0, Lcom/android/server/BatchProto;->flags_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 275
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/BatchProto;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 276
    iget-object v2, p0, Lcom/android/server/BatchProto;->alarms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    .end local v0    # "i":I
    :cond_3
    iget-object v0, p0, Lcom/android/server/BatchProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 279
    return-void
.end method
