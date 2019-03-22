.class public final Landroid/util/BinaryLogEntry;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BinaryLogEntry.java"

# interfaces
.implements Landroid/util/BinaryLogEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/util/BinaryLogEntry$Builder;,
        Landroid/util/BinaryLogEntry$Elem;,
        Landroid/util/BinaryLogEntry$ElemOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/util/BinaryLogEntry;",
        "Landroid/util/BinaryLogEntry$Builder;",
        ">;",
        "Landroid/util/BinaryLogEntryOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/util/BinaryLogEntry;

.field public static final ELEMS_FIELD_NUMBER:I = 0x7

.field public static final NANOSEC_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/util/BinaryLogEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x4

.field public static final SEC_FIELD_NUMBER:I = 0x1

.field public static final TAG_INDEX_FIELD_NUMBER:I = 0x6

.field public static final TID_FIELD_NUMBER:I = 0x5

.field public static final UID_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private elems_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/util/BinaryLogEntry$Elem;",
            ">;"
        }
    .end annotation
.end field

.field private nanosec_:J

.field private pid_:I

.field private sec_:J

.field private tagIndex_:I

.field private tid_:I

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1817
    new-instance v0, Landroid/util/BinaryLogEntry;

    invoke-direct {v0}, Landroid/util/BinaryLogEntry;-><init>()V

    sput-object v0, Landroid/util/BinaryLogEntry;->DEFAULT_INSTANCE:Landroid/util/BinaryLogEntry;

    .line 1818
    sget-object v0, Landroid/util/BinaryLogEntry;->DEFAULT_INSTANCE:Landroid/util/BinaryLogEntry;

    invoke-virtual {v0}, Landroid/util/BinaryLogEntry;->makeImmutable()V

    .line 1819
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/util/BinaryLogEntry;->sec_:J

    .line 21
    iput-wide v0, p0, Landroid/util/BinaryLogEntry;->nanosec_:J

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Landroid/util/BinaryLogEntry;->uid_:I

    .line 23
    iput v0, p0, Landroid/util/BinaryLogEntry;->pid_:I

    .line 24
    iput v0, p0, Landroid/util/BinaryLogEntry;->tid_:I

    .line 25
    iput v0, p0, Landroid/util/BinaryLogEntry;->tagIndex_:I

    .line 26
    invoke-static {}, Landroid/util/BinaryLogEntry;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/util/BinaryLogEntry;->elems_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 27
    return-void
.end method

.method static synthetic access$1400()Landroid/util/BinaryLogEntry;
    .locals 1

    .line 14
    sget-object v0, Landroid/util/BinaryLogEntry;->DEFAULT_INSTANCE:Landroid/util/BinaryLogEntry;

    return-object v0
.end method

.method static synthetic access$1500(Landroid/util/BinaryLogEntry;J)V
    .locals 0
    .param p0, "x0"    # Landroid/util/BinaryLogEntry;
    .param p1, "x1"    # J

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/util/BinaryLogEntry;->setSec(J)V

    return-void
.end method

.method static synthetic access$1600(Landroid/util/BinaryLogEntry;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/BinaryLogEntry;

    .line 14
    invoke-direct {p0}, Landroid/util/BinaryLogEntry;->clearSec()V

    return-void
.end method

.method static synthetic access$1700(Landroid/util/BinaryLogEntry;J)V
    .locals 0
    .param p0, "x0"    # Landroid/util/BinaryLogEntry;
    .param p1, "x1"    # J

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/util/BinaryLogEntry;->setNanosec(J)V

    return-void
.end method

.method static synthetic access$1800(Landroid/util/BinaryLogEntry;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/BinaryLogEntry;

    .line 14
    invoke-direct {p0}, Landroid/util/BinaryLogEntry;->clearNanosec()V

    return-void
.end method

.method static synthetic access$1900(Landroid/util/BinaryLogEntry;I)V
    .locals 0
    .param p0, "x0"    # Landroid/util/BinaryLogEntry;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/util/BinaryLogEntry;->setUid(I)V

    return-void
.end method

.method static synthetic access$2000(Landroid/util/BinaryLogEntry;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/BinaryLogEntry;

    .line 14
    invoke-direct {p0}, Landroid/util/BinaryLogEntry;->clearUid()V

    return-void
.end method

.method static synthetic access$2100(Landroid/util/BinaryLogEntry;I)V
    .locals 0
    .param p0, "x0"    # Landroid/util/BinaryLogEntry;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/util/BinaryLogEntry;->setPid(I)V

    return-void
.end method

.method static synthetic access$2200(Landroid/util/BinaryLogEntry;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/BinaryLogEntry;

    .line 14
    invoke-direct {p0}, Landroid/util/BinaryLogEntry;->clearPid()V

    return-void
.end method

.method static synthetic access$2300(Landroid/util/BinaryLogEntry;I)V
    .locals 0
    .param p0, "x0"    # Landroid/util/BinaryLogEntry;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/util/BinaryLogEntry;->setTid(I)V

    return-void
.end method

.method static synthetic access$2400(Landroid/util/BinaryLogEntry;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/BinaryLogEntry;

    .line 14
    invoke-direct {p0}, Landroid/util/BinaryLogEntry;->clearTid()V

    return-void
.end method

.method static synthetic access$2500(Landroid/util/BinaryLogEntry;I)V
    .locals 0
    .param p0, "x0"    # Landroid/util/BinaryLogEntry;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/util/BinaryLogEntry;->setTagIndex(I)V

    return-void
.end method

.method static synthetic access$2600(Landroid/util/BinaryLogEntry;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/BinaryLogEntry;

    .line 14
    invoke-direct {p0}, Landroid/util/BinaryLogEntry;->clearTagIndex()V

    return-void
.end method

.method static synthetic access$2700(Landroid/util/BinaryLogEntry;ILandroid/util/BinaryLogEntry$Elem;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/BinaryLogEntry;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/util/BinaryLogEntry$Elem;

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/util/BinaryLogEntry;->setElems(ILandroid/util/BinaryLogEntry$Elem;)V

    return-void
.end method

.method static synthetic access$2800(Landroid/util/BinaryLogEntry;ILandroid/util/BinaryLogEntry$Elem$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/BinaryLogEntry;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/util/BinaryLogEntry$Elem$Builder;

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/util/BinaryLogEntry;->setElems(ILandroid/util/BinaryLogEntry$Elem$Builder;)V

    return-void
.end method

.method static synthetic access$2900(Landroid/util/BinaryLogEntry;Landroid/util/BinaryLogEntry$Elem;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/BinaryLogEntry;
    .param p1, "x1"    # Landroid/util/BinaryLogEntry$Elem;

    .line 14
    invoke-direct {p0, p1}, Landroid/util/BinaryLogEntry;->addElems(Landroid/util/BinaryLogEntry$Elem;)V

    return-void
.end method

.method static synthetic access$3000(Landroid/util/BinaryLogEntry;ILandroid/util/BinaryLogEntry$Elem;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/BinaryLogEntry;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/util/BinaryLogEntry$Elem;

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/util/BinaryLogEntry;->addElems(ILandroid/util/BinaryLogEntry$Elem;)V

    return-void
.end method

.method static synthetic access$3100(Landroid/util/BinaryLogEntry;Landroid/util/BinaryLogEntry$Elem$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/BinaryLogEntry;
    .param p1, "x1"    # Landroid/util/BinaryLogEntry$Elem$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/util/BinaryLogEntry;->addElems(Landroid/util/BinaryLogEntry$Elem$Builder;)V

    return-void
.end method

.method static synthetic access$3200(Landroid/util/BinaryLogEntry;ILandroid/util/BinaryLogEntry$Elem$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/BinaryLogEntry;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/util/BinaryLogEntry$Elem$Builder;

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/util/BinaryLogEntry;->addElems(ILandroid/util/BinaryLogEntry$Elem$Builder;)V

    return-void
.end method

.method static synthetic access$3300(Landroid/util/BinaryLogEntry;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/BinaryLogEntry;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 14
    invoke-direct {p0, p1}, Landroid/util/BinaryLogEntry;->addAllElems(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3400(Landroid/util/BinaryLogEntry;)V
    .locals 0
    .param p0, "x0"    # Landroid/util/BinaryLogEntry;

    .line 14
    invoke-direct {p0}, Landroid/util/BinaryLogEntry;->clearElems()V

    return-void
.end method

.method static synthetic access$3500(Landroid/util/BinaryLogEntry;I)V
    .locals 0
    .param p0, "x0"    # Landroid/util/BinaryLogEntry;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/util/BinaryLogEntry;->removeElems(I)V

    return-void
.end method

.method private addAllElems(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/util/BinaryLogEntry$Elem;",
            ">;)V"
        }
    .end annotation

    .line 1225
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/util/BinaryLogEntry$Elem;>;"
    invoke-direct {p0}, Landroid/util/BinaryLogEntry;->ensureElemsIsMutable()V

    .line 1226
    iget-object v0, p0, Landroid/util/BinaryLogEntry;->elems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1228
    return-void
.end method

.method private addElems(ILandroid/util/BinaryLogEntry$Elem$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/util/BinaryLogEntry$Elem$Builder;

    .line 1217
    invoke-direct {p0}, Landroid/util/BinaryLogEntry;->ensureElemsIsMutable()V

    .line 1218
    iget-object v0, p0, Landroid/util/BinaryLogEntry;->elems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/util/BinaryLogEntry$Elem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/util/BinaryLogEntry$Elem;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1219
    return-void
.end method

.method private addElems(ILandroid/util/BinaryLogEntry$Elem;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/util/BinaryLogEntry$Elem;

    .line 1198
    if-eqz p2, :cond_0

    .line 1201
    invoke-direct {p0}, Landroid/util/BinaryLogEntry;->ensureElemsIsMutable()V

    .line 1202
    iget-object v0, p0, Landroid/util/BinaryLogEntry;->elems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1203
    return-void

    .line 1199
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addElems(Landroid/util/BinaryLogEntry$Elem$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/util/BinaryLogEntry$Elem$Builder;

    .line 1209
    invoke-direct {p0}, Landroid/util/BinaryLogEntry;->ensureElemsIsMutable()V

    .line 1210
    iget-object v0, p0, Landroid/util/BinaryLogEntry;->elems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/util/BinaryLogEntry$Elem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/util/BinaryLogEntry$Elem;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1211
    return-void
.end method

.method private addElems(Landroid/util/BinaryLogEntry$Elem;)V
    .locals 1
    .param p1, "value"    # Landroid/util/BinaryLogEntry$Elem;

    .line 1187
    if-eqz p1, :cond_0

    .line 1190
    invoke-direct {p0}, Landroid/util/BinaryLogEntry;->ensureElemsIsMutable()V

    .line 1191
    iget-object v0, p0, Landroid/util/BinaryLogEntry;->elems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1192
    return-void

    .line 1188
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearElems()V
    .locals 1

    .line 1233
    invoke-static {}, Landroid/util/BinaryLogEntry;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/util/BinaryLogEntry;->elems_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1234
    return-void
.end method

.method private clearNanosec()V
    .locals 2

    .line 987
    iget v0, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    .line 988
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/util/BinaryLogEntry;->nanosec_:J

    .line 989
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 1045
    iget v0, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    .line 1046
    const/4 v0, 0x0

    iput v0, p0, Landroid/util/BinaryLogEntry;->pid_:I

    .line 1047
    return-void
.end method

.method private clearSec()V
    .locals 2

    .line 958
    iget v0, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    .line 959
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/util/BinaryLogEntry;->sec_:J

    .line 960
    return-void
.end method

.method private clearTagIndex()V
    .locals 1

    .line 1119
    iget v0, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    .line 1120
    const/4 v0, 0x0

    iput v0, p0, Landroid/util/BinaryLogEntry;->tagIndex_:I

    .line 1121
    return-void
.end method

.method private clearTid()V
    .locals 1

    .line 1074
    iget v0, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    .line 1075
    const/4 v0, 0x0

    iput v0, p0, Landroid/util/BinaryLogEntry;->tid_:I

    .line 1076
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 1016
    iget v0, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    .line 1017
    const/4 v0, 0x0

    iput v0, p0, Landroid/util/BinaryLogEntry;->uid_:I

    .line 1018
    return-void
.end method

.method private ensureElemsIsMutable()V
    .locals 1

    .line 1158
    iget-object v0, p0, Landroid/util/BinaryLogEntry;->elems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1159
    iget-object v0, p0, Landroid/util/BinaryLogEntry;->elems_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1160
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/util/BinaryLogEntry;->elems_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1162
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/util/BinaryLogEntry;
    .locals 1

    .line 1822
    sget-object v0, Landroid/util/BinaryLogEntry;->DEFAULT_INSTANCE:Landroid/util/BinaryLogEntry;

    return-object v0
.end method

.method public static newBuilder()Landroid/util/BinaryLogEntry$Builder;
    .locals 1

    .line 1369
    sget-object v0, Landroid/util/BinaryLogEntry;->DEFAULT_INSTANCE:Landroid/util/BinaryLogEntry;

    invoke-virtual {v0}, Landroid/util/BinaryLogEntry;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/BinaryLogEntry$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/util/BinaryLogEntry;)Landroid/util/BinaryLogEntry$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/util/BinaryLogEntry;

    .line 1372
    sget-object v0, Landroid/util/BinaryLogEntry;->DEFAULT_INSTANCE:Landroid/util/BinaryLogEntry;

    invoke-virtual {v0}, Landroid/util/BinaryLogEntry;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/BinaryLogEntry$Builder;

    invoke-virtual {v0, p0}, Landroid/util/BinaryLogEntry$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/util/BinaryLogEntry$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/util/BinaryLogEntry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1346
    sget-object v0, Landroid/util/BinaryLogEntry;->DEFAULT_INSTANCE:Landroid/util/BinaryLogEntry;

    invoke-static {v0, p0}, Landroid/util/BinaryLogEntry;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/BinaryLogEntry;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/BinaryLogEntry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1352
    sget-object v0, Landroid/util/BinaryLogEntry;->DEFAULT_INSTANCE:Landroid/util/BinaryLogEntry;

    invoke-static {v0, p0, p1}, Landroid/util/BinaryLogEntry;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/BinaryLogEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/util/BinaryLogEntry;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1310
    sget-object v0, Landroid/util/BinaryLogEntry;->DEFAULT_INSTANCE:Landroid/util/BinaryLogEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/BinaryLogEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/BinaryLogEntry;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1317
    sget-object v0, Landroid/util/BinaryLogEntry;->DEFAULT_INSTANCE:Landroid/util/BinaryLogEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/BinaryLogEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/util/BinaryLogEntry;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1357
    sget-object v0, Landroid/util/BinaryLogEntry;->DEFAULT_INSTANCE:Landroid/util/BinaryLogEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/BinaryLogEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/BinaryLogEntry;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1364
    sget-object v0, Landroid/util/BinaryLogEntry;->DEFAULT_INSTANCE:Landroid/util/BinaryLogEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/BinaryLogEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/util/BinaryLogEntry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1334
    sget-object v0, Landroid/util/BinaryLogEntry;->DEFAULT_INSTANCE:Landroid/util/BinaryLogEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/BinaryLogEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/BinaryLogEntry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1341
    sget-object v0, Landroid/util/BinaryLogEntry;->DEFAULT_INSTANCE:Landroid/util/BinaryLogEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/BinaryLogEntry;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/util/BinaryLogEntry;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1322
    sget-object v0, Landroid/util/BinaryLogEntry;->DEFAULT_INSTANCE:Landroid/util/BinaryLogEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/BinaryLogEntry;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/util/BinaryLogEntry;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1329
    sget-object v0, Landroid/util/BinaryLogEntry;->DEFAULT_INSTANCE:Landroid/util/BinaryLogEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/util/BinaryLogEntry;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/util/BinaryLogEntry;",
            ">;"
        }
    .end annotation

    .line 1828
    sget-object v0, Landroid/util/BinaryLogEntry;->DEFAULT_INSTANCE:Landroid/util/BinaryLogEntry;

    invoke-virtual {v0}, Landroid/util/BinaryLogEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeElems(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1239
    invoke-direct {p0}, Landroid/util/BinaryLogEntry;->ensureElemsIsMutable()V

    .line 1240
    iget-object v0, p0, Landroid/util/BinaryLogEntry;->elems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1241
    return-void
.end method

.method private setElems(ILandroid/util/BinaryLogEntry$Elem$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/util/BinaryLogEntry$Elem$Builder;

    .line 1180
    invoke-direct {p0}, Landroid/util/BinaryLogEntry;->ensureElemsIsMutable()V

    .line 1181
    iget-object v0, p0, Landroid/util/BinaryLogEntry;->elems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/util/BinaryLogEntry$Elem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/util/BinaryLogEntry$Elem;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1182
    return-void
.end method

.method private setElems(ILandroid/util/BinaryLogEntry$Elem;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/util/BinaryLogEntry$Elem;

    .line 1169
    if-eqz p2, :cond_0

    .line 1172
    invoke-direct {p0}, Landroid/util/BinaryLogEntry;->ensureElemsIsMutable()V

    .line 1173
    iget-object v0, p0, Landroid/util/BinaryLogEntry;->elems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1174
    return-void

    .line 1170
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNanosec(J)V
    .locals 1
    .param p1, "value"    # J

    .line 980
    iget v0, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    .line 981
    iput-wide p1, p0, Landroid/util/BinaryLogEntry;->nanosec_:J

    .line 982
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1038
    iget v0, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    .line 1039
    iput p1, p0, Landroid/util/BinaryLogEntry;->pid_:I

    .line 1040
    return-void
.end method

.method private setSec(J)V
    .locals 1
    .param p1, "value"    # J

    .line 951
    iget v0, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    .line 952
    iput-wide p1, p0, Landroid/util/BinaryLogEntry;->sec_:J

    .line 953
    return-void
.end method

.method private setTagIndex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1108
    iget v0, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    .line 1109
    iput p1, p0, Landroid/util/BinaryLogEntry;->tagIndex_:I

    .line 1110
    return-void
.end method

.method private setTid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1067
    iget v0, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    .line 1068
    iput p1, p0, Landroid/util/BinaryLogEntry;->tid_:I

    .line 1069
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1009
    iget v0, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    .line 1010
    iput p1, p0, Landroid/util/BinaryLogEntry;->uid_:I

    .line 1011
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1686
    sget-object v0, Landroid/util/BinaryLogEntry$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1810
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1801
    :pswitch_0
    sget-object v0, Landroid/util/BinaryLogEntry;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/util/BinaryLogEntry;

    monitor-enter v0

    .line 1802
    :try_start_0
    sget-object v1, Landroid/util/BinaryLogEntry;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1803
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/util/BinaryLogEntry;->DEFAULT_INSTANCE:Landroid/util/BinaryLogEntry;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/util/BinaryLogEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 1805
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1807
    :cond_1
    :goto_0
    sget-object v0, Landroid/util/BinaryLogEntry;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1729
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1731
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1734
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1735
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_c

    .line 1736
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1737
    .local v3, "tag":I
    if-eqz v3, :cond_a

    const/16 v4, 0x8

    if-eq v3, v4, :cond_9

    const/16 v5, 0x10

    if-eq v3, v5, :cond_8

    const/16 v6, 0x18

    if-eq v3, v6, :cond_7

    const/16 v6, 0x20

    if-eq v3, v6, :cond_6

    const/16 v4, 0x28

    if-eq v3, v4, :cond_5

    const/16 v4, 0x30

    if-eq v3, v4, :cond_4

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_2

    .line 1742
    invoke-virtual {p0, v3, v0}, Landroid/util/BinaryLogEntry;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1743
    const/4 v2, 0x1

    goto :goto_2

    .line 1778
    :cond_2
    iget-object v4, p0, Landroid/util/BinaryLogEntry;->elems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1779
    iget-object v4, p0, Landroid/util/BinaryLogEntry;->elems_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1780
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/util/BinaryLogEntry;->elems_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1782
    :cond_3
    iget-object v4, p0, Landroid/util/BinaryLogEntry;->elems_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1783
    invoke-static {}, Landroid/util/BinaryLogEntry$Elem;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/util/BinaryLogEntry$Elem;

    .line 1782
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 1773
    .restart local v3    # "tag":I
    :cond_4
    iget v4, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    .line 1774
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Landroid/util/BinaryLogEntry;->tagIndex_:I

    .line 1775
    goto :goto_2

    .line 1768
    :cond_5
    iget v4, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    .line 1769
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/util/BinaryLogEntry;->tid_:I

    .line 1770
    goto :goto_2

    .line 1763
    :cond_6
    iget v5, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    .line 1764
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/util/BinaryLogEntry;->pid_:I

    .line 1765
    goto :goto_2

    .line 1758
    :cond_7
    iget v4, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    .line 1759
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/util/BinaryLogEntry;->uid_:I

    .line 1760
    goto :goto_2

    .line 1753
    :cond_8
    iget v4, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    .line 1754
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/util/BinaryLogEntry;->nanosec_:J

    .line 1755
    goto :goto_2

    .line 1748
    :cond_9
    iget v4, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    .line 1749
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/util/BinaryLogEntry;->sec_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1750
    goto :goto_2

    .line 1739
    :cond_a
    const/4 v2, 0x1

    .line 1740
    nop

    .line 1787
    .end local v3    # "tag":I
    :cond_b
    :goto_2
    goto/16 :goto_1

    .line 1794
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1790
    :catch_0
    move-exception v2

    .line 1791
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1793
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1788
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1789
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1794
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1795
    :cond_c
    nop

    .line 1798
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/util/BinaryLogEntry;->DEFAULT_INSTANCE:Landroid/util/BinaryLogEntry;

    return-object v0

    .line 1701
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1702
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/util/BinaryLogEntry;

    .line 1703
    .local v8, "other":Landroid/util/BinaryLogEntry;
    nop

    .line 1704
    invoke-virtual {p0}, Landroid/util/BinaryLogEntry;->hasSec()Z

    move-result v2

    iget-wide v3, p0, Landroid/util/BinaryLogEntry;->sec_:J

    .line 1705
    invoke-virtual {v8}, Landroid/util/BinaryLogEntry;->hasSec()Z

    move-result v5

    iget-wide v6, v8, Landroid/util/BinaryLogEntry;->sec_:J

    .line 1703
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/util/BinaryLogEntry;->sec_:J

    .line 1706
    nop

    .line 1707
    invoke-virtual {p0}, Landroid/util/BinaryLogEntry;->hasNanosec()Z

    move-result v2

    iget-wide v3, p0, Landroid/util/BinaryLogEntry;->nanosec_:J

    .line 1708
    invoke-virtual {v8}, Landroid/util/BinaryLogEntry;->hasNanosec()Z

    move-result v5

    iget-wide v6, v8, Landroid/util/BinaryLogEntry;->nanosec_:J

    .line 1706
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/util/BinaryLogEntry;->nanosec_:J

    .line 1709
    nop

    .line 1710
    invoke-virtual {p0}, Landroid/util/BinaryLogEntry;->hasUid()Z

    move-result v1

    iget v2, p0, Landroid/util/BinaryLogEntry;->uid_:I

    .line 1711
    invoke-virtual {v8}, Landroid/util/BinaryLogEntry;->hasUid()Z

    move-result v3

    iget v4, v8, Landroid/util/BinaryLogEntry;->uid_:I

    .line 1709
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/util/BinaryLogEntry;->uid_:I

    .line 1712
    nop

    .line 1713
    invoke-virtual {p0}, Landroid/util/BinaryLogEntry;->hasPid()Z

    move-result v1

    iget v2, p0, Landroid/util/BinaryLogEntry;->pid_:I

    .line 1714
    invoke-virtual {v8}, Landroid/util/BinaryLogEntry;->hasPid()Z

    move-result v3

    iget v4, v8, Landroid/util/BinaryLogEntry;->pid_:I

    .line 1712
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/util/BinaryLogEntry;->pid_:I

    .line 1715
    nop

    .line 1716
    invoke-virtual {p0}, Landroid/util/BinaryLogEntry;->hasTid()Z

    move-result v1

    iget v2, p0, Landroid/util/BinaryLogEntry;->tid_:I

    .line 1717
    invoke-virtual {v8}, Landroid/util/BinaryLogEntry;->hasTid()Z

    move-result v3

    iget v4, v8, Landroid/util/BinaryLogEntry;->tid_:I

    .line 1715
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/util/BinaryLogEntry;->tid_:I

    .line 1718
    nop

    .line 1719
    invoke-virtual {p0}, Landroid/util/BinaryLogEntry;->hasTagIndex()Z

    move-result v1

    iget v2, p0, Landroid/util/BinaryLogEntry;->tagIndex_:I

    .line 1720
    invoke-virtual {v8}, Landroid/util/BinaryLogEntry;->hasTagIndex()Z

    move-result v3

    iget v4, v8, Landroid/util/BinaryLogEntry;->tagIndex_:I

    .line 1718
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/util/BinaryLogEntry;->tagIndex_:I

    .line 1721
    iget-object v1, p0, Landroid/util/BinaryLogEntry;->elems_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Landroid/util/BinaryLogEntry;->elems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroid/util/BinaryLogEntry;->elems_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1722
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_d

    .line 1724
    iget v1, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    iget v2, v8, Landroid/util/BinaryLogEntry;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    .line 1726
    :cond_d
    return-object p0

    .line 1698
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/util/BinaryLogEntry;
    :pswitch_4
    new-instance v0, Landroid/util/BinaryLogEntry$Builder;

    invoke-direct {v0, v1}, Landroid/util/BinaryLogEntry$Builder;-><init>(Landroid/util/BinaryLogEntry$1;)V

    return-object v0

    .line 1694
    :pswitch_5
    iget-object v0, p0, Landroid/util/BinaryLogEntry;->elems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1695
    return-object v1

    .line 1691
    :pswitch_6
    sget-object v0, Landroid/util/BinaryLogEntry;->DEFAULT_INSTANCE:Landroid/util/BinaryLogEntry;

    return-object v0

    .line 1688
    :pswitch_7
    new-instance v0, Landroid/util/BinaryLogEntry;

    invoke-direct {v0}, Landroid/util/BinaryLogEntry;-><init>()V

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

.method public getElems(I)Landroid/util/BinaryLogEntry$Elem;
    .locals 1
    .param p1, "index"    # I

    .line 1148
    iget-object v0, p0, Landroid/util/BinaryLogEntry;->elems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/BinaryLogEntry$Elem;

    return-object v0
.end method

.method public getElemsCount()I
    .locals 1

    .line 1142
    iget-object v0, p0, Landroid/util/BinaryLogEntry;->elems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getElemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/BinaryLogEntry$Elem;",
            ">;"
        }
    .end annotation

    .line 1129
    iget-object v0, p0, Landroid/util/BinaryLogEntry;->elems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getElemsOrBuilder(I)Landroid/util/BinaryLogEntry$ElemOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1155
    iget-object v0, p0, Landroid/util/BinaryLogEntry;->elems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/BinaryLogEntry$ElemOrBuilder;

    return-object v0
.end method

.method public getElemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/util/BinaryLogEntry$ElemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1136
    iget-object v0, p0, Landroid/util/BinaryLogEntry;->elems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNanosec()J
    .locals 2

    .line 974
    iget-wide v0, p0, Landroid/util/BinaryLogEntry;->nanosec_:J

    return-wide v0
.end method

.method public getPid()I
    .locals 1

    .line 1032
    iget v0, p0, Landroid/util/BinaryLogEntry;->pid_:I

    return v0
.end method

.method public getSec()J
    .locals 2

    .line 945
    iget-wide v0, p0, Landroid/util/BinaryLogEntry;->sec_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1270
    iget v0, p0, Landroid/util/BinaryLogEntry;->memoizedSerializedSize:I

    .line 1271
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1273
    :cond_0
    const/4 v0, 0x0

    .line 1274
    iget v1, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1275
    iget-wide v3, p0, Landroid/util/BinaryLogEntry;->sec_:J

    .line 1276
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1278
    :cond_1
    iget v1, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1279
    iget-wide v3, p0, Landroid/util/BinaryLogEntry;->nanosec_:J

    .line 1280
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1282
    :cond_2
    iget v1, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 1283
    const/4 v1, 0x3

    iget v3, p0, Landroid/util/BinaryLogEntry;->uid_:I

    .line 1284
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1286
    :cond_3
    iget v1, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 1287
    iget v1, p0, Landroid/util/BinaryLogEntry;->pid_:I

    .line 1288
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1290
    :cond_4
    iget v1, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 1291
    const/4 v1, 0x5

    iget v2, p0, Landroid/util/BinaryLogEntry;->tid_:I

    .line 1292
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1294
    :cond_5
    iget v1, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 1295
    const/4 v1, 0x6

    iget v2, p0, Landroid/util/BinaryLogEntry;->tagIndex_:I

    .line 1296
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1298
    :cond_6
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/util/BinaryLogEntry;->elems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 1299
    const/4 v2, 0x7

    iget-object v3, p0, Landroid/util/BinaryLogEntry;->elems_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1300
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1298
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1302
    .end local v1    # "i":I
    :cond_7
    iget-object v1, p0, Landroid/util/BinaryLogEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1303
    iput v0, p0, Landroid/util/BinaryLogEntry;->memoizedSerializedSize:I

    .line 1304
    return v0
.end method

.method public getTagIndex()I
    .locals 1

    .line 1098
    iget v0, p0, Landroid/util/BinaryLogEntry;->tagIndex_:I

    return v0
.end method

.method public getTid()I
    .locals 1

    .line 1061
    iget v0, p0, Landroid/util/BinaryLogEntry;->tid_:I

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 1003
    iget v0, p0, Landroid/util/BinaryLogEntry;->uid_:I

    return v0
.end method

.method public hasNanosec()Z
    .locals 2

    .line 968
    iget v0, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

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

.method public hasPid()Z
    .locals 2

    .line 1026
    iget v0, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

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

.method public hasSec()Z
    .locals 2

    .line 939
    iget v0, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTagIndex()Z
    .locals 2

    .line 1088
    iget v0, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTid()Z
    .locals 2

    .line 1055
    iget v0, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

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

.method public hasUid()Z
    .locals 2

    .line 997
    iget v0, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

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

    .line 1245
    iget v0, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1246
    iget-wide v2, p0, Landroid/util/BinaryLogEntry;->sec_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1248
    :cond_0
    iget v0, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1249
    iget-wide v2, p0, Landroid/util/BinaryLogEntry;->nanosec_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1251
    :cond_1
    iget v0, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 1252
    const/4 v0, 0x3

    iget v2, p0, Landroid/util/BinaryLogEntry;->uid_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1254
    :cond_2
    iget v0, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 1255
    iget v0, p0, Landroid/util/BinaryLogEntry;->pid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1257
    :cond_3
    iget v0, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 1258
    const/4 v0, 0x5

    iget v1, p0, Landroid/util/BinaryLogEntry;->tid_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1260
    :cond_4
    iget v0, p0, Landroid/util/BinaryLogEntry;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 1261
    const/4 v0, 0x6

    iget v1, p0, Landroid/util/BinaryLogEntry;->tagIndex_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1263
    :cond_5
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/util/BinaryLogEntry;->elems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 1264
    const/4 v1, 0x7

    iget-object v2, p0, Landroid/util/BinaryLogEntry;->elems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1263
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1266
    .end local v0    # "i":I
    :cond_6
    iget-object v0, p0, Landroid/util/BinaryLogEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1267
    return-void
.end method
