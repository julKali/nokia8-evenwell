.class public final Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AlarmManagerServiceDumpProto.java"

# interfaces
.implements Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/AlarmManagerServiceDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlarmStat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;",
        "Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;",
        ">;",
        "Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStatOrBuilder;"
    }
.end annotation


# static fields
.field public static final BROADCAST_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

.field public static final FILTERS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private broadcast_:Lcom/android/server/BroadcastStatsProto;

.field private filters_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/FilterStatsProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1697
    new-instance v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    invoke-direct {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;-><init>()V

    sput-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    .line 1698
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->makeImmutable()V

    .line 1699
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1166
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1167
    invoke-static {}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1168
    return-void
.end method

.method static synthetic access$1900()Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;
    .locals 1

    .line 1161
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;Lcom/android/server/BroadcastStatsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;
    .param p1, "x1"    # Lcom/android/server/BroadcastStatsProto;

    .line 1161
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->setBroadcast(Lcom/android/server/BroadcastStatsProto;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;Lcom/android/server/BroadcastStatsProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;
    .param p1, "x1"    # Lcom/android/server/BroadcastStatsProto$Builder;

    .line 1161
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->setBroadcast(Lcom/android/server/BroadcastStatsProto$Builder;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;Lcom/android/server/BroadcastStatsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;
    .param p1, "x1"    # Lcom/android/server/BroadcastStatsProto;

    .line 1161
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->mergeBroadcast(Lcom/android/server/BroadcastStatsProto;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    .line 1161
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->clearBroadcast()V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;ILcom/android/server/FilterStatsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/FilterStatsProto;

    .line 1161
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->setFilters(ILcom/android/server/FilterStatsProto;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;ILcom/android/server/FilterStatsProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/FilterStatsProto$Builder;

    .line 1161
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->setFilters(ILcom/android/server/FilterStatsProto$Builder;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;Lcom/android/server/FilterStatsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;
    .param p1, "x1"    # Lcom/android/server/FilterStatsProto;

    .line 1161
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->addFilters(Lcom/android/server/FilterStatsProto;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;ILcom/android/server/FilterStatsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/FilterStatsProto;

    .line 1161
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->addFilters(ILcom/android/server/FilterStatsProto;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;Lcom/android/server/FilterStatsProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;
    .param p1, "x1"    # Lcom/android/server/FilterStatsProto$Builder;

    .line 1161
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->addFilters(Lcom/android/server/FilterStatsProto$Builder;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;ILcom/android/server/FilterStatsProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/FilterStatsProto$Builder;

    .line 1161
    invoke-direct {p0, p1, p2}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->addFilters(ILcom/android/server/FilterStatsProto$Builder;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 1161
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->addAllFilters(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    .line 1161
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->clearFilters()V

    return-void
.end method

.method static synthetic access$3200(Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;
    .param p1, "x1"    # I

    .line 1161
    invoke-direct {p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->removeFilters(I)V

    return-void
.end method

.method private addAllFilters(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/FilterStatsProto;",
            ">;)V"
        }
    .end annotation

    .line 1324
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/FilterStatsProto;>;"
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->ensureFiltersIsMutable()V

    .line 1325
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1327
    return-void
.end method

.method private addFilters(ILcom/android/server/FilterStatsProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/FilterStatsProto$Builder;

    .line 1316
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->ensureFiltersIsMutable()V

    .line 1317
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/FilterStatsProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/FilterStatsProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1318
    return-void
.end method

.method private addFilters(ILcom/android/server/FilterStatsProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/FilterStatsProto;

    .line 1297
    if-eqz p2, :cond_0

    .line 1300
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->ensureFiltersIsMutable()V

    .line 1301
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1302
    return-void

    .line 1298
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addFilters(Lcom/android/server/FilterStatsProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/FilterStatsProto$Builder;

    .line 1308
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->ensureFiltersIsMutable()V

    .line 1309
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/FilterStatsProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/FilterStatsProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1310
    return-void
.end method

.method private addFilters(Lcom/android/server/FilterStatsProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/FilterStatsProto;

    .line 1286
    if-eqz p1, :cond_0

    .line 1289
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->ensureFiltersIsMutable()V

    .line 1290
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1291
    return-void

    .line 1287
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearBroadcast()V
    .locals 1

    .line 1218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->broadcast_:Lcom/android/server/BroadcastStatsProto;

    .line 1219
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->bitField0_:I

    .line 1220
    return-void
.end method

.method private clearFilters()V
    .locals 1

    .line 1332
    invoke-static {}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1333
    return-void
.end method

.method private ensureFiltersIsMutable()V
    .locals 1

    .line 1257
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1258
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1259
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1261
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;
    .locals 1

    .line 1702
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    return-object v0
.end method

.method private mergeBroadcast(Lcom/android/server/BroadcastStatsProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/BroadcastStatsProto;

    .line 1206
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->broadcast_:Lcom/android/server/BroadcastStatsProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->broadcast_:Lcom/android/server/BroadcastStatsProto;

    .line 1207
    invoke-static {}, Lcom/android/server/BroadcastStatsProto;->getDefaultInstance()Lcom/android/server/BroadcastStatsProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1208
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->broadcast_:Lcom/android/server/BroadcastStatsProto;

    .line 1209
    invoke-static {v0}, Lcom/android/server/BroadcastStatsProto;->newBuilder(Lcom/android/server/BroadcastStatsProto;)Lcom/android/server/BroadcastStatsProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/BroadcastStatsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/BroadcastStatsProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/BroadcastStatsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->broadcast_:Lcom/android/server/BroadcastStatsProto;

    goto :goto_0

    .line 1211
    :cond_0
    iput-object p1, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->broadcast_:Lcom/android/server/BroadcastStatsProto;

    .line 1213
    :goto_0
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->bitField0_:I

    .line 1214
    return-void
.end method

.method public static newBuilder()Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;
    .locals 1

    .line 1433
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;)Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    .line 1436
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1410
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    invoke-static {v0, p0}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1416
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    invoke-static {v0, p0, p1}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1374
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1381
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1421
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1428
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1398
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1405
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1386
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1393
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;",
            ">;"
        }
    .end annotation

    .line 1708
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    invoke-virtual {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFilters(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1338
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->ensureFiltersIsMutable()V

    .line 1339
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1340
    return-void
.end method

.method private setBroadcast(Lcom/android/server/BroadcastStatsProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/BroadcastStatsProto$Builder;

    .line 1199
    invoke-virtual {p1}, Lcom/android/server/BroadcastStatsProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/BroadcastStatsProto;

    iput-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->broadcast_:Lcom/android/server/BroadcastStatsProto;

    .line 1200
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->bitField0_:I

    .line 1201
    return-void
.end method

.method private setBroadcast(Lcom/android/server/BroadcastStatsProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/BroadcastStatsProto;

    .line 1188
    if-eqz p1, :cond_0

    .line 1191
    iput-object p1, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->broadcast_:Lcom/android/server/BroadcastStatsProto;

    .line 1192
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->bitField0_:I

    .line 1193
    return-void

    .line 1189
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFilters(ILcom/android/server/FilterStatsProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/FilterStatsProto$Builder;

    .line 1279
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->ensureFiltersIsMutable()V

    .line 1280
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/FilterStatsProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/FilterStatsProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1281
    return-void
.end method

.method private setFilters(ILcom/android/server/FilterStatsProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/FilterStatsProto;

    .line 1268
    if-eqz p2, :cond_0

    .line 1271
    invoke-direct {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->ensureFiltersIsMutable()V

    .line 1272
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1273
    return-void

    .line 1269
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

    .line 1600
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1690
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1681
    :pswitch_0
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    monitor-enter v0

    .line 1682
    :try_start_0
    sget-object v1, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1683
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->PARSER:Lcom/google/protobuf/Parser;

    .line 1685
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1687
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1626
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1628
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1631
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1632
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 1633
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1634
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 1639
    invoke-virtual {p0, v3, v0}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1640
    const/4 v2, 0x1

    goto :goto_2

    .line 1658
    :cond_2
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1659
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1660
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1662
    :cond_3
    iget-object v4, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1663
    invoke-static {}, Lcom/android/server/FilterStatsProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/FilterStatsProto;

    .line 1662
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 1645
    .restart local v3    # "tag":I
    :cond_4
    const/4 v4, 0x0

    .line 1646
    .local v4, "subBuilder":Lcom/android/server/BroadcastStatsProto$Builder;
    iget v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_5

    .line 1647
    iget-object v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->broadcast_:Lcom/android/server/BroadcastStatsProto;

    invoke-virtual {v5}, Lcom/android/server/BroadcastStatsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/BroadcastStatsProto$Builder;

    move-object v4, v5

    .line 1649
    :cond_5
    invoke-static {}, Lcom/android/server/BroadcastStatsProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/BroadcastStatsProto;

    iput-object v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->broadcast_:Lcom/android/server/BroadcastStatsProto;

    .line 1650
    if-eqz v4, :cond_6

    .line 1651
    iget-object v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->broadcast_:Lcom/android/server/BroadcastStatsProto;

    invoke-virtual {v4, v5}, Lcom/android/server/BroadcastStatsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1652
    invoke-virtual {v4}, Lcom/android/server/BroadcastStatsProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/BroadcastStatsProto;

    iput-object v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->broadcast_:Lcom/android/server/BroadcastStatsProto;

    .line 1654
    :cond_6
    iget v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1655
    goto :goto_2

    .line 1636
    .end local v4    # "subBuilder":Lcom/android/server/BroadcastStatsProto$Builder;
    :cond_7
    const/4 v2, 0x1

    .line 1637
    nop

    .line 1667
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 1674
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1670
    :catch_0
    move-exception v2

    .line 1671
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1673
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1668
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1669
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1674
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1675
    :cond_9
    nop

    .line 1678
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    return-object v0

    .line 1615
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1616
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    .line 1617
    .local v1, "other":Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;
    iget-object v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->broadcast_:Lcom/android/server/BroadcastStatsProto;

    iget-object v3, v1, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->broadcast_:Lcom/android/server/BroadcastStatsProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/BroadcastStatsProto;

    iput-object v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->broadcast_:Lcom/android/server/BroadcastStatsProto;

    .line 1618
    iget-object v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1619
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 1621
    iget v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->bitField0_:I

    iget v3, v1, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->bitField0_:I

    .line 1623
    :cond_a
    return-object p0

    .line 1612
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;
    :pswitch_4
    new-instance v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat$Builder;-><init>(Lcom/android/server/AlarmManagerServiceDumpProto$1;)V

    return-object v0

    .line 1608
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1609
    return-object v1

    .line 1605
    :pswitch_6
    sget-object v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->DEFAULT_INSTANCE:Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    return-object v0

    .line 1602
    :pswitch_7
    new-instance v0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;

    invoke-direct {v0}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;-><init>()V

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

.method public getBroadcast()Lcom/android/server/BroadcastStatsProto;
    .locals 1

    .line 1182
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->broadcast_:Lcom/android/server/BroadcastStatsProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/BroadcastStatsProto;->getDefaultInstance()Lcom/android/server/BroadcastStatsProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->broadcast_:Lcom/android/server/BroadcastStatsProto;

    :goto_0
    return-object v0
.end method

.method public getFilters(I)Lcom/android/server/FilterStatsProto;
    .locals 1
    .param p1, "index"    # I

    .line 1247
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/FilterStatsProto;

    return-object v0
.end method

.method public getFiltersCount()I
    .locals 1

    .line 1241
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFiltersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/FilterStatsProto;",
            ">;"
        }
    .end annotation

    .line 1228
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFiltersOrBuilder(I)Lcom/android/server/FilterStatsProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1254
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/FilterStatsProtoOrBuilder;

    return-object v0
.end method

.method public getFiltersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/FilterStatsProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1235
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1354
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->memoizedSerializedSize:I

    .line 1355
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1357
    :cond_0
    const/4 v0, 0x0

    .line 1358
    iget v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1359
    nop

    .line 1360
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->getBroadcast()Lcom/android/server/BroadcastStatsProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1362
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1363
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1364
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1362
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1366
    .end local v1    # "i":I
    :cond_2
    iget-object v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1367
    iput v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->memoizedSerializedSize:I

    .line 1368
    return v0
.end method

.method public hasBroadcast()Z
    .locals 2

    .line 1176
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->bitField0_:I

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

    .line 1344
    iget v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1345
    invoke-virtual {p0}, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->getBroadcast()Lcom/android/server/BroadcastStatsProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1347
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1348
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1347
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1350
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/android/server/AlarmManagerServiceDumpProto$AlarmStat;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1351
    return-void
.end method
