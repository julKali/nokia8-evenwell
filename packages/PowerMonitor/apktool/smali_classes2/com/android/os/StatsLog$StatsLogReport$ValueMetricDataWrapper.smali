.class public final Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapperOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$StatsLogReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueMetricDataWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;",
        "Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapperOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;",
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
            "Lcom/android/os/StatsLog$ValueMetricData;",
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

    .line 12869
    new-instance v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    invoke-direct {v0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;-><init>()V

    sput-object v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    .line 12870
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->makeImmutable()V

    .line 12871
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 12222
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 12223
    invoke-static {}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12224
    invoke-static {}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12225
    return-void
.end method

.method static synthetic access$30500()Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;
    .locals 1

    .line 12217
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    return-object v0
.end method

.method static synthetic access$30600(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;ILcom/android/os/StatsLog$ValueMetricData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$ValueMetricData;

    .line 12217
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->setData(ILcom/android/os/StatsLog$ValueMetricData;)V

    return-void
.end method

.method static synthetic access$30700(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;ILcom/android/os/StatsLog$ValueMetricData$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$ValueMetricData$Builder;

    .line 12217
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->setData(ILcom/android/os/StatsLog$ValueMetricData$Builder;)V

    return-void
.end method

.method static synthetic access$30800(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;Lcom/android/os/StatsLog$ValueMetricData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;
    .param p1, "x1"    # Lcom/android/os/StatsLog$ValueMetricData;

    .line 12217
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->addData(Lcom/android/os/StatsLog$ValueMetricData;)V

    return-void
.end method

.method static synthetic access$30900(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;ILcom/android/os/StatsLog$ValueMetricData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$ValueMetricData;

    .line 12217
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->addData(ILcom/android/os/StatsLog$ValueMetricData;)V

    return-void
.end method

.method static synthetic access$31000(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;Lcom/android/os/StatsLog$ValueMetricData$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;
    .param p1, "x1"    # Lcom/android/os/StatsLog$ValueMetricData$Builder;

    .line 12217
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->addData(Lcom/android/os/StatsLog$ValueMetricData$Builder;)V

    return-void
.end method

.method static synthetic access$31100(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;ILcom/android/os/StatsLog$ValueMetricData$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$ValueMetricData$Builder;

    .line 12217
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->addData(ILcom/android/os/StatsLog$ValueMetricData$Builder;)V

    return-void
.end method

.method static synthetic access$31200(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 12217
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->addAllData(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$31300(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    .line 12217
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->clearData()V

    return-void
.end method

.method static synthetic access$31400(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;
    .param p1, "x1"    # I

    .line 12217
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->removeData(I)V

    return-void
.end method

.method static synthetic access$31500(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;ILcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    .line 12217
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->setSkipped(ILcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;)V

    return-void
.end method

.method static synthetic access$31600(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;ILcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;

    .line 12217
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->setSkipped(ILcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;)V

    return-void
.end method

.method static synthetic access$31700(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    .line 12217
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->addSkipped(Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;)V

    return-void
.end method

.method static synthetic access$31800(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;ILcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    .line 12217
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->addSkipped(ILcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;)V

    return-void
.end method

.method static synthetic access$31900(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;
    .param p1, "x1"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;

    .line 12217
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->addSkipped(Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;)V

    return-void
.end method

.method static synthetic access$32000(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;ILcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;

    .line 12217
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->addSkipped(ILcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;)V

    return-void
.end method

.method static synthetic access$32100(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 12217
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->addAllSkipped(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$32200(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    .line 12217
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->clearSkipped()V

    return-void
.end method

.method static synthetic access$32300(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;
    .param p1, "x1"    # I

    .line 12217
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->removeSkipped(I)V

    return-void
.end method

.method private addAllData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/StatsLog$ValueMetricData;",
            ">;)V"
        }
    .end annotation

    .line 12328
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$ValueMetricData;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->ensureDataIsMutable()V

    .line 12329
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 12331
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

    .line 12448
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->ensureSkippedIsMutable()V

    .line 12449
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 12451
    return-void
.end method

.method private addData(ILcom/android/os/StatsLog$ValueMetricData$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$ValueMetricData$Builder;

    .line 12320
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->ensureDataIsMutable()V

    .line 12321
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$ValueMetricData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 12322
    return-void
.end method

.method private addData(ILcom/android/os/StatsLog$ValueMetricData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$ValueMetricData;

    .line 12301
    if-eqz p2, :cond_0

    .line 12304
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->ensureDataIsMutable()V

    .line 12305
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 12306
    return-void

    .line 12302
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addData(Lcom/android/os/StatsLog$ValueMetricData$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$ValueMetricData$Builder;

    .line 12312
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->ensureDataIsMutable()V

    .line 12313
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/StatsLog$ValueMetricData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 12314
    return-void
.end method

.method private addData(Lcom/android/os/StatsLog$ValueMetricData;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$ValueMetricData;

    .line 12290
    if-eqz p1, :cond_0

    .line 12293
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->ensureDataIsMutable()V

    .line 12294
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 12295
    return-void

    .line 12291
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSkipped(ILcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;

    .line 12440
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->ensureSkippedIsMutable()V

    .line 12441
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 12442
    return-void
.end method

.method private addSkipped(ILcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    .line 12421
    if-eqz p2, :cond_0

    .line 12424
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->ensureSkippedIsMutable()V

    .line 12425
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 12426
    return-void

    .line 12422
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSkipped(Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;

    .line 12432
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->ensureSkippedIsMutable()V

    .line 12433
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 12434
    return-void
.end method

.method private addSkipped(Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    .line 12410
    if-eqz p1, :cond_0

    .line 12413
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->ensureSkippedIsMutable()V

    .line 12414
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 12415
    return-void

    .line 12411
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearData()V
    .locals 1

    .line 12336
    invoke-static {}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12337
    return-void
.end method

.method private clearSkipped()V
    .locals 1

    .line 12456
    invoke-static {}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12457
    return-void
.end method

.method private ensureDataIsMutable()V
    .locals 1

    .line 12261
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12262
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12263
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12265
    :cond_0
    return-void
.end method

.method private ensureSkippedIsMutable()V
    .locals 1

    .line 12381
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12382
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12383
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12385
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;
    .locals 1

    .line 12874
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;
    .locals 1

    .line 12557
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;)Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    .line 12560
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12534
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    invoke-static {v0, p0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12540
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    invoke-static {v0, p0, p1}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12498
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12505
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12545
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12552
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12522
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12529
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12510
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12517
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;",
            ">;"
        }
    .end annotation

    .line 12880
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeData(I)V
    .locals 1
    .param p1, "index"    # I

    .line 12342
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->ensureDataIsMutable()V

    .line 12343
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 12344
    return-void
.end method

.method private removeSkipped(I)V
    .locals 1
    .param p1, "index"    # I

    .line 12462
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->ensureSkippedIsMutable()V

    .line 12463
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 12464
    return-void
.end method

.method private setData(ILcom/android/os/StatsLog$ValueMetricData$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$ValueMetricData$Builder;

    .line 12283
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->ensureDataIsMutable()V

    .line 12284
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$ValueMetricData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$ValueMetricData;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12285
    return-void
.end method

.method private setData(ILcom/android/os/StatsLog$ValueMetricData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$ValueMetricData;

    .line 12272
    if-eqz p2, :cond_0

    .line 12275
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->ensureDataIsMutable()V

    .line 12276
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12277
    return-void

    .line 12273
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSkipped(ILcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;

    .line 12403
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->ensureSkippedIsMutable()V

    .line 12404
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12405
    return-void
.end method

.method private setSkipped(ILcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    .line 12392
    if-eqz p2, :cond_0

    .line 12395
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->ensureSkippedIsMutable()V

    .line 12396
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12397
    return-void

    .line 12393
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

    .line 12776
    sget-object v0, Lcom/android/os/StatsLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 12862
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 12853
    :pswitch_0
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    monitor-enter v0

    .line 12854
    :try_start_0
    sget-object v1, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 12855
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->PARSER:Lcom/google/protobuf/Parser;

    .line 12857
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12859
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 12802
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 12804
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12807
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 12808
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 12809
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 12810
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 12815
    invoke-virtual {p0, v3, v0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 12816
    const/4 v2, 0x1

    goto :goto_2

    .line 12830
    :cond_2
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 12831
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12832
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12834
    :cond_3
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12835
    invoke-static {}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    .line 12834
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 12821
    .restart local v3    # "tag":I
    :cond_4
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 12822
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12823
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12825
    :cond_5
    iget-object v4, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12826
    invoke-static {}, Lcom/android/os/StatsLog$ValueMetricData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/StatsLog$ValueMetricData;

    .line 12825
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12827
    goto :goto_2

    .line 12812
    :cond_6
    const/4 v2, 0x1

    .line 12813
    nop

    .line 12839
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 12846
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 12842
    :catch_0
    move-exception v2

    .line 12843
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 12845
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 12840
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 12841
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12846
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 12847
    :cond_8
    nop

    .line 12850
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    return-object v0

    .line 12792
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 12793
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    .line 12794
    .local v1, "other":Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12795
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12796
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    .line 12799
    return-object p0

    .line 12789
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;
    :pswitch_4
    new-instance v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper$Builder;-><init>(Lcom/android/os/StatsLog$1;)V

    return-object v0

    .line 12784
    :pswitch_5
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 12785
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 12786
    return-object v1

    .line 12781
    :pswitch_6
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    return-object v0

    .line 12778
    :pswitch_7
    new-instance v0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;

    invoke-direct {v0}, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;-><init>()V

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

.method public getData(I)Lcom/android/os/StatsLog$ValueMetricData;
    .locals 1
    .param p1, "index"    # I

    .line 12251
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricData;

    return-object v0
.end method

.method public getDataCount()I
    .locals 1

    .line 12245
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Lcom/android/os/StatsLog$ValueMetricData;",
            ">;"
        }
    .end annotation

    .line 12232
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDataOrBuilder(I)Lcom/android/os/StatsLog$ValueMetricDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 12258
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$ValueMetricDataOrBuilder;

    return-object v0
.end method

.method public getDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/os/StatsLog$ValueMetricDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 12239
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 12478
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->memoizedSerializedSize:I

    .line 12479
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 12481
    :cond_0
    const/4 v0, 0x0

    .line 12482
    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .local v0, "i":I
    .local v2, "size":I
    :goto_0
    iget-object v3, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 12483
    iget-object v3, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12484
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    .line 12482
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12486
    .end local v0    # "i":I
    :cond_1
    nop

    .local v1, "i":I
    :goto_1
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    iget-object v1, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 12487
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12488
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 12486
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_1

    .line 12490
    .end local v1    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 12491
    iput v2, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->memoizedSerializedSize:I

    .line 12492
    return v2
.end method

.method public getSkipped(I)Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;
    .locals 1
    .param p1, "index"    # I

    .line 12371
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    return-object v0
.end method

.method public getSkippedCount()I
    .locals 1

    .line 12365
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 12352
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSkippedOrBuilder(I)Lcom/android/os/StatsLog$StatsLogReport$SkippedBucketsOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 12378
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 12359
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 12468
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 12469
    iget-object v2, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->data_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12468
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12471
    .end local v1    # "i":I
    :cond_0
    nop

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 12472
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->skipped_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12471
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12474
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$ValueMetricDataWrapper;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 12475
    return-void
.end method
