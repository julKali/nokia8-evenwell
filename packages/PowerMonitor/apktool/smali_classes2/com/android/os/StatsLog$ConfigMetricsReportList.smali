.class public final Lcom/android/os/StatsLog$ConfigMetricsReportList;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$ConfigMetricsReportListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigMetricsReportList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;,
        Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;,
        Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKeyOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/StatsLog$ConfigMetricsReportList;",
        "Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$ConfigMetricsReportListOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONFIG_KEY_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReportList;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$ConfigMetricsReportList;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPORTS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private configKey_:Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

.field private reports_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/os/StatsLog$ConfigMetricsReport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20558
    new-instance v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;

    invoke-direct {v0}, Lcom/android/os/StatsLog$ConfigMetricsReportList;-><init>()V

    sput-object v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReportList;

    .line 20559
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReportList;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->makeImmutable()V

    .line 20560
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19657
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19658
    invoke-static {}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->reports_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19659
    return-void
.end method

.method static synthetic access$49600()Lcom/android/os/StatsLog$ConfigMetricsReportList;
    .locals 1

    .line 19652
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReportList;

    return-object v0
.end method

.method static synthetic access$49700(Lcom/android/os/StatsLog$ConfigMetricsReportList;Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReportList;
    .param p1, "x1"    # Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    .line 19652
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->setConfigKey(Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;)V

    return-void
.end method

.method static synthetic access$49800(Lcom/android/os/StatsLog$ConfigMetricsReportList;Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReportList;
    .param p1, "x1"    # Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;

    .line 19652
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->setConfigKey(Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;)V

    return-void
.end method

.method static synthetic access$49900(Lcom/android/os/StatsLog$ConfigMetricsReportList;Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReportList;
    .param p1, "x1"    # Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    .line 19652
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->mergeConfigKey(Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;)V

    return-void
.end method

.method static synthetic access$50000(Lcom/android/os/StatsLog$ConfigMetricsReportList;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReportList;

    .line 19652
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->clearConfigKey()V

    return-void
.end method

.method static synthetic access$50100(Lcom/android/os/StatsLog$ConfigMetricsReportList;ILcom/android/os/StatsLog$ConfigMetricsReport;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReportList;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$ConfigMetricsReport;

    .line 19652
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->setReports(ILcom/android/os/StatsLog$ConfigMetricsReport;)V

    return-void
.end method

.method static synthetic access$50200(Lcom/android/os/StatsLog$ConfigMetricsReportList;ILcom/android/os/StatsLog$ConfigMetricsReport$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReportList;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;

    .line 19652
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->setReports(ILcom/android/os/StatsLog$ConfigMetricsReport$Builder;)V

    return-void
.end method

.method static synthetic access$50300(Lcom/android/os/StatsLog$ConfigMetricsReportList;Lcom/android/os/StatsLog$ConfigMetricsReport;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReportList;
    .param p1, "x1"    # Lcom/android/os/StatsLog$ConfigMetricsReport;

    .line 19652
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->addReports(Lcom/android/os/StatsLog$ConfigMetricsReport;)V

    return-void
.end method

.method static synthetic access$50400(Lcom/android/os/StatsLog$ConfigMetricsReportList;ILcom/android/os/StatsLog$ConfigMetricsReport;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReportList;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$ConfigMetricsReport;

    .line 19652
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->addReports(ILcom/android/os/StatsLog$ConfigMetricsReport;)V

    return-void
.end method

.method static synthetic access$50500(Lcom/android/os/StatsLog$ConfigMetricsReportList;Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReportList;
    .param p1, "x1"    # Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;

    .line 19652
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->addReports(Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;)V

    return-void
.end method

.method static synthetic access$50600(Lcom/android/os/StatsLog$ConfigMetricsReportList;ILcom/android/os/StatsLog$ConfigMetricsReport$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReportList;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;

    .line 19652
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->addReports(ILcom/android/os/StatsLog$ConfigMetricsReport$Builder;)V

    return-void
.end method

.method static synthetic access$50700(Lcom/android/os/StatsLog$ConfigMetricsReportList;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReportList;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 19652
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->addAllReports(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$50800(Lcom/android/os/StatsLog$ConfigMetricsReportList;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReportList;

    .line 19652
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->clearReports()V

    return-void
.end method

.method static synthetic access$50900(Lcom/android/os/StatsLog$ConfigMetricsReportList;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$ConfigMetricsReportList;
    .param p1, "x1"    # I

    .line 19652
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->removeReports(I)V

    return-void
.end method

.method private addAllReports(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$ConfigMetricsReport;",
            ">;)V"
        }
    .end annotation

    .line 20185
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$ConfigMetricsReport;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->ensureReportsIsMutable()V

    .line 20186
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->reports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 20188
    return-void
.end method

.method private addReports(ILcom/android/os/StatsLog$ConfigMetricsReport$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;

    .line 20177
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->ensureReportsIsMutable()V

    .line 20178
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->reports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 20179
    return-void
.end method

.method private addReports(ILcom/android/os/StatsLog$ConfigMetricsReport;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$ConfigMetricsReport;

    .line 20158
    if-eqz p2, :cond_0

    .line 20161
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->ensureReportsIsMutable()V

    .line 20162
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->reports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 20163
    return-void

    .line 20159
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addReports(Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;

    .line 20169
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->ensureReportsIsMutable()V

    .line 20170
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->reports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 20171
    return-void
.end method

.method private addReports(Lcom/android/os/StatsLog$ConfigMetricsReport;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$ConfigMetricsReport;

    .line 20147
    if-eqz p1, :cond_0

    .line 20150
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->ensureReportsIsMutable()V

    .line 20151
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->reports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 20152
    return-void

    .line 20148
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearConfigKey()V
    .locals 1

    .line 20079
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->configKey_:Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    .line 20080
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->bitField0_:I

    .line 20081
    return-void
.end method

.method private clearReports()V
    .locals 1

    .line 20193
    invoke-static {}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->reports_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20194
    return-void
.end method

.method private ensureReportsIsMutable()V
    .locals 1

    .line 20118
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->reports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20119
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->reports_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20120
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->reports_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20122
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/StatsLog$ConfigMetricsReportList;
    .locals 1

    .line 20563
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReportList;

    return-object v0
.end method

.method private mergeConfigKey(Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;)V
    .locals 2
    .param p1, "value"    # Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    .line 20067
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->configKey_:Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->configKey_:Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    .line 20068
    invoke-static {}, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->getDefaultInstance()Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 20069
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->configKey_:Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    .line 20070
    invoke-static {v0}, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->newBuilder(Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;)Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    iput-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->configKey_:Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    goto :goto_0

    .line 20072
    :cond_0
    iput-object p1, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->configKey_:Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    .line 20074
    :goto_0
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->bitField0_:I

    .line 20075
    return-void
.end method

.method public static newBuilder()Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;
    .locals 1

    .line 20294
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReportList;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/StatsLog$ConfigMetricsReportList;)Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/StatsLog$ConfigMetricsReportList;

    .line 20297
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReportList;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$ConfigMetricsReportList;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20271
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReportList;

    invoke-static {v0, p0}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$ConfigMetricsReportList;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20277
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReportList;

    invoke-static {v0, p0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/StatsLog$ConfigMetricsReportList;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20235
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReportList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$ConfigMetricsReportList;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20242
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReportList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/StatsLog$ConfigMetricsReportList;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20282
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReportList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$ConfigMetricsReportList;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20289
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReportList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$ConfigMetricsReportList;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20259
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReportList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$ConfigMetricsReportList;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20266
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReportList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/StatsLog$ConfigMetricsReportList;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20247
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReportList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$ConfigMetricsReportList;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20254
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReportList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$ConfigMetricsReportList;",
            ">;"
        }
    .end annotation

    .line 20569
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReportList;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeReports(I)V
    .locals 1
    .param p1, "index"    # I

    .line 20199
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->ensureReportsIsMutable()V

    .line 20200
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->reports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 20201
    return-void
.end method

.method private setConfigKey(Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;

    .line 20060
    invoke-virtual {p1}, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    iput-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->configKey_:Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    .line 20061
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->bitField0_:I

    .line 20062
    return-void
.end method

.method private setConfigKey(Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    .line 20049
    if-eqz p1, :cond_0

    .line 20052
    iput-object p1, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->configKey_:Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    .line 20053
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->bitField0_:I

    .line 20054
    return-void

    .line 20050
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReports(ILcom/android/os/StatsLog$ConfigMetricsReport$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;

    .line 20140
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->ensureReportsIsMutable()V

    .line 20141
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->reports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$ConfigMetricsReport$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$ConfigMetricsReport;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20142
    return-void
.end method

.method private setReports(ILcom/android/os/StatsLog$ConfigMetricsReport;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$ConfigMetricsReport;

    .line 20129
    if-eqz p2, :cond_0

    .line 20132
    invoke-direct {p0}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->ensureReportsIsMutable()V

    .line 20133
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->reports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20134
    return-void

    .line 20130
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

    .line 20461
    sget-object v0, Lcom/android/os/StatsLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 20551
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 20542
    :pswitch_0
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;

    monitor-enter v0

    .line 20543
    :try_start_0
    sget-object v1, Lcom/android/os/StatsLog$ConfigMetricsReportList;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 20544
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/StatsLog$ConfigMetricsReportList;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReportList;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/StatsLog$ConfigMetricsReportList;->PARSER:Lcom/google/protobuf/Parser;

    .line 20546
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 20548
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 20487
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 20489
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 20492
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 20493
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 20494
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 20495
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 20500
    invoke-virtual {p0, v3, v0}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 20501
    const/4 v2, 0x1

    goto :goto_2

    .line 20519
    :cond_2
    iget-object v4, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->reports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 20520
    iget-object v4, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->reports_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20521
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->reports_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20523
    :cond_3
    iget-object v4, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->reports_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20524
    invoke-static {}, Lcom/android/os/StatsLog$ConfigMetricsReport;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$ConfigMetricsReport;

    .line 20523
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 20506
    .restart local v3    # "tag":I
    :cond_4
    const/4 v4, 0x0

    .line 20507
    .local v4, "subBuilder":Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;
    iget v5, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_5

    .line 20508
    iget-object v5, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->configKey_:Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    invoke-virtual {v5}, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;

    move-object v4, v5

    .line 20510
    :cond_5
    invoke-static {}, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    iput-object v5, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->configKey_:Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    .line 20511
    if-eqz v4, :cond_6

    .line 20512
    iget-object v5, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->configKey_:Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    invoke-virtual {v4, v5}, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20513
    invoke-virtual {v4}, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    iput-object v5, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->configKey_:Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    .line 20515
    :cond_6
    iget v5, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20516
    goto :goto_2

    .line 20497
    .end local v4    # "subBuilder":Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey$Builder;
    :cond_7
    const/4 v2, 0x1

    .line 20498
    nop

    .line 20528
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 20535
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 20531
    :catch_0
    move-exception v2

    .line 20532
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 20534
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 20529
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 20530
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20535
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 20536
    :cond_9
    nop

    .line 20539
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReportList;

    return-object v0

    .line 20476
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 20477
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/StatsLog$ConfigMetricsReportList;

    .line 20478
    .local v1, "other":Lcom/android/os/StatsLog$ConfigMetricsReportList;
    iget-object v2, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->configKey_:Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    iget-object v3, v1, Lcom/android/os/StatsLog$ConfigMetricsReportList;->configKey_:Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    iput-object v2, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->configKey_:Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    .line 20479
    iget-object v2, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->reports_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/os/StatsLog$ConfigMetricsReportList;->reports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->reports_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20480
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 20482
    iget v2, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->bitField0_:I

    iget v3, v1, Lcom/android/os/StatsLog$ConfigMetricsReportList;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->bitField0_:I

    .line 20484
    :cond_a
    return-object p0

    .line 20473
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/StatsLog$ConfigMetricsReportList;
    :pswitch_4
    new-instance v0, Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/StatsLog$ConfigMetricsReportList$Builder;-><init>(Lcom/android/os/StatsLog$1;)V

    return-object v0

    .line 20469
    :pswitch_5
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->reports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 20470
    return-object v1

    .line 20466
    :pswitch_6
    sget-object v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$ConfigMetricsReportList;

    return-object v0

    .line 20463
    :pswitch_7
    new-instance v0, Lcom/android/os/StatsLog$ConfigMetricsReportList;

    invoke-direct {v0}, Lcom/android/os/StatsLog$ConfigMetricsReportList;-><init>()V

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

.method public getConfigKey()Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;
    .locals 1

    .line 20043
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->configKey_:Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;->getDefaultInstance()Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->configKey_:Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    :goto_0
    return-object v0
.end method

.method public getReports(I)Lcom/android/os/StatsLog$ConfigMetricsReport;
    .locals 1
    .param p1, "index"    # I

    .line 20108
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->reports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReport;

    return-object v0
.end method

.method public getReportsCount()I
    .locals 1

    .line 20102
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->reports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getReportsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$ConfigMetricsReport;",
            ">;"
        }
    .end annotation

    .line 20089
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->reports_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getReportsOrBuilder(I)Lcom/android/os/StatsLog$ConfigMetricsReportOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 20115
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->reports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ConfigMetricsReportOrBuilder;

    return-object v0
.end method

.method public getReportsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/os/StatsLog$ConfigMetricsReportOrBuilder;",
            ">;"
        }
    .end annotation

    .line 20096
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->reports_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 20215
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->memoizedSerializedSize:I

    .line 20216
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 20218
    :cond_0
    const/4 v0, 0x0

    .line 20219
    iget v1, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 20220
    nop

    .line 20221
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->getConfigKey()Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20223
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->reports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 20224
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->reports_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20225
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 20223
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20227
    .end local v1    # "i":I
    :cond_2
    iget-object v1, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 20228
    iput v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->memoizedSerializedSize:I

    .line 20229
    return v0
.end method

.method public hasConfigKey()Z
    .locals 2

    .line 20037
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->bitField0_:I

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

    .line 20205
    iget v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 20206
    invoke-virtual {p0}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->getConfigKey()Lcom/android/os/StatsLog$ConfigMetricsReportList$ConfigKey;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 20208
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->reports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 20209
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->reports_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 20208
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20211
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/android/os/StatsLog$ConfigMetricsReportList;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 20212
    return-void
.end method
