.class public final Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapperOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$StatsLogReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventMetricDataWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;",
        "Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapperOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private data_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/os/StatsLog$EventMetricData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11263
    new-instance v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    invoke-direct {v0}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;-><init>()V

    sput-object v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    .line 11264
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->makeImmutable()V

    .line 11265
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10852
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10853
    invoke-static {}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10854
    return-void
.end method

.method static synthetic access$27200()Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;
    .locals 1

    .line 10847
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    return-object v0
.end method

.method static synthetic access$27300(Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;ILcom/android/os/StatsLog$EventMetricData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$EventMetricData;

    .line 10847
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->setData(ILcom/android/os/StatsLog$EventMetricData;)V

    return-void
.end method

.method static synthetic access$27400(Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;ILcom/android/os/StatsLog$EventMetricData$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$EventMetricData$Builder;

    .line 10847
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->setData(ILcom/android/os/StatsLog$EventMetricData$Builder;)V

    return-void
.end method

.method static synthetic access$27500(Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;Lcom/android/os/StatsLog$EventMetricData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;
    .param p1, "x1"    # Lcom/android/os/StatsLog$EventMetricData;

    .line 10847
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->addData(Lcom/android/os/StatsLog$EventMetricData;)V

    return-void
.end method

.method static synthetic access$27600(Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;ILcom/android/os/StatsLog$EventMetricData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$EventMetricData;

    .line 10847
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->addData(ILcom/android/os/StatsLog$EventMetricData;)V

    return-void
.end method

.method static synthetic access$27700(Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;Lcom/android/os/StatsLog$EventMetricData$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;
    .param p1, "x1"    # Lcom/android/os/StatsLog$EventMetricData$Builder;

    .line 10847
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->addData(Lcom/android/os/StatsLog$EventMetricData$Builder;)V

    return-void
.end method

.method static synthetic access$27800(Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;ILcom/android/os/StatsLog$EventMetricData$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$EventMetricData$Builder;

    .line 10847
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->addData(ILcom/android/os/StatsLog$EventMetricData$Builder;)V

    return-void
.end method

.method static synthetic access$27900(Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 10847
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->addAllData(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$28000(Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    .line 10847
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->clearData()V

    return-void
.end method

.method static synthetic access$28100(Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;
    .param p1, "x1"    # I

    .line 10847
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->removeData(I)V

    return-void
.end method

.method private addAllData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$EventMetricData;",
            ">;)V"
        }
    .end annotation

    .line 10957
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$EventMetricData;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->ensureDataIsMutable()V

    .line 10958
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 10960
    return-void
.end method

.method private addData(ILcom/android/os/StatsLog$EventMetricData$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$EventMetricData$Builder;

    .line 10949
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->ensureDataIsMutable()V

    .line 10950
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$EventMetricData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$EventMetricData;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 10951
    return-void
.end method

.method private addData(ILcom/android/os/StatsLog$EventMetricData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$EventMetricData;

    .line 10930
    if-eqz p2, :cond_0

    .line 10933
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->ensureDataIsMutable()V

    .line 10934
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 10935
    return-void

    .line 10931
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addData(Lcom/android/os/StatsLog$EventMetricData$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$EventMetricData$Builder;

    .line 10941
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->ensureDataIsMutable()V

    .line 10942
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/StatsLog$EventMetricData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$EventMetricData;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 10943
    return-void
.end method

.method private addData(Lcom/android/os/StatsLog$EventMetricData;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$EventMetricData;

    .line 10919
    if-eqz p1, :cond_0

    .line 10922
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->ensureDataIsMutable()V

    .line 10923
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 10924
    return-void

    .line 10920
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearData()V
    .locals 1

    .line 10965
    invoke-static {}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10966
    return-void
.end method

.method private ensureDataIsMutable()V
    .locals 1

    .line 10890
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10891
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10892
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10894
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;
    .locals 1

    .line 11268
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;
    .locals 1

    .line 11059
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;)Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    .line 11062
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11036
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    invoke-static {v0, p0}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11042
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    invoke-static {v0, p0, p1}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11000
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11007
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11047
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11054
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11024
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11031
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11012
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11019
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;",
            ">;"
        }
    .end annotation

    .line 11274
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeData(I)V
    .locals 1
    .param p1, "index"    # I

    .line 10971
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->ensureDataIsMutable()V

    .line 10972
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 10973
    return-void
.end method

.method private setData(ILcom/android/os/StatsLog$EventMetricData$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$EventMetricData$Builder;

    .line 10912
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->ensureDataIsMutable()V

    .line 10913
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$EventMetricData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$EventMetricData;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10914
    return-void
.end method

.method private setData(ILcom/android/os/StatsLog$EventMetricData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$EventMetricData;

    .line 10901
    if-eqz p2, :cond_0

    .line 10904
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->ensureDataIsMutable()V

    .line 10905
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10906
    return-void

    .line 10902
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

    .line 11181
    sget-object v0, Lcom/android/os/StatsLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 11256
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 11247
    :pswitch_0
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    monitor-enter v0

    .line 11248
    :try_start_0
    sget-object v1, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 11249
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->PARSER:Lcom/google/protobuf/Parser;

    .line 11251
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11253
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 11205
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 11207
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11210
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 11211
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 11212
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 11213
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    .line 11218
    invoke-virtual {p0, v3, v0}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 11219
    const/4 v2, 0x1

    goto :goto_2

    .line 11224
    :cond_2
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 11225
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11226
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11228
    :cond_3
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11229
    invoke-static {}, Lcom/android/os/StatsLog$EventMetricData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$EventMetricData;

    .line 11228
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "tag":I
    goto :goto_2

    .line 11215
    .restart local v3    # "tag":I
    :cond_4
    const/4 v2, 0x1

    .line 11216
    nop

    .line 11233
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 11240
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 11236
    :catch_0
    move-exception v2

    .line 11237
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 11239
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 11234
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 11235
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11240
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 11241
    :cond_6
    nop

    .line 11244
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    return-object v0

    .line 11196
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 11197
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    .line 11198
    .local v1, "other":Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11199
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    .line 11202
    return-object p0

    .line 11193
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;
    :pswitch_4
    new-instance v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper$Builder;-><init>(Lcom/android/os/StatsLog$1;)V

    return-object v0

    .line 11189
    :pswitch_5
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 11190
    return-object v1

    .line 11186
    :pswitch_6
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    return-object v0

    .line 11183
    :pswitch_7
    new-instance v0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;

    invoke-direct {v0}, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;-><init>()V

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

.method public getData(I)Lcom/android/os/StatsLog$EventMetricData;
    .locals 1
    .param p1, "index"    # I

    .line 10880
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$EventMetricData;

    return-object v0
.end method

.method public getDataCount()I
    .locals 1

    .line 10874
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$EventMetricData;",
            ">;"
        }
    .end annotation

    .line 10861
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDataOrBuilder(I)Lcom/android/os/StatsLog$EventMetricDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 10887
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$EventMetricDataOrBuilder;

    return-object v0
.end method

.method public getDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/os/StatsLog$EventMetricDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 10868
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 10984
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->memoizedSerializedSize:I

    .line 10985
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 10987
    :cond_0
    const/4 v0, 0x0

    .line 10988
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 10989
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10990
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 10988
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10992
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 10993
    iput v0, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->memoizedSerializedSize:I

    .line 10994
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

    .line 10977
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 10978
    iget-object v1, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10977
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10980
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$EventMetricDataWrapper;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 10981
    return-void
.end method
