.class public final Lcom/android/server/am/ActiveServicesProto$ServicesByUser;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ActiveServicesProto.java"

# interfaces
.implements Lcom/android/server/am/ActiveServicesProto$ServicesByUserOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActiveServicesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServicesByUser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/ActiveServicesProto$ServicesByUser;",
        "Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;",
        ">;",
        "Lcom/android/server/am/ActiveServicesProto$ServicesByUserOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActiveServicesProto$ServicesByUser;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVICE_RECORDS_FIELD_NUMBER:I = 0x2

.field public static final USER_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private serviceRecords_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/ServiceRecordProto;",
            ">;"
        }
    .end annotation
.end field

.field private userId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 539
    new-instance v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    invoke-direct {v0}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;-><init>()V

    sput-object v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    .line 540
    sget-object v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->makeImmutable()V

    .line 541
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->userId_:I

    .line 54
    invoke-static {}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->serviceRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 55
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/am/ActiveServicesProto$ServicesByUser;
    .locals 1

    .line 47
    sget-object v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/am/ActiveServicesProto$ServicesByUser;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveServicesProto$ServicesByUser;
    .param p1, "x1"    # I

    .line 47
    invoke-direct {p0, p1}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->setUserId(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/am/ActiveServicesProto$ServicesByUser;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    .line 47
    invoke-direct {p0}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->clearServiceRecords()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/am/ActiveServicesProto$ServicesByUser;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveServicesProto$ServicesByUser;
    .param p1, "x1"    # I

    .line 47
    invoke-direct {p0, p1}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->removeServiceRecords(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/am/ActiveServicesProto$ServicesByUser;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    .line 47
    invoke-direct {p0}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->clearUserId()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/am/ActiveServicesProto$ServicesByUser;ILcom/android/server/am/ServiceRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveServicesProto$ServicesByUser;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ServiceRecordProto;

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->setServiceRecords(ILcom/android/server/am/ServiceRecordProto;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/am/ActiveServicesProto$ServicesByUser;ILcom/android/server/am/ServiceRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveServicesProto$ServicesByUser;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ServiceRecordProto$Builder;

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->setServiceRecords(ILcom/android/server/am/ServiceRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/am/ActiveServicesProto$ServicesByUser;Lcom/android/server/am/ServiceRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveServicesProto$ServicesByUser;
    .param p1, "x1"    # Lcom/android/server/am/ServiceRecordProto;

    .line 47
    invoke-direct {p0, p1}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->addServiceRecords(Lcom/android/server/am/ServiceRecordProto;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/am/ActiveServicesProto$ServicesByUser;ILcom/android/server/am/ServiceRecordProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveServicesProto$ServicesByUser;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ServiceRecordProto;

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->addServiceRecords(ILcom/android/server/am/ServiceRecordProto;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/am/ActiveServicesProto$ServicesByUser;Lcom/android/server/am/ServiceRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveServicesProto$ServicesByUser;
    .param p1, "x1"    # Lcom/android/server/am/ServiceRecordProto$Builder;

    .line 47
    invoke-direct {p0, p1}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->addServiceRecords(Lcom/android/server/am/ServiceRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/am/ActiveServicesProto$ServicesByUser;ILcom/android/server/am/ServiceRecordProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveServicesProto$ServicesByUser;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ServiceRecordProto$Builder;

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->addServiceRecords(ILcom/android/server/am/ServiceRecordProto$Builder;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/am/ActiveServicesProto$ServicesByUser;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActiveServicesProto$ServicesByUser;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 47
    invoke-direct {p0, p1}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->addAllServiceRecords(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllServiceRecords(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ServiceRecordProto;",
            ">;)V"
        }
    .end annotation

    .line 188
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ServiceRecordProto;>;"
    invoke-direct {p0}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->ensureServiceRecordsIsMutable()V

    .line 189
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->serviceRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 191
    return-void
.end method

.method private addServiceRecords(ILcom/android/server/am/ServiceRecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ServiceRecordProto$Builder;

    .line 180
    invoke-direct {p0}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->ensureServiceRecordsIsMutable()V

    .line 181
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->serviceRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ServiceRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ServiceRecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 182
    return-void
.end method

.method private addServiceRecords(ILcom/android/server/am/ServiceRecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ServiceRecordProto;

    .line 161
    if-eqz p2, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->ensureServiceRecordsIsMutable()V

    .line 165
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->serviceRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 166
    return-void

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addServiceRecords(Lcom/android/server/am/ServiceRecordProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/ServiceRecordProto$Builder;

    .line 172
    invoke-direct {p0}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->ensureServiceRecordsIsMutable()V

    .line 173
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->serviceRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/ServiceRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ServiceRecordProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 174
    return-void
.end method

.method private addServiceRecords(Lcom/android/server/am/ServiceRecordProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ServiceRecordProto;

    .line 150
    if-eqz p1, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->ensureServiceRecordsIsMutable()V

    .line 154
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->serviceRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 155
    return-void

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearServiceRecords()V
    .locals 1

    .line 196
    invoke-static {}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->serviceRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 197
    return-void
.end method

.method private clearUserId()V
    .locals 1

    .line 82
    iget v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->bitField0_:I

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->userId_:I

    .line 84
    return-void
.end method

.method private ensureServiceRecordsIsMutable()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->serviceRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->serviceRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 123
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->serviceRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 125
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/ActiveServicesProto$ServicesByUser;
    .locals 1

    .line 544
    sget-object v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;
    .locals 1

    .line 297
    sget-object v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/ActiveServicesProto$ServicesByUser;)Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    .line 300
    sget-object v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActiveServicesProto$ServicesByUser;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    sget-object v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    invoke-static {v0, p0}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActiveServicesProto$ServicesByUser;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    sget-object v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActiveServicesProto$ServicesByUser;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 238
    sget-object v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActiveServicesProto$ServicesByUser;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 245
    sget-object v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/ActiveServicesProto$ServicesByUser;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActiveServicesProto$ServicesByUser;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    sget-object v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActiveServicesProto$ServicesByUser;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActiveServicesProto$ServicesByUser;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/ActiveServicesProto$ServicesByUser;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 250
    sget-object v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActiveServicesProto$ServicesByUser;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 257
    sget-object v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActiveServicesProto$ServicesByUser;",
            ">;"
        }
    .end annotation

    .line 550
    sget-object v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeServiceRecords(I)V
    .locals 1
    .param p1, "index"    # I

    .line 202
    invoke-direct {p0}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->ensureServiceRecordsIsMutable()V

    .line 203
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->serviceRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 204
    return-void
.end method

.method private setServiceRecords(ILcom/android/server/am/ServiceRecordProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ServiceRecordProto$Builder;

    .line 143
    invoke-direct {p0}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->ensureServiceRecordsIsMutable()V

    .line 144
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->serviceRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/ServiceRecordProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ServiceRecordProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    return-void
.end method

.method private setServiceRecords(ILcom/android/server/am/ServiceRecordProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ServiceRecordProto;

    .line 132
    if-eqz p2, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->ensureServiceRecordsIsMutable()V

    .line 136
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->serviceRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    return-void

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUserId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 75
    iget v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->bitField0_:I

    .line 76
    iput p1, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->userId_:I

    .line 77
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 448
    sget-object v0, Lcom/android/server/am/ActiveServicesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 532
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 523
    :pswitch_0
    sget-object v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    monitor-enter v0

    .line 524
    :try_start_0
    sget-object v1, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 525
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->PARSER:Lcom/google/protobuf/Parser;

    .line 527
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 529
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 476
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 478
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 481
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 482
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 483
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 484
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 489
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 490
    const/4 v2, 0x1

    goto :goto_2

    .line 500
    :cond_2
    iget-object v4, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->serviceRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 501
    iget-object v4, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->serviceRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 502
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->serviceRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 504
    :cond_3
    iget-object v4, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->serviceRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 505
    invoke-static {}, Lcom/android/server/am/ServiceRecordProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ServiceRecordProto;

    .line 504
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 495
    .restart local v3    # "tag":I
    :cond_4
    iget v4, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->bitField0_:I

    .line 496
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->userId_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 497
    goto :goto_2

    .line 486
    :cond_5
    const/4 v2, 0x1

    .line 487
    nop

    .line 509
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 516
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 512
    :catch_0
    move-exception v2

    .line 513
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 515
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 510
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 511
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 516
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 517
    :cond_7
    nop

    .line 520
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    return-object v0

    .line 463
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 464
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    .line 465
    .local v1, "other":Lcom/android/server/am/ActiveServicesProto$ServicesByUser;
    nop

    .line 466
    invoke-virtual {p0}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->hasUserId()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->userId_:I

    .line 467
    invoke-virtual {v1}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->hasUserId()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->userId_:I

    .line 465
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->userId_:I

    .line 468
    iget-object v2, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->serviceRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->serviceRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->serviceRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 469
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 471
    iget v2, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->bitField0_:I

    .line 473
    :cond_8
    return-object p0

    .line 460
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/ActiveServicesProto$ServicesByUser;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser$Builder;-><init>(Lcom/android/server/am/ActiveServicesProto$1;)V

    return-object v0

    .line 456
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->serviceRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 457
    return-object v1

    .line 453
    :pswitch_6
    sget-object v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->DEFAULT_INSTANCE:Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    return-object v0

    .line 450
    :pswitch_7
    new-instance v0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;

    invoke-direct {v0}, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;-><init>()V

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

.method public getSerializedSize()I
    .locals 4

    .line 218
    iget v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->memoizedSerializedSize:I

    .line 219
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 221
    :cond_0
    const/4 v0, 0x0

    .line 222
    iget v1, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 223
    iget v1, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->userId_:I

    .line 224
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->serviceRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 227
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->serviceRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 228
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 226
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 230
    .end local v1    # "i":I
    :cond_2
    iget-object v1, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    iput v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->memoizedSerializedSize:I

    .line 232
    return v0
.end method

.method public getServiceRecords(I)Lcom/android/server/am/ServiceRecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 111
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->serviceRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto;

    return-object v0
.end method

.method public getServiceRecordsCount()I
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->serviceRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getServiceRecordsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ServiceRecordProto;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->serviceRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getServiceRecordsOrBuilder(I)Lcom/android/server/am/ServiceRecordProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 118
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->serviceRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProtoOrBuilder;

    return-object v0
.end method

.method public getServiceRecordsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/ServiceRecordProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->serviceRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->userId_:I

    return v0
.end method

.method public hasUserId()Z
    .locals 2

    .line 63
    iget v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    iget v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 209
    iget v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->userId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 211
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->serviceRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 212
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->serviceRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/ActiveServicesProto$ServicesByUser;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 215
    return-void
.end method
