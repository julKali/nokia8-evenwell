.class public final Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapperOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$StatsLogReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GaugeMetricDataWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;",
        "Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapperOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final SKIPPED_FIELD_NUMBER:I = 0x2


# instance fields
.field private data_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/os/StatsLog$GaugeMetricData;",
            ">;"
        }
    .end annotation
.end field

.field private skipped_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13571
    new-instance v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    invoke-direct {v0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;-><init>()V

    sput-object v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    .line 13572
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->makeImmutable()V

    .line 13573
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 12924
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 12925
    invoke-static {}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12926
    invoke-static {}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12927
    return-void
.end method

.method static synthetic access$32500()Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;
    .locals 1

    .line 12919
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    return-object v0
.end method

.method static synthetic access$32600(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;ILcom/android/os/StatsLog$GaugeMetricData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$GaugeMetricData;

    .line 12919
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->setData(ILcom/android/os/StatsLog$GaugeMetricData;)V

    return-void
.end method

.method static synthetic access$32700(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;ILcom/android/os/StatsLog$GaugeMetricData$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$GaugeMetricData$Builder;

    .line 12919
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->setData(ILcom/android/os/StatsLog$GaugeMetricData$Builder;)V

    return-void
.end method

.method static synthetic access$32800(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;Lcom/android/os/StatsLog$GaugeMetricData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;
    .param p1, "x1"    # Lcom/android/os/StatsLog$GaugeMetricData;

    .line 12919
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->addData(Lcom/android/os/StatsLog$GaugeMetricData;)V

    return-void
.end method

.method static synthetic access$32900(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;ILcom/android/os/StatsLog$GaugeMetricData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$GaugeMetricData;

    .line 12919
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->addData(ILcom/android/os/StatsLog$GaugeMetricData;)V

    return-void
.end method

.method static synthetic access$33000(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;Lcom/android/os/StatsLog$GaugeMetricData$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;
    .param p1, "x1"    # Lcom/android/os/StatsLog$GaugeMetricData$Builder;

    .line 12919
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->addData(Lcom/android/os/StatsLog$GaugeMetricData$Builder;)V

    return-void
.end method

.method static synthetic access$33100(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;ILcom/android/os/StatsLog$GaugeMetricData$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$GaugeMetricData$Builder;

    .line 12919
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->addData(ILcom/android/os/StatsLog$GaugeMetricData$Builder;)V

    return-void
.end method

.method static synthetic access$33200(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 12919
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->addAllData(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$33300(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    .line 12919
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->clearData()V

    return-void
.end method

.method static synthetic access$33400(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;
    .param p1, "x1"    # I

    .line 12919
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->removeData(I)V

    return-void
.end method

.method static synthetic access$33500(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;ILcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    .line 12919
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->setSkipped(ILcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;)V

    return-void
.end method

.method static synthetic access$33600(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;ILcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;

    .line 12919
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->setSkipped(ILcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;)V

    return-void
.end method

.method static synthetic access$33700(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    .line 12919
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->addSkipped(Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;)V

    return-void
.end method

.method static synthetic access$33800(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;ILcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    .line 12919
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->addSkipped(ILcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;)V

    return-void
.end method

.method static synthetic access$33900(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;

    .line 12919
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->addSkipped(Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;)V

    return-void
.end method

.method static synthetic access$34000(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;ILcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;

    .line 12919
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->addSkipped(ILcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;)V

    return-void
.end method

.method static synthetic access$34100(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 12919
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->addAllSkipped(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$34200(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    .line 12919
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->clearSkipped()V

    return-void
.end method

.method static synthetic access$34300(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;
    .param p1, "x1"    # I

    .line 12919
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->removeSkipped(I)V

    return-void
.end method

.method private addAllData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$GaugeMetricData;",
            ">;)V"
        }
    .end annotation

    .line 13030
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$GaugeMetricData;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->ensureDataIsMutable()V

    .line 13031
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 13033
    return-void
.end method

.method private addAllSkipped(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;",
            ">;)V"
        }
    .end annotation

    .line 13150
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->ensureSkippedIsMutable()V

    .line 13151
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 13153
    return-void
.end method

.method private addData(ILcom/android/os/StatsLog$GaugeMetricData$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$GaugeMetricData$Builder;

    .line 13022
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->ensureDataIsMutable()V

    .line 13023
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 13024
    return-void
.end method

.method private addData(ILcom/android/os/StatsLog$GaugeMetricData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$GaugeMetricData;

    .line 13003
    if-eqz p2, :cond_0

    .line 13006
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->ensureDataIsMutable()V

    .line 13007
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 13008
    return-void

    .line 13004
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addData(Lcom/android/os/StatsLog$GaugeMetricData$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$GaugeMetricData$Builder;

    .line 13014
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->ensureDataIsMutable()V

    .line 13015
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 13016
    return-void
.end method

.method private addData(Lcom/android/os/StatsLog$GaugeMetricData;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$GaugeMetricData;

    .line 12992
    if-eqz p1, :cond_0

    .line 12995
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->ensureDataIsMutable()V

    .line 12996
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 12997
    return-void

    .line 12993
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSkipped(ILcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;

    .line 13142
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->ensureSkippedIsMutable()V

    .line 13143
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 13144
    return-void
.end method

.method private addSkipped(ILcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    .line 13123
    if-eqz p2, :cond_0

    .line 13126
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->ensureSkippedIsMutable()V

    .line 13127
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 13128
    return-void

    .line 13124
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSkipped(Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;

    .line 13134
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->ensureSkippedIsMutable()V

    .line 13135
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 13136
    return-void
.end method

.method private addSkipped(Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    .line 13112
    if-eqz p1, :cond_0

    .line 13115
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->ensureSkippedIsMutable()V

    .line 13116
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 13117
    return-void

    .line 13113
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearData()V
    .locals 1

    .line 13038
    invoke-static {}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13039
    return-void
.end method

.method private clearSkipped()V
    .locals 1

    .line 13158
    invoke-static {}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13159
    return-void
.end method

.method private ensureDataIsMutable()V
    .locals 1

    .line 12963
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12964
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12965
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12967
    :cond_0
    return-void
.end method

.method private ensureSkippedIsMutable()V
    .locals 1

    .line 13083
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13084
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13085
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13087
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;
    .locals 1

    .line 13576
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;
    .locals 1

    .line 13259
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;)Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    .line 13262
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13236
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    invoke-static {v0, p0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13242
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    invoke-static {v0, p0, p1}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13200
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13207
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13247
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13254
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13224
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13231
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13212
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13219
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;",
            ">;"
        }
    .end annotation

    .line 13582
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeData(I)V
    .locals 1
    .param p1, "index"    # I

    .line 13044
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->ensureDataIsMutable()V

    .line 13045
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 13046
    return-void
.end method

.method private removeSkipped(I)V
    .locals 1
    .param p1, "index"    # I

    .line 13164
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->ensureSkippedIsMutable()V

    .line 13165
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 13166
    return-void
.end method

.method private setData(ILcom/android/os/StatsLog$GaugeMetricData$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$GaugeMetricData$Builder;

    .line 12985
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->ensureDataIsMutable()V

    .line 12986
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$GaugeMetricData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$GaugeMetricData;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12987
    return-void
.end method

.method private setData(ILcom/android/os/StatsLog$GaugeMetricData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$GaugeMetricData;

    .line 12974
    if-eqz p2, :cond_0

    .line 12977
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->ensureDataIsMutable()V

    .line 12978
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12979
    return-void

    .line 12975
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSkipped(ILcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;

    .line 13105
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->ensureSkippedIsMutable()V

    .line 13106
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13107
    return-void
.end method

.method private setSkipped(ILcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    .line 13094
    if-eqz p2, :cond_0

    .line 13097
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->ensureSkippedIsMutable()V

    .line 13098
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13099
    return-void

    .line 13095
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

    .line 13478
    sget-object v0, Lcom/android/os/StatsLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 13564
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 13555
    :pswitch_0
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    monitor-enter v0

    .line 13556
    :try_start_0
    sget-object v1, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 13557
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->PARSER:Lcom/google/protobuf/Parser;

    .line 13559
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13561
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 13504
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 13506
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13509
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 13510
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 13511
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 13512
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 13517
    invoke-virtual {p0, v3, v0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 13518
    const/4 v2, 0x1

    goto :goto_2

    .line 13532
    :cond_2
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 13533
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13534
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13536
    :cond_3
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13537
    invoke-static {}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    .line 13536
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 13523
    .restart local v3    # "tag":I
    :cond_4
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 13524
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13525
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13527
    :cond_5
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13528
    invoke-static {}, Lcom/android/os/StatsLog$GaugeMetricData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$GaugeMetricData;

    .line 13527
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13529
    goto :goto_2

    .line 13514
    :cond_6
    const/4 v2, 0x1

    .line 13515
    nop

    .line 13541
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 13548
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 13544
    :catch_0
    move-exception v2

    .line 13545
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 13547
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 13542
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 13543
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13548
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 13549
    :cond_8
    nop

    .line 13552
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    return-object v0

    .line 13494
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 13495
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    .line 13496
    .local v1, "other":Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13497
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13498
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    .line 13501
    return-object p0

    .line 13491
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;
    :pswitch_4
    new-instance v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper$Builder;-><init>(Lcom/android/os/StatsLog$1;)V

    return-object v0

    .line 13486
    :pswitch_5
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 13487
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 13488
    return-object v1

    .line 13483
    :pswitch_6
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    return-object v0

    .line 13480
    :pswitch_7
    new-instance v0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;

    invoke-direct {v0}, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;-><init>()V

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

.method public getData(I)Lcom/android/os/StatsLog$GaugeMetricData;
    .locals 1
    .param p1, "index"    # I

    .line 12953
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricData;

    return-object v0
.end method

.method public getDataCount()I
    .locals 1

    .line 12947
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Lcom/android/os/StatsLog$GaugeMetricData;",
            ">;"
        }
    .end annotation

    .line 12934
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDataOrBuilder(I)Lcom/android/os/StatsLog$GaugeMetricDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 12960
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$GaugeMetricDataOrBuilder;

    return-object v0
.end method

.method public getDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/os/StatsLog$GaugeMetricDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 12941
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 13180
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->memoizedSerializedSize:I

    .line 13181
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 13183
    :cond_0
    const/4 v0, 0x0

    .line 13184
    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .local v0, "i":I
    .local v2, "size":I
    :goto_0
    iget-object v3, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 13185
    iget-object v3, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13186
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 13184
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13188
    .end local v0    # "i":I
    :cond_1
    nop

    .local v1, "i":I
    :goto_1
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    iget-object v1, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 13189
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13190
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 13188
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_1

    .line 13192
    .end local v1    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 13193
    iput v2, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->memoizedSerializedSize:I

    .line 13194
    return v2
.end method

.method public getSkipped(I)Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;
    .locals 1
    .param p1, "index"    # I

    .line 13073
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    return-object v0
.end method

.method public getSkippedCount()I
    .locals 1

    .line 13067
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSkippedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;",
            ">;"
        }
    .end annotation

    .line 13054
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSkippedOrBuilder(I)Lcom/android/os/StatsLog$StatsLogReport$SkippedBucketsOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 13080
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBucketsOrBuilder;

    return-object v0
.end method

.method public getSkippedOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/os/StatsLog$StatsLogReport$SkippedBucketsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 13061
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13170
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 13171
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13170
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13173
    .end local v1    # "i":I
    :cond_0
    nop

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 13174
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13173
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13176
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$GaugeMetricDataWrapper;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 13177
    return-void
.end method
