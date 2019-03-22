.class public final Lcom/android/os/StatsLog$DimensionsValueTuple;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$DimensionsValueTupleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DimensionsValueTuple"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/StatsLog$DimensionsValueTuple;",
        "Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$DimensionsValueTupleOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DimensionsValueTuple;

.field public static final DIMENSIONS_VALUE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$DimensionsValueTuple;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dimensionsValue_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/os/StatsLog$DimensionsValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1538
    new-instance v0, Lcom/android/os/StatsLog$DimensionsValueTuple;

    invoke-direct {v0}, Lcom/android/os/StatsLog$DimensionsValueTuple;-><init>()V

    sput-object v0, Lcom/android/os/StatsLog$DimensionsValueTuple;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DimensionsValueTuple;

    .line 1539
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValueTuple;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DimensionsValueTuple;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DimensionsValueTuple;->makeImmutable()V

    .line 1540
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1127
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1128
    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValueTuple;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$DimensionsValueTuple;->dimensionsValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1129
    return-void
.end method

.method static synthetic access$2200()Lcom/android/os/StatsLog$DimensionsValueTuple;
    .locals 1

    .line 1122
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValueTuple;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DimensionsValueTuple;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/android/os/StatsLog$DimensionsValueTuple;ILcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DimensionsValueTuple;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 1122
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$DimensionsValueTuple;->setDimensionsValue(ILcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/os/StatsLog$DimensionsValueTuple;ILcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DimensionsValueTuple;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 1122
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$DimensionsValueTuple;->setDimensionsValue(ILcom/android/os/StatsLog$DimensionsValue$Builder;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/os/StatsLog$DimensionsValueTuple;Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DimensionsValueTuple;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 1122
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$DimensionsValueTuple;->addDimensionsValue(Lcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/os/StatsLog$DimensionsValueTuple;ILcom/android/os/StatsLog$DimensionsValue;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DimensionsValueTuple;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 1122
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$DimensionsValueTuple;->addDimensionsValue(ILcom/android/os/StatsLog$DimensionsValue;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/os/StatsLog$DimensionsValueTuple;Lcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DimensionsValueTuple;
    .param p1, "x1"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 1122
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$DimensionsValueTuple;->addDimensionsValue(Lcom/android/os/StatsLog$DimensionsValue$Builder;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/os/StatsLog$DimensionsValueTuple;ILcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DimensionsValueTuple;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 1122
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$DimensionsValueTuple;->addDimensionsValue(ILcom/android/os/StatsLog$DimensionsValue$Builder;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/os/StatsLog$DimensionsValueTuple;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DimensionsValueTuple;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 1122
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$DimensionsValueTuple;->addAllDimensionsValue(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/os/StatsLog$DimensionsValueTuple;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DimensionsValueTuple;

    .line 1122
    invoke-direct {p0}, Lcom/android/os/StatsLog$DimensionsValueTuple;->clearDimensionsValue()V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/os/StatsLog$DimensionsValueTuple;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$DimensionsValueTuple;
    .param p1, "x1"    # I

    .line 1122
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$DimensionsValueTuple;->removeDimensionsValue(I)V

    return-void
.end method

.method private addAllDimensionsValue(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$DimensionsValue;",
            ">;)V"
        }
    .end annotation

    .line 1232
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$DimensionsValue;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$DimensionsValueTuple;->ensureDimensionsValueIsMutable()V

    .line 1233
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValueTuple;->dimensionsValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1235
    return-void
.end method

.method private addDimensionsValue(ILcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 1224
    invoke-direct {p0}, Lcom/android/os/StatsLog$DimensionsValueTuple;->ensureDimensionsValueIsMutable()V

    .line 1225
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValueTuple;->dimensionsValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1226
    return-void
.end method

.method private addDimensionsValue(ILcom/android/os/StatsLog$DimensionsValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 1205
    if-eqz p2, :cond_0

    .line 1208
    invoke-direct {p0}, Lcom/android/os/StatsLog$DimensionsValueTuple;->ensureDimensionsValueIsMutable()V

    .line 1209
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValueTuple;->dimensionsValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1210
    return-void

    .line 1206
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDimensionsValue(Lcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 1216
    invoke-direct {p0}, Lcom/android/os/StatsLog$DimensionsValueTuple;->ensureDimensionsValueIsMutable()V

    .line 1217
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValueTuple;->dimensionsValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1218
    return-void
.end method

.method private addDimensionsValue(Lcom/android/os/StatsLog$DimensionsValue;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 1194
    if-eqz p1, :cond_0

    .line 1197
    invoke-direct {p0}, Lcom/android/os/StatsLog$DimensionsValueTuple;->ensureDimensionsValueIsMutable()V

    .line 1198
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValueTuple;->dimensionsValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1199
    return-void

    .line 1195
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearDimensionsValue()V
    .locals 1

    .line 1240
    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValueTuple;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$DimensionsValueTuple;->dimensionsValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1241
    return-void
.end method

.method private ensureDimensionsValueIsMutable()V
    .locals 1

    .line 1165
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValueTuple;->dimensionsValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1166
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValueTuple;->dimensionsValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1167
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$DimensionsValueTuple;->dimensionsValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1169
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/StatsLog$DimensionsValueTuple;
    .locals 1

    .line 1543
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValueTuple;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DimensionsValueTuple;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;
    .locals 1

    .line 1334
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValueTuple;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DimensionsValueTuple;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DimensionsValueTuple;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/StatsLog$DimensionsValueTuple;)Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/StatsLog$DimensionsValueTuple;

    .line 1337
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValueTuple;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DimensionsValueTuple;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DimensionsValueTuple;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$DimensionsValueTuple;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1311
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValueTuple;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DimensionsValueTuple;

    invoke-static {v0, p0}, Lcom/android/os/StatsLog$DimensionsValueTuple;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValueTuple;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$DimensionsValueTuple;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1317
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValueTuple;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DimensionsValueTuple;

    invoke-static {v0, p0, p1}, Lcom/android/os/StatsLog$DimensionsValueTuple;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValueTuple;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/StatsLog$DimensionsValueTuple;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1275
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValueTuple;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DimensionsValueTuple;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValueTuple;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$DimensionsValueTuple;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1282
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValueTuple;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DimensionsValueTuple;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValueTuple;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/StatsLog$DimensionsValueTuple;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1322
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValueTuple;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DimensionsValueTuple;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValueTuple;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$DimensionsValueTuple;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1329
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValueTuple;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DimensionsValueTuple;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValueTuple;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$DimensionsValueTuple;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1299
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValueTuple;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DimensionsValueTuple;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValueTuple;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$DimensionsValueTuple;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1306
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValueTuple;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DimensionsValueTuple;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValueTuple;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/StatsLog$DimensionsValueTuple;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1287
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValueTuple;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DimensionsValueTuple;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValueTuple;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$DimensionsValueTuple;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1294
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValueTuple;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DimensionsValueTuple;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValueTuple;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$DimensionsValueTuple;",
            ">;"
        }
    .end annotation

    .line 1549
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValueTuple;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DimensionsValueTuple;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DimensionsValueTuple;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeDimensionsValue(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1246
    invoke-direct {p0}, Lcom/android/os/StatsLog$DimensionsValueTuple;->ensureDimensionsValueIsMutable()V

    .line 1247
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValueTuple;->dimensionsValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1248
    return-void
.end method

.method private setDimensionsValue(ILcom/android/os/StatsLog$DimensionsValue$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValue$Builder;

    .line 1187
    invoke-direct {p0}, Lcom/android/os/StatsLog$DimensionsValueTuple;->ensureDimensionsValueIsMutable()V

    .line 1188
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValueTuple;->dimensionsValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1189
    return-void
.end method

.method private setDimensionsValue(ILcom/android/os/StatsLog$DimensionsValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$DimensionsValue;

    .line 1176
    if-eqz p2, :cond_0

    .line 1179
    invoke-direct {p0}, Lcom/android/os/StatsLog$DimensionsValueTuple;->ensureDimensionsValueIsMutable()V

    .line 1180
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValueTuple;->dimensionsValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1181
    return-void

    .line 1177
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1456
    sget-object v0, Lcom/android/os/StatsLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1531
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1522
    :pswitch_0
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValueTuple;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/StatsLog$DimensionsValueTuple;

    monitor-enter v0

    .line 1523
    :try_start_0
    sget-object v1, Lcom/android/os/StatsLog$DimensionsValueTuple;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1524
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/StatsLog$DimensionsValueTuple;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DimensionsValueTuple;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/StatsLog$DimensionsValueTuple;->PARSER:Lcom/google/protobuf/Parser;

    .line 1526
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1528
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValueTuple;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1480
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1482
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1485
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1486
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 1487
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1488
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    .line 1493
    invoke-virtual {p0, v3, v0}, Lcom/android/os/StatsLog$DimensionsValueTuple;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1494
    const/4 v2, 0x1

    goto :goto_2

    .line 1499
    :cond_2
    iget-object v4, p0, Lcom/android/os/StatsLog$DimensionsValueTuple;->dimensionsValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1500
    iget-object v4, p0, Lcom/android/os/StatsLog$DimensionsValueTuple;->dimensionsValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1501
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$DimensionsValueTuple;->dimensionsValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1503
    :cond_3
    iget-object v4, p0, Lcom/android/os/StatsLog$DimensionsValueTuple;->dimensionsValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1504
    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValue;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$DimensionsValue;

    .line 1503
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "tag":I
    goto :goto_2

    .line 1490
    .restart local v3    # "tag":I
    :cond_4
    const/4 v2, 0x1

    .line 1491
    nop

    .line 1508
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 1515
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1511
    :catch_0
    move-exception v2

    .line 1512
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1514
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1509
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1510
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1515
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1516
    :cond_6
    nop

    .line 1519
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValueTuple;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DimensionsValueTuple;

    return-object v0

    .line 1471
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1472
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/StatsLog$DimensionsValueTuple;

    .line 1473
    .local v1, "other":Lcom/android/os/StatsLog$DimensionsValueTuple;
    iget-object v2, p0, Lcom/android/os/StatsLog$DimensionsValueTuple;->dimensionsValue_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/os/StatsLog$DimensionsValueTuple;->dimensionsValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/StatsLog$DimensionsValueTuple;->dimensionsValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1474
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    .line 1477
    return-object p0

    .line 1468
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/StatsLog$DimensionsValueTuple;
    :pswitch_4
    new-instance v0, Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;-><init>(Lcom/android/os/StatsLog$1;)V

    return-object v0

    .line 1464
    :pswitch_5
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValueTuple;->dimensionsValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1465
    return-object v1

    .line 1461
    :pswitch_6
    sget-object v0, Lcom/android/os/StatsLog$DimensionsValueTuple;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$DimensionsValueTuple;

    return-object v0

    .line 1458
    :pswitch_7
    new-instance v0, Lcom/android/os/StatsLog$DimensionsValueTuple;

    invoke-direct {v0}, Lcom/android/os/StatsLog$DimensionsValueTuple;-><init>()V

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

.method public getDimensionsValue(I)Lcom/android/os/StatsLog$DimensionsValue;
    .locals 1
    .param p1, "index"    # I

    .line 1155
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValueTuple;->dimensionsValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    return-object v0
.end method

.method public getDimensionsValueCount()I
    .locals 1

    .line 1149
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValueTuple;->dimensionsValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDimensionsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$DimensionsValue;",
            ">;"
        }
    .end annotation

    .line 1136
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValueTuple;->dimensionsValue_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDimensionsValueOrBuilder(I)Lcom/android/os/StatsLog$DimensionsValueOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1162
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValueTuple;->dimensionsValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValueOrBuilder;

    return-object v0
.end method

.method public getDimensionsValueOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/os/StatsLog$DimensionsValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1143
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValueTuple;->dimensionsValue_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1259
    iget v0, p0, Lcom/android/os/StatsLog$DimensionsValueTuple;->memoizedSerializedSize:I

    .line 1260
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1262
    :cond_0
    const/4 v0, 0x0

    .line 1263
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/os/StatsLog$DimensionsValueTuple;->dimensionsValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1264
    iget-object v2, p0, Lcom/android/os/StatsLog$DimensionsValueTuple;->dimensionsValue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1265
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1263
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1267
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/android/os/StatsLog$DimensionsValueTuple;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1268
    iput v0, p0, Lcom/android/os/StatsLog$DimensionsValueTuple;->memoizedSerializedSize:I

    .line 1269
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

    .line 1252
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/os/StatsLog$DimensionsValueTuple;->dimensionsValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1253
    iget-object v1, p0, Lcom/android/os/StatsLog$DimensionsValueTuple;->dimensionsValue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1252
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1255
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValueTuple;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1256
    return-void
.end method
