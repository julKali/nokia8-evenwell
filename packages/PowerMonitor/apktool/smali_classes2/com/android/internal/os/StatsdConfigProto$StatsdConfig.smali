.class public final Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$StatsdConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatsdConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;,
        Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;,
        Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$AnnotationOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;",
        "Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$StatsdConfigOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALARM_FIELD_NUMBER:I = 0xa

.field public static final ALERT_FIELD_NUMBER:I = 0x9

.field public static final ALLOWED_LOG_SOURCE_FIELD_NUMBER:I = 0xc

.field public static final ANNOTATION_FIELD_NUMBER:I = 0xe

.field public static final ATOM_MATCHER_FIELD_NUMBER:I = 0x7

.field public static final COUNT_METRIC_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

.field public static final DURATION_METRIC_FIELD_NUMBER:I = 0x6

.field public static final EVENT_METRIC_FIELD_NUMBER:I = 0x2

.field public static final GAUGE_METRIC_FIELD_NUMBER:I = 0x5

.field public static final HASH_STRINGS_IN_METRIC_REPORT_FIELD_NUMBER:I = 0x10

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NO_REPORT_METRIC_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREDICATE_FIELD_NUMBER:I = 0x8

.field public static final SUBSCRIPTION_FIELD_NUMBER:I = 0xb

.field public static final TTL_IN_SECONDS_FIELD_NUMBER:I = 0xf

.field public static final VALUE_METRIC_FIELD_NUMBER:I = 0x4


# instance fields
.field private alarm_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/internal/os/StatsdConfigProto$Alarm;",
            ">;"
        }
    .end annotation
.end field

.field private alert_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/internal/os/StatsdConfigProto$Alert;",
            ">;"
        }
    .end annotation
.end field

.field private allowedLogSource_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private annotation_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private atomMatcher_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private countMetric_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/internal/os/StatsdConfigProto$CountMetric;",
            ">;"
        }
    .end annotation
.end field

.field private durationMetric_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/internal/os/StatsdConfigProto$DurationMetric;",
            ">;"
        }
    .end annotation
.end field

.field private eventMetric_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/internal/os/StatsdConfigProto$EventMetric;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeMetric_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;",
            ">;"
        }
    .end annotation
.end field

.field private hashStringsInMetricReport_:Z

.field private id_:J

.field private noReportMetric_:Lcom/google/protobuf/Internal$LongList;

.field private predicate_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/internal/os/StatsdConfigProto$Predicate;",
            ">;"
        }
    .end annotation
.end field

.field private subscription_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/internal/os/StatsdConfigProto$Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private ttlInSeconds_:J

.field private valueMetric_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/internal/os/StatsdConfigProto$ValueMetric;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21465
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;-><init>()V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    .line 21466
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->makeImmutable()V

    .line 21467
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 17772
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 17773
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->id_:J

    .line 17774
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->eventMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17775
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->countMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17776
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->valueMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17777
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->gaugeMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17778
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->durationMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17779
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->atomMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17780
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->predicate_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17781
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alert_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17782
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alarm_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17783
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->subscription_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17784
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->allowedLogSource_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17785
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->noReportMetric_:Lcom/google/protobuf/Internal$LongList;

    .line 17786
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17787
    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ttlInSeconds_:J

    .line 17788
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->hashStringsInMetricReport_:Z

    .line 17789
    return-void
.end method

.method static synthetic access$38100()Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .locals 1

    .line 17767
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    return-object v0
.end method

.method static synthetic access$38200(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # J

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->setId(J)V

    return-void
.end method

.method static synthetic access$38300(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    .line 17767
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->clearId()V

    return-void
.end method

.method static synthetic access$38400(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$EventMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->setEventMetric(ILcom/android/internal/os/StatsdConfigProto$EventMetric;)V

    return-void
.end method

.method static synthetic access$38500(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->setEventMetric(ILcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;)V

    return-void
.end method

.method static synthetic access$38600(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$EventMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addEventMetric(Lcom/android/internal/os/StatsdConfigProto$EventMetric;)V

    return-void
.end method

.method static synthetic access$38700(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$EventMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addEventMetric(ILcom/android/internal/os/StatsdConfigProto$EventMetric;)V

    return-void
.end method

.method static synthetic access$38800(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addEventMetric(Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;)V

    return-void
.end method

.method static synthetic access$38900(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addEventMetric(ILcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;)V

    return-void
.end method

.method static synthetic access$39000(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addAllEventMetric(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$39100(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    .line 17767
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->clearEventMetric()V

    return-void
.end method

.method static synthetic access$39200(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->removeEventMetric(I)V

    return-void
.end method

.method static synthetic access$39300(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$CountMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->setCountMetric(ILcom/android/internal/os/StatsdConfigProto$CountMetric;)V

    return-void
.end method

.method static synthetic access$39400(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->setCountMetric(ILcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;)V

    return-void
.end method

.method static synthetic access$39500(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$CountMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addCountMetric(Lcom/android/internal/os/StatsdConfigProto$CountMetric;)V

    return-void
.end method

.method static synthetic access$39600(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$CountMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addCountMetric(ILcom/android/internal/os/StatsdConfigProto$CountMetric;)V

    return-void
.end method

.method static synthetic access$39700(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addCountMetric(Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;)V

    return-void
.end method

.method static synthetic access$39800(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addCountMetric(ILcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;)V

    return-void
.end method

.method static synthetic access$39900(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addAllCountMetric(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$40000(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    .line 17767
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->clearCountMetric()V

    return-void
.end method

.method static synthetic access$40100(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->removeCountMetric(I)V

    return-void
.end method

.method static synthetic access$40200(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$ValueMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->setValueMetric(ILcom/android/internal/os/StatsdConfigProto$ValueMetric;)V

    return-void
.end method

.method static synthetic access$40300(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->setValueMetric(ILcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;)V

    return-void
.end method

.method static synthetic access$40400(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$ValueMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addValueMetric(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;)V

    return-void
.end method

.method static synthetic access$40500(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$ValueMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addValueMetric(ILcom/android/internal/os/StatsdConfigProto$ValueMetric;)V

    return-void
.end method

.method static synthetic access$40600(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addValueMetric(Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;)V

    return-void
.end method

.method static synthetic access$40700(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addValueMetric(ILcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;)V

    return-void
.end method

.method static synthetic access$40800(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addAllValueMetric(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$40900(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    .line 17767
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->clearValueMetric()V

    return-void
.end method

.method static synthetic access$41000(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->removeValueMetric(I)V

    return-void
.end method

.method static synthetic access$41100(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$GaugeMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->setGaugeMetric(ILcom/android/internal/os/StatsdConfigProto$GaugeMetric;)V

    return-void
.end method

.method static synthetic access$41200(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->setGaugeMetric(ILcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;)V

    return-void
.end method

.method static synthetic access$41300(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addGaugeMetric(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;)V

    return-void
.end method

.method static synthetic access$41400(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$GaugeMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addGaugeMetric(ILcom/android/internal/os/StatsdConfigProto$GaugeMetric;)V

    return-void
.end method

.method static synthetic access$41500(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addGaugeMetric(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;)V

    return-void
.end method

.method static synthetic access$41600(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addGaugeMetric(ILcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;)V

    return-void
.end method

.method static synthetic access$41700(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addAllGaugeMetric(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$41800(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    .line 17767
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->clearGaugeMetric()V

    return-void
.end method

.method static synthetic access$41900(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->removeGaugeMetric(I)V

    return-void
.end method

.method static synthetic access$42000(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$DurationMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->setDurationMetric(ILcom/android/internal/os/StatsdConfigProto$DurationMetric;)V

    return-void
.end method

.method static synthetic access$42100(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->setDurationMetric(ILcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;)V

    return-void
.end method

.method static synthetic access$42200(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$DurationMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addDurationMetric(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;)V

    return-void
.end method

.method static synthetic access$42300(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$DurationMetric;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addDurationMetric(ILcom/android/internal/os/StatsdConfigProto$DurationMetric;)V

    return-void
.end method

.method static synthetic access$42400(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addDurationMetric(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;)V

    return-void
.end method

.method static synthetic access$42500(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addDurationMetric(ILcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;)V

    return-void
.end method

.method static synthetic access$42600(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addAllDurationMetric(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$42700(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    .line 17767
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->clearDurationMetric()V

    return-void
.end method

.method static synthetic access$42800(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->removeDurationMetric(I)V

    return-void
.end method

.method static synthetic access$42900(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$AtomMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->setAtomMatcher(ILcom/android/internal/os/StatsdConfigProto$AtomMatcher;)V

    return-void
.end method

.method static synthetic access$43000(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->setAtomMatcher(ILcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;)V

    return-void
.end method

.method static synthetic access$43100(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)V

    return-void
.end method

.method static synthetic access$43200(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$AtomMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addAtomMatcher(ILcom/android/internal/os/StatsdConfigProto$AtomMatcher;)V

    return-void
.end method

.method static synthetic access$43300(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;)V

    return-void
.end method

.method static synthetic access$43400(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addAtomMatcher(ILcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;)V

    return-void
.end method

.method static synthetic access$43500(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addAllAtomMatcher(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$43600(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    .line 17767
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->clearAtomMatcher()V

    return-void
.end method

.method static synthetic access$43700(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->removeAtomMatcher(I)V

    return-void
.end method

.method static synthetic access$43800(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$Predicate;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->setPredicate(ILcom/android/internal/os/StatsdConfigProto$Predicate;)V

    return-void
.end method

.method static synthetic access$43900(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$Predicate$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->setPredicate(ILcom/android/internal/os/StatsdConfigProto$Predicate$Builder;)V

    return-void
.end method

.method static synthetic access$44000(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$Predicate;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addPredicate(Lcom/android/internal/os/StatsdConfigProto$Predicate;)V

    return-void
.end method

.method static synthetic access$44100(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$Predicate;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addPredicate(ILcom/android/internal/os/StatsdConfigProto$Predicate;)V

    return-void
.end method

.method static synthetic access$44200(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addPredicate(Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;)V

    return-void
.end method

.method static synthetic access$44300(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$Predicate$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addPredicate(ILcom/android/internal/os/StatsdConfigProto$Predicate$Builder;)V

    return-void
.end method

.method static synthetic access$44400(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addAllPredicate(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$44500(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    .line 17767
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->clearPredicate()V

    return-void
.end method

.method static synthetic access$44600(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->removePredicate(I)V

    return-void
.end method

.method static synthetic access$44700(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$Alert;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$Alert;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->setAlert(ILcom/android/internal/os/StatsdConfigProto$Alert;)V

    return-void
.end method

.method static synthetic access$44800(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$Alert$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->setAlert(ILcom/android/internal/os/StatsdConfigProto$Alert$Builder;)V

    return-void
.end method

.method static synthetic access$44900(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$Alert;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$Alert;

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addAlert(Lcom/android/internal/os/StatsdConfigProto$Alert;)V

    return-void
.end method

.method static synthetic access$45000(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$Alert;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$Alert;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addAlert(ILcom/android/internal/os/StatsdConfigProto$Alert;)V

    return-void
.end method

.method static synthetic access$45100(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addAlert(Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;)V

    return-void
.end method

.method static synthetic access$45200(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$Alert$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addAlert(ILcom/android/internal/os/StatsdConfigProto$Alert$Builder;)V

    return-void
.end method

.method static synthetic access$45300(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addAllAlert(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$45400(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    .line 17767
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->clearAlert()V

    return-void
.end method

.method static synthetic access$45500(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->removeAlert(I)V

    return-void
.end method

.method static synthetic access$45600(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$Alarm;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$Alarm;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->setAlarm(ILcom/android/internal/os/StatsdConfigProto$Alarm;)V

    return-void
.end method

.method static synthetic access$45700(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$Alarm$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->setAlarm(ILcom/android/internal/os/StatsdConfigProto$Alarm$Builder;)V

    return-void
.end method

.method static synthetic access$45800(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$Alarm;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$Alarm;

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addAlarm(Lcom/android/internal/os/StatsdConfigProto$Alarm;)V

    return-void
.end method

.method static synthetic access$45900(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$Alarm;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$Alarm;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addAlarm(ILcom/android/internal/os/StatsdConfigProto$Alarm;)V

    return-void
.end method

.method static synthetic access$46000(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addAlarm(Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;)V

    return-void
.end method

.method static synthetic access$46100(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$Alarm$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addAlarm(ILcom/android/internal/os/StatsdConfigProto$Alarm$Builder;)V

    return-void
.end method

.method static synthetic access$46200(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addAllAlarm(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$46300(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    .line 17767
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->clearAlarm()V

    return-void
.end method

.method static synthetic access$46400(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->removeAlarm(I)V

    return-void
.end method

.method static synthetic access$46500(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$Subscription;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$Subscription;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->setSubscription(ILcom/android/internal/os/StatsdConfigProto$Subscription;)V

    return-void
.end method

.method static synthetic access$46600(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$Subscription$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->setSubscription(ILcom/android/internal/os/StatsdConfigProto$Subscription$Builder;)V

    return-void
.end method

.method static synthetic access$46700(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$Subscription;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$Subscription;

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addSubscription(Lcom/android/internal/os/StatsdConfigProto$Subscription;)V

    return-void
.end method

.method static synthetic access$46800(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$Subscription;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$Subscription;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addSubscription(ILcom/android/internal/os/StatsdConfigProto$Subscription;)V

    return-void
.end method

.method static synthetic access$46900(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addSubscription(Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;)V

    return-void
.end method

.method static synthetic access$47000(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$Subscription$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addSubscription(ILcom/android/internal/os/StatsdConfigProto$Subscription$Builder;)V

    return-void
.end method

.method static synthetic access$47100(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addAllSubscription(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$47200(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    .line 17767
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->clearSubscription()V

    return-void
.end method

.method static synthetic access$47300(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->removeSubscription(I)V

    return-void
.end method

.method static synthetic access$47400(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->setAllowedLogSource(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$47500(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # Ljava/lang/String;

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addAllowedLogSource(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$47600(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addAllAllowedLogSource(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$47700(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    .line 17767
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->clearAllowedLogSource()V

    return-void
.end method

.method static synthetic access$47800(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addAllowedLogSourceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$47900(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;IJ)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # J

    .line 17767
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->setNoReportMetric(IJ)V

    return-void
.end method

.method static synthetic access$48000(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # J

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addNoReportMetric(J)V

    return-void
.end method

.method static synthetic access$48100(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addAllNoReportMetric(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$48200(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    .line 17767
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->clearNoReportMetric()V

    return-void
.end method

.method static synthetic access$48300(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->setAnnotation(ILcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;)V

    return-void
.end method

.method static synthetic access$48400(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->setAnnotation(ILcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;)V

    return-void
.end method

.method static synthetic access$48500(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addAnnotation(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;)V

    return-void
.end method

.method static synthetic access$48600(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addAnnotation(ILcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;)V

    return-void
.end method

.method static synthetic access$48700(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addAnnotation(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;)V

    return-void
.end method

.method static synthetic access$48800(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;ILcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addAnnotation(ILcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;)V

    return-void
.end method

.method static synthetic access$48900(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->addAllAnnotation(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$49000(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    .line 17767
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->clearAnnotation()V

    return-void
.end method

.method static synthetic access$49100(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # I

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->removeAnnotation(I)V

    return-void
.end method

.method static synthetic access$49200(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # J

    .line 17767
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->setTtlInSeconds(J)V

    return-void
.end method

.method static synthetic access$49300(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    .line 17767
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->clearTtlInSeconds()V

    return-void
.end method

.method static synthetic access$49400(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .param p1, "x1"    # Z

    .line 17767
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->setHashStringsInMetricReport(Z)V

    return-void
.end method

.method static synthetic access$49500(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    .line 17767
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->clearHashStringsInMetricReport()V

    return-void
.end method

.method private addAlarm(ILcom/android/internal/os/StatsdConfigProto$Alarm$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;

    .line 19244
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureAlarmIsMutable()V

    .line 19245
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alarm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$Alarm;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 19246
    return-void
.end method

.method private addAlarm(ILcom/android/internal/os/StatsdConfigProto$Alarm;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$Alarm;

    .line 19225
    if-eqz p2, :cond_0

    .line 19228
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureAlarmIsMutable()V

    .line 19229
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alarm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 19230
    return-void

    .line 19226
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAlarm(Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;

    .line 19236
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureAlarmIsMutable()V

    .line 19237
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alarm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$Alarm;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 19238
    return-void
.end method

.method private addAlarm(Lcom/android/internal/os/StatsdConfigProto$Alarm;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$Alarm;

    .line 19214
    if-eqz p1, :cond_0

    .line 19217
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureAlarmIsMutable()V

    .line 19218
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alarm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 19219
    return-void

    .line 19215
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAlert(ILcom/android/internal/os/StatsdConfigProto$Alert$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;

    .line 19124
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureAlertIsMutable()V

    .line 19125
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alert_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$Alert;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 19126
    return-void
.end method

.method private addAlert(ILcom/android/internal/os/StatsdConfigProto$Alert;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$Alert;

    .line 19105
    if-eqz p2, :cond_0

    .line 19108
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureAlertIsMutable()V

    .line 19109
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alert_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 19110
    return-void

    .line 19106
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAlert(Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;

    .line 19116
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureAlertIsMutable()V

    .line 19117
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alert_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$Alert;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 19118
    return-void
.end method

.method private addAlert(Lcom/android/internal/os/StatsdConfigProto$Alert;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$Alert;

    .line 19094
    if-eqz p1, :cond_0

    .line 19097
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureAlertIsMutable()V

    .line 19098
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alert_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 19099
    return-void

    .line 19095
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAllAlarm(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$Alarm;",
            ">;)V"
        }
    .end annotation

    .line 19252
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/internal/os/StatsdConfigProto$Alarm;>;"
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureAlarmIsMutable()V

    .line 19253
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alarm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 19255
    return-void
.end method

.method private addAllAlert(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$Alert;",
            ">;)V"
        }
    .end annotation

    .line 19132
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/internal/os/StatsdConfigProto$Alert;>;"
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureAlertIsMutable()V

    .line 19133
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alert_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 19135
    return-void
.end method

.method private addAllAllowedLogSource(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19451
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureAllowedLogSourceIsMutable()V

    .line 19452
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->allowedLogSource_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 19454
    return-void
.end method

.method private addAllAnnotation(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;",
            ">;)V"
        }
    .end annotation

    .line 19633
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;>;"
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureAnnotationIsMutable()V

    .line 19634
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 19636
    return-void
.end method

.method private addAllAtomMatcher(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;",
            ">;)V"
        }
    .end annotation

    .line 18892
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;>;"
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureAtomMatcherIsMutable()V

    .line 18893
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->atomMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 18895
    return-void
.end method

.method private addAllCountMetric(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$CountMetric;",
            ">;)V"
        }
    .end annotation

    .line 18412
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/internal/os/StatsdConfigProto$CountMetric;>;"
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureCountMetricIsMutable()V

    .line 18413
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->countMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 18415
    return-void
.end method

.method private addAllDurationMetric(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$DurationMetric;",
            ">;)V"
        }
    .end annotation

    .line 18772
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/internal/os/StatsdConfigProto$DurationMetric;>;"
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureDurationMetricIsMutable()V

    .line 18773
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->durationMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 18775
    return-void
.end method

.method private addAllEventMetric(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$EventMetric;",
            ">;)V"
        }
    .end annotation

    .line 18292
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/internal/os/StatsdConfigProto$EventMetric;>;"
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureEventMetricIsMutable()V

    .line 18293
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->eventMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 18295
    return-void
.end method

.method private addAllGaugeMetric(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;",
            ">;)V"
        }
    .end annotation

    .line 18652
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;>;"
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureGaugeMetricIsMutable()V

    .line 18653
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->gaugeMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 18655
    return-void
.end method

.method private addAllNoReportMetric(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 19520
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureNoReportMetricIsMutable()V

    .line 19521
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->noReportMetric_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 19523
    return-void
.end method

.method private addAllPredicate(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$Predicate;",
            ">;)V"
        }
    .end annotation

    .line 19012
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/internal/os/StatsdConfigProto$Predicate;>;"
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensurePredicateIsMutable()V

    .line 19013
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->predicate_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 19015
    return-void
.end method

.method private addAllSubscription(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$Subscription;",
            ">;)V"
        }
    .end annotation

    .line 19372
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/internal/os/StatsdConfigProto$Subscription;>;"
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureSubscriptionIsMutable()V

    .line 19373
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->subscription_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 19375
    return-void
.end method

.method private addAllValueMetric(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$ValueMetric;",
            ">;)V"
        }
    .end annotation

    .line 18532
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/internal/os/StatsdConfigProto$ValueMetric;>;"
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureValueMetricIsMutable()V

    .line 18533
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->valueMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 18535
    return-void
.end method

.method private addAllowedLogSource(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 19440
    if-eqz p1, :cond_0

    .line 19443
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureAllowedLogSourceIsMutable()V

    .line 19444
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->allowedLogSource_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 19445
    return-void

    .line 19441
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAllowedLogSourceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 19466
    if-eqz p1, :cond_0

    .line 19469
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureAllowedLogSourceIsMutable()V

    .line 19470
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->allowedLogSource_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 19471
    return-void

    .line 19467
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAnnotation(ILcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;

    .line 19625
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureAnnotationIsMutable()V

    .line 19626
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 19627
    return-void
.end method

.method private addAnnotation(ILcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    .line 19606
    if-eqz p2, :cond_0

    .line 19609
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureAnnotationIsMutable()V

    .line 19610
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 19611
    return-void

    .line 19607
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAnnotation(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;

    .line 19617
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureAnnotationIsMutable()V

    .line 19618
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 19619
    return-void
.end method

.method private addAnnotation(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    .line 19595
    if-eqz p1, :cond_0

    .line 19598
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureAnnotationIsMutable()V

    .line 19599
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 19600
    return-void

    .line 19596
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAtomMatcher(ILcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    .line 18884
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureAtomMatcherIsMutable()V

    .line 18885
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->atomMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 18886
    return-void
.end method

.method private addAtomMatcher(ILcom/android/internal/os/StatsdConfigProto$AtomMatcher;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 18865
    if-eqz p2, :cond_0

    .line 18868
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureAtomMatcherIsMutable()V

    .line 18869
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->atomMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 18870
    return-void

    .line 18866
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    .line 18876
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureAtomMatcherIsMutable()V

    .line 18877
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->atomMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 18878
    return-void
.end method

.method private addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 18854
    if-eqz p1, :cond_0

    .line 18857
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureAtomMatcherIsMutable()V

    .line 18858
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->atomMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 18859
    return-void

    .line 18855
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addCountMetric(ILcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    .line 18404
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureCountMetricIsMutable()V

    .line 18405
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->countMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 18406
    return-void
.end method

.method private addCountMetric(ILcom/android/internal/os/StatsdConfigProto$CountMetric;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    .line 18385
    if-eqz p2, :cond_0

    .line 18388
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureCountMetricIsMutable()V

    .line 18389
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->countMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 18390
    return-void

    .line 18386
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addCountMetric(Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    .line 18396
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureCountMetricIsMutable()V

    .line 18397
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->countMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 18398
    return-void
.end method

.method private addCountMetric(Lcom/android/internal/os/StatsdConfigProto$CountMetric;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    .line 18374
    if-eqz p1, :cond_0

    .line 18377
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureCountMetricIsMutable()V

    .line 18378
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->countMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 18379
    return-void

    .line 18375
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDurationMetric(ILcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    .line 18764
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureDurationMetricIsMutable()V

    .line 18765
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->durationMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 18766
    return-void
.end method

.method private addDurationMetric(ILcom/android/internal/os/StatsdConfigProto$DurationMetric;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 18745
    if-eqz p2, :cond_0

    .line 18748
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureDurationMetricIsMutable()V

    .line 18749
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->durationMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 18750
    return-void

    .line 18746
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDurationMetric(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    .line 18756
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureDurationMetricIsMutable()V

    .line 18757
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->durationMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 18758
    return-void
.end method

.method private addDurationMetric(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 18734
    if-eqz p1, :cond_0

    .line 18737
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureDurationMetricIsMutable()V

    .line 18738
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->durationMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 18739
    return-void

    .line 18735
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addEventMetric(ILcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;

    .line 18284
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureEventMetricIsMutable()V

    .line 18285
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->eventMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 18286
    return-void
.end method

.method private addEventMetric(ILcom/android/internal/os/StatsdConfigProto$EventMetric;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    .line 18265
    if-eqz p2, :cond_0

    .line 18268
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureEventMetricIsMutable()V

    .line 18269
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->eventMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 18270
    return-void

    .line 18266
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addEventMetric(Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;

    .line 18276
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureEventMetricIsMutable()V

    .line 18277
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->eventMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 18278
    return-void
.end method

.method private addEventMetric(Lcom/android/internal/os/StatsdConfigProto$EventMetric;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    .line 18254
    if-eqz p1, :cond_0

    .line 18257
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureEventMetricIsMutable()V

    .line 18258
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->eventMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 18259
    return-void

    .line 18255
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addGaugeMetric(ILcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;

    .line 18644
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureGaugeMetricIsMutable()V

    .line 18645
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->gaugeMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 18646
    return-void
.end method

.method private addGaugeMetric(ILcom/android/internal/os/StatsdConfigProto$GaugeMetric;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    .line 18625
    if-eqz p2, :cond_0

    .line 18628
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureGaugeMetricIsMutable()V

    .line 18629
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->gaugeMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 18630
    return-void

    .line 18626
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addGaugeMetric(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;

    .line 18636
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureGaugeMetricIsMutable()V

    .line 18637
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->gaugeMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 18638
    return-void
.end method

.method private addGaugeMetric(Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    .line 18614
    if-eqz p1, :cond_0

    .line 18617
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureGaugeMetricIsMutable()V

    .line 18618
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->gaugeMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 18619
    return-void

    .line 18615
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addNoReportMetric(J)V
    .locals 1
    .param p1, "value"    # J

    .line 19512
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureNoReportMetricIsMutable()V

    .line 19513
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->noReportMetric_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 19514
    return-void
.end method

.method private addPredicate(ILcom/android/internal/os/StatsdConfigProto$Predicate$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    .line 19004
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensurePredicateIsMutable()V

    .line 19005
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->predicate_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 19006
    return-void
.end method

.method private addPredicate(ILcom/android/internal/os/StatsdConfigProto$Predicate;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 18985
    if-eqz p2, :cond_0

    .line 18988
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensurePredicateIsMutable()V

    .line 18989
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->predicate_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 18990
    return-void

    .line 18986
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addPredicate(Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    .line 18996
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensurePredicateIsMutable()V

    .line 18997
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->predicate_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 18998
    return-void
.end method

.method private addPredicate(Lcom/android/internal/os/StatsdConfigProto$Predicate;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 18974
    if-eqz p1, :cond_0

    .line 18977
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensurePredicateIsMutable()V

    .line 18978
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->predicate_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 18979
    return-void

    .line 18975
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSubscription(ILcom/android/internal/os/StatsdConfigProto$Subscription$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;

    .line 19364
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureSubscriptionIsMutable()V

    .line 19365
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->subscription_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 19366
    return-void
.end method

.method private addSubscription(ILcom/android/internal/os/StatsdConfigProto$Subscription;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$Subscription;

    .line 19345
    if-eqz p2, :cond_0

    .line 19348
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureSubscriptionIsMutable()V

    .line 19349
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->subscription_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 19350
    return-void

    .line 19346
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addSubscription(Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;

    .line 19356
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureSubscriptionIsMutable()V

    .line 19357
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->subscription_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 19358
    return-void
.end method

.method private addSubscription(Lcom/android/internal/os/StatsdConfigProto$Subscription;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$Subscription;

    .line 19334
    if-eqz p1, :cond_0

    .line 19337
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureSubscriptionIsMutable()V

    .line 19338
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->subscription_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 19339
    return-void

    .line 19335
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addValueMetric(ILcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;

    .line 18524
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureValueMetricIsMutable()V

    .line 18525
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->valueMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 18526
    return-void
.end method

.method private addValueMetric(ILcom/android/internal/os/StatsdConfigProto$ValueMetric;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    .line 18505
    if-eqz p2, :cond_0

    .line 18508
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureValueMetricIsMutable()V

    .line 18509
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->valueMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 18510
    return-void

    .line 18506
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addValueMetric(Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;

    .line 18516
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureValueMetricIsMutable()V

    .line 18517
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->valueMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 18518
    return-void
.end method

.method private addValueMetric(Lcom/android/internal/os/StatsdConfigProto$ValueMetric;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    .line 18494
    if-eqz p1, :cond_0

    .line 18497
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureValueMetricIsMutable()V

    .line 18498
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->valueMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 18499
    return-void

    .line 18495
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearAlarm()V
    .locals 1

    .line 19260
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alarm_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19261
    return-void
.end method

.method private clearAlert()V
    .locals 1

    .line 19140
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alert_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19141
    return-void
.end method

.method private clearAllowedLogSource()V
    .locals 1

    .line 19459
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->allowedLogSource_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19460
    return-void
.end method

.method private clearAnnotation()V
    .locals 1

    .line 19641
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19642
    return-void
.end method

.method private clearAtomMatcher()V
    .locals 1

    .line 18900
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->atomMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18901
    return-void
.end method

.method private clearCountMetric()V
    .locals 1

    .line 18420
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->countMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18421
    return-void
.end method

.method private clearDurationMetric()V
    .locals 1

    .line 18780
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->durationMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18781
    return-void
.end method

.method private clearEventMetric()V
    .locals 1

    .line 18300
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->eventMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18301
    return-void
.end method

.method private clearGaugeMetric()V
    .locals 1

    .line 18660
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->gaugeMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18661
    return-void
.end method

.method private clearHashStringsInMetricReport()V
    .locals 1

    .line 19705
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->bitField0_:I

    .line 19706
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->hashStringsInMetricReport_:Z

    .line 19707
    return-void
.end method

.method private clearId()V
    .locals 2

    .line 18186
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->bitField0_:I

    .line 18187
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->id_:J

    .line 18188
    return-void
.end method

.method private clearNoReportMetric()V
    .locals 1

    .line 19528
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->noReportMetric_:Lcom/google/protobuf/Internal$LongList;

    .line 19529
    return-void
.end method

.method private clearPredicate()V
    .locals 1

    .line 19020
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->predicate_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19021
    return-void
.end method

.method private clearSubscription()V
    .locals 1

    .line 19380
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->subscription_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19381
    return-void
.end method

.method private clearTtlInSeconds()V
    .locals 2

    .line 19676
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->bitField0_:I

    .line 19677
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ttlInSeconds_:J

    .line 19678
    return-void
.end method

.method private clearValueMetric()V
    .locals 1

    .line 18540
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->valueMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18541
    return-void
.end method

.method private ensureAlarmIsMutable()V
    .locals 1

    .line 19185
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alarm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19186
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alarm_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19187
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alarm_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19189
    :cond_0
    return-void
.end method

.method private ensureAlertIsMutable()V
    .locals 1

    .line 19065
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alert_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19066
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alert_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19067
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alert_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19069
    :cond_0
    return-void
.end method

.method private ensureAllowedLogSourceIsMutable()V
    .locals 1

    .line 19419
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->allowedLogSource_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19420
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->allowedLogSource_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19421
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->allowedLogSource_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19423
    :cond_0
    return-void
.end method

.method private ensureAnnotationIsMutable()V
    .locals 1

    .line 19566
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19567
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19568
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19570
    :cond_0
    return-void
.end method

.method private ensureAtomMatcherIsMutable()V
    .locals 1

    .line 18825
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->atomMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18826
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->atomMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18827
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->atomMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18829
    :cond_0
    return-void
.end method

.method private ensureCountMetricIsMutable()V
    .locals 1

    .line 18345
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->countMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18346
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->countMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18347
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->countMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18349
    :cond_0
    return-void
.end method

.method private ensureDurationMetricIsMutable()V
    .locals 1

    .line 18705
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->durationMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18706
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->durationMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18707
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->durationMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18709
    :cond_0
    return-void
.end method

.method private ensureEventMetricIsMutable()V
    .locals 1

    .line 18225
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->eventMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18226
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->eventMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18227
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->eventMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18229
    :cond_0
    return-void
.end method

.method private ensureGaugeMetricIsMutable()V
    .locals 1

    .line 18585
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->gaugeMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18586
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->gaugeMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18587
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->gaugeMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18589
    :cond_0
    return-void
.end method

.method private ensureNoReportMetricIsMutable()V
    .locals 1

    .line 19495
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->noReportMetric_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19496
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->noReportMetric_:Lcom/google/protobuf/Internal$LongList;

    .line 19497
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->noReportMetric_:Lcom/google/protobuf/Internal$LongList;

    .line 19499
    :cond_0
    return-void
.end method

.method private ensurePredicateIsMutable()V
    .locals 1

    .line 18945
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->predicate_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18946
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->predicate_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18947
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->predicate_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18949
    :cond_0
    return-void
.end method

.method private ensureSubscriptionIsMutable()V
    .locals 1

    .line 19305
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->subscription_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19306
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->subscription_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19307
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->subscription_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19309
    :cond_0
    return-void
.end method

.method private ensureValueMetricIsMutable()V
    .locals 1

    .line 18465
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->valueMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18466
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->valueMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18467
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->valueMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18469
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .locals 1

    .line 21470
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1

    .line 19908
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    .line 19911
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    invoke-virtual {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19885
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19891
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19849
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19856
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19896
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19903
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19873
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19880
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19861
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19868
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;",
            ">;"
        }
    .end annotation

    .line 21476
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAlarm(I)V
    .locals 1
    .param p1, "index"    # I

    .line 19266
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureAlarmIsMutable()V

    .line 19267
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alarm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 19268
    return-void
.end method

.method private removeAlert(I)V
    .locals 1
    .param p1, "index"    # I

    .line 19146
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureAlertIsMutable()V

    .line 19147
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alert_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 19148
    return-void
.end method

.method private removeAnnotation(I)V
    .locals 1
    .param p1, "index"    # I

    .line 19647
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureAnnotationIsMutable()V

    .line 19648
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 19649
    return-void
.end method

.method private removeAtomMatcher(I)V
    .locals 1
    .param p1, "index"    # I

    .line 18906
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureAtomMatcherIsMutable()V

    .line 18907
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->atomMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 18908
    return-void
.end method

.method private removeCountMetric(I)V
    .locals 1
    .param p1, "index"    # I

    .line 18426
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureCountMetricIsMutable()V

    .line 18427
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->countMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 18428
    return-void
.end method

.method private removeDurationMetric(I)V
    .locals 1
    .param p1, "index"    # I

    .line 18786
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureDurationMetricIsMutable()V

    .line 18787
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->durationMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 18788
    return-void
.end method

.method private removeEventMetric(I)V
    .locals 1
    .param p1, "index"    # I

    .line 18306
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureEventMetricIsMutable()V

    .line 18307
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->eventMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 18308
    return-void
.end method

.method private removeGaugeMetric(I)V
    .locals 1
    .param p1, "index"    # I

    .line 18666
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureGaugeMetricIsMutable()V

    .line 18667
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->gaugeMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 18668
    return-void
.end method

.method private removePredicate(I)V
    .locals 1
    .param p1, "index"    # I

    .line 19026
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensurePredicateIsMutable()V

    .line 19027
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->predicate_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 19028
    return-void
.end method

.method private removeSubscription(I)V
    .locals 1
    .param p1, "index"    # I

    .line 19386
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureSubscriptionIsMutable()V

    .line 19387
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->subscription_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 19388
    return-void
.end method

.method private removeValueMetric(I)V
    .locals 1
    .param p1, "index"    # I

    .line 18546
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureValueMetricIsMutable()V

    .line 18547
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->valueMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 18548
    return-void
.end method

.method private setAlarm(ILcom/android/internal/os/StatsdConfigProto$Alarm$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;

    .line 19207
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureAlarmIsMutable()V

    .line 19208
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alarm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/internal/os/StatsdConfigProto$Alarm$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$Alarm;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19209
    return-void
.end method

.method private setAlarm(ILcom/android/internal/os/StatsdConfigProto$Alarm;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$Alarm;

    .line 19196
    if-eqz p2, :cond_0

    .line 19199
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureAlarmIsMutable()V

    .line 19200
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alarm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19201
    return-void

    .line 19197
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAlert(ILcom/android/internal/os/StatsdConfigProto$Alert$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;

    .line 19087
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureAlertIsMutable()V

    .line 19088
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alert_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/internal/os/StatsdConfigProto$Alert$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$Alert;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19089
    return-void
.end method

.method private setAlert(ILcom/android/internal/os/StatsdConfigProto$Alert;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$Alert;

    .line 19076
    if-eqz p2, :cond_0

    .line 19079
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureAlertIsMutable()V

    .line 19080
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alert_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19081
    return-void

    .line 19077
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAllowedLogSource(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 19429
    if-eqz p2, :cond_0

    .line 19432
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureAllowedLogSourceIsMutable()V

    .line 19433
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->allowedLogSource_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19434
    return-void

    .line 19430
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAnnotation(ILcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;

    .line 19588
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureAnnotationIsMutable()V

    .line 19589
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19590
    return-void
.end method

.method private setAnnotation(ILcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    .line 19577
    if-eqz p2, :cond_0

    .line 19580
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureAnnotationIsMutable()V

    .line 19581
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19582
    return-void

    .line 19578
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAtomMatcher(ILcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    .line 18847
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureAtomMatcherIsMutable()V

    .line 18848
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->atomMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18849
    return-void
.end method

.method private setAtomMatcher(ILcom/android/internal/os/StatsdConfigProto$AtomMatcher;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 18836
    if-eqz p2, :cond_0

    .line 18839
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureAtomMatcherIsMutable()V

    .line 18840
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->atomMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18841
    return-void

    .line 18837
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCountMetric(ILcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    .line 18367
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureCountMetricIsMutable()V

    .line 18368
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->countMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18369
    return-void
.end method

.method private setCountMetric(ILcom/android/internal/os/StatsdConfigProto$CountMetric;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    .line 18356
    if-eqz p2, :cond_0

    .line 18359
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureCountMetricIsMutable()V

    .line 18360
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->countMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18361
    return-void

    .line 18357
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDurationMetric(ILcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    .line 18727
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureDurationMetricIsMutable()V

    .line 18728
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->durationMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18729
    return-void
.end method

.method private setDurationMetric(ILcom/android/internal/os/StatsdConfigProto$DurationMetric;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 18716
    if-eqz p2, :cond_0

    .line 18719
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureDurationMetricIsMutable()V

    .line 18720
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->durationMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18721
    return-void

    .line 18717
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEventMetric(ILcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;

    .line 18247
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureEventMetricIsMutable()V

    .line 18248
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->eventMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/internal/os/StatsdConfigProto$EventMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18249
    return-void
.end method

.method private setEventMetric(ILcom/android/internal/os/StatsdConfigProto$EventMetric;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    .line 18236
    if-eqz p2, :cond_0

    .line 18239
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureEventMetricIsMutable()V

    .line 18240
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->eventMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18241
    return-void

    .line 18237
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGaugeMetric(ILcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;

    .line 18607
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureGaugeMetricIsMutable()V

    .line 18608
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->gaugeMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18609
    return-void
.end method

.method private setGaugeMetric(ILcom/android/internal/os/StatsdConfigProto$GaugeMetric;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    .line 18596
    if-eqz p2, :cond_0

    .line 18599
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureGaugeMetricIsMutable()V

    .line 18600
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->gaugeMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18601
    return-void

    .line 18597
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHashStringsInMetricReport(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 19698
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->bitField0_:I

    .line 19699
    iput-boolean p1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->hashStringsInMetricReport_:Z

    .line 19700
    return-void
.end method

.method private setId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 18179
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->bitField0_:I

    .line 18180
    iput-wide p1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->id_:J

    .line 18181
    return-void
.end method

.method private setNoReportMetric(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 19505
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureNoReportMetricIsMutable()V

    .line 19506
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->noReportMetric_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 19507
    return-void
.end method

.method private setPredicate(ILcom/android/internal/os/StatsdConfigProto$Predicate$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    .line 18967
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensurePredicateIsMutable()V

    .line 18968
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->predicate_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18969
    return-void
.end method

.method private setPredicate(ILcom/android/internal/os/StatsdConfigProto$Predicate;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 18956
    if-eqz p2, :cond_0

    .line 18959
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensurePredicateIsMutable()V

    .line 18960
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->predicate_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18961
    return-void

    .line 18957
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSubscription(ILcom/android/internal/os/StatsdConfigProto$Subscription$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;

    .line 19327
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureSubscriptionIsMutable()V

    .line 19328
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->subscription_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/internal/os/StatsdConfigProto$Subscription$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19329
    return-void
.end method

.method private setSubscription(ILcom/android/internal/os/StatsdConfigProto$Subscription;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$Subscription;

    .line 19316
    if-eqz p2, :cond_0

    .line 19319
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureSubscriptionIsMutable()V

    .line 19320
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->subscription_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19321
    return-void

    .line 19317
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTtlInSeconds(J)V
    .locals 1
    .param p1, "value"    # J

    .line 19669
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->bitField0_:I

    .line 19670
    iput-wide p1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ttlInSeconds_:J

    .line 19671
    return-void
.end method

.method private setValueMetric(ILcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;

    .line 18487
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureValueMetricIsMutable()V

    .line 18488
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->valueMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18489
    return-void
.end method

.method private setValueMetric(ILcom/android/internal/os/StatsdConfigProto$ValueMetric;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    .line 18476
    if-eqz p2, :cond_0

    .line 18479
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ensureValueMetricIsMutable()V

    .line 18480
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->valueMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18481
    return-void

    .line 18477
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 21214
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 21458
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 21449
    :pswitch_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    monitor-enter v0

    .line 21450
    :try_start_0
    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 21451
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 21453
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 21455
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 21272
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 21274
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 21277
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 21278
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_12

    .line 21279
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 21280
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 21285
    invoke-virtual {p0, v3, v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_3

    .line 21430
    :sswitch_0
    iget v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->bitField0_:I

    .line 21431
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->hashStringsInMetricReport_:Z

    .end local v3    # "tag":I
    goto/16 :goto_4

    .line 21425
    .restart local v3    # "tag":I
    :sswitch_1
    iget v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->bitField0_:I

    .line 21426
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ttlInSeconds_:J

    .line 21427
    goto/16 :goto_4

    .line 21416
    :sswitch_2
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_2

    .line 21417
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21418
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21420
    :cond_2
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21421
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    .line 21420
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 21422
    goto/16 :goto_4

    .line 21403
    :sswitch_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 21404
    .local v4, "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    .line 21405
    .local v5, "limit":I
    iget-object v6, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->noReportMetric_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_3

    .line 21406
    iget-object v6, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->noReportMetric_:Lcom/google/protobuf/Internal$LongList;

    .line 21407
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v6

    iput-object v6, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->noReportMetric_:Lcom/google/protobuf/Internal$LongList;

    .line 21409
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_4

    .line 21410
    iget-object v6, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->noReportMetric_:Lcom/google/protobuf/Internal$LongList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    goto :goto_2

    .line 21412
    :cond_4
    invoke-virtual {v0, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 21413
    goto/16 :goto_4

    .line 21395
    .end local v4    # "length":I
    .end local v5    # "limit":I
    :sswitch_4
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->noReportMetric_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 21396
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->noReportMetric_:Lcom/google/protobuf/Internal$LongList;

    .line 21397
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->noReportMetric_:Lcom/google/protobuf/Internal$LongList;

    .line 21399
    :cond_5
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->noReportMetric_:Lcom/google/protobuf/Internal$LongList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 21400
    goto/16 :goto_4

    .line 21386
    :sswitch_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 21387
    .local v4, "s":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->allowedLogSource_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_6

    .line 21388
    iget-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->allowedLogSource_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21389
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->allowedLogSource_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21391
    :cond_6
    iget-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->allowedLogSource_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 21392
    goto/16 :goto_4

    .line 21377
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_6
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->subscription_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_7

    .line 21378
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->subscription_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21379
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->subscription_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21381
    :cond_7
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->subscription_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21382
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Subscription;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    .line 21381
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 21383
    goto/16 :goto_4

    .line 21368
    :sswitch_7
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alarm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_8

    .line 21369
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alarm_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21370
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alarm_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21372
    :cond_8
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alarm_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21373
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Alarm;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$Alarm;

    .line 21372
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 21374
    goto/16 :goto_4

    .line 21359
    :sswitch_8
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alert_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_9

    .line 21360
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alert_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21361
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alert_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21363
    :cond_9
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alert_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21364
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Alert;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$Alert;

    .line 21363
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 21365
    goto/16 :goto_4

    .line 21350
    :sswitch_9
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->predicate_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_a

    .line 21351
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->predicate_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21352
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->predicate_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21354
    :cond_a
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->predicate_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21355
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 21354
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 21356
    goto/16 :goto_4

    .line 21341
    :sswitch_a
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->atomMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_b

    .line 21342
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->atomMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21343
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->atomMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21345
    :cond_b
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->atomMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21346
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 21345
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 21347
    goto/16 :goto_4

    .line 21332
    :sswitch_b
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->durationMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_c

    .line 21333
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->durationMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21334
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->durationMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21336
    :cond_c
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->durationMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21337
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 21336
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 21338
    goto/16 :goto_4

    .line 21323
    :sswitch_c
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->gaugeMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_d

    .line 21324
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->gaugeMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21325
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->gaugeMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21327
    :cond_d
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->gaugeMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21328
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    .line 21327
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 21329
    goto/16 :goto_4

    .line 21314
    :sswitch_d
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->valueMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_e

    .line 21315
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->valueMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21316
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->valueMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21318
    :cond_e
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->valueMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21319
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    .line 21318
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 21320
    goto :goto_4

    .line 21305
    :sswitch_e
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->countMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_f

    .line 21306
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->countMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21307
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->countMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21309
    :cond_f
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->countMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21310
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    .line 21309
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 21311
    goto :goto_4

    .line 21296
    :sswitch_f
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->eventMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_10

    .line 21297
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->eventMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21298
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->eventMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21300
    :cond_10
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->eventMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21301
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$EventMetric;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    .line 21300
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 21302
    goto :goto_4

    .line 21291
    :sswitch_10
    iget v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->bitField0_:I

    .line 21292
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->id_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21293
    goto :goto_4

    .line 21282
    :sswitch_11
    const/4 v2, 0x1

    .line 21283
    goto :goto_4

    .line 21285
    :goto_3
    if-nez v4, :cond_11

    .line 21286
    const/4 v2, 0x1

    .line 21435
    .end local v3    # "tag":I
    :cond_11
    :goto_4
    goto/16 :goto_1

    .line 21442
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_5

    .line 21438
    :catch_0
    move-exception v2

    .line 21439
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 21441
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 21436
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 21437
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21442
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_5
    throw v2

    .line 21443
    :cond_12
    nop

    .line 21446
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    return-object v0

    .line 21241
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 21242
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    .line 21243
    .local v8, "other":Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    nop

    .line 21244
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->hasId()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->id_:J

    .line 21245
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->hasId()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->id_:J

    .line 21243
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->id_:J

    .line 21246
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->eventMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->eventMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->eventMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21247
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->countMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->countMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->countMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21248
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->valueMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->valueMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->valueMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21249
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->gaugeMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->gaugeMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->gaugeMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21250
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->durationMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->durationMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->durationMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21251
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->atomMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->atomMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->atomMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21252
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->predicate_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->predicate_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->predicate_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21253
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alert_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alert_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alert_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21254
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alarm_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alarm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alarm_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21255
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->subscription_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->subscription_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->subscription_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21256
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->allowedLogSource_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->allowedLogSource_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->allowedLogSource_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21257
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->noReportMetric_:Lcom/google/protobuf/Internal$LongList;

    iget-object v2, v8, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->noReportMetric_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLongList(Lcom/google/protobuf/Internal$LongList;Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->noReportMetric_:Lcom/google/protobuf/Internal$LongList;

    .line 21258
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21259
    nop

    .line 21260
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->hasTtlInSeconds()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ttlInSeconds_:J

    .line 21261
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->hasTtlInSeconds()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ttlInSeconds_:J

    .line 21259
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ttlInSeconds_:J

    .line 21262
    nop

    .line 21263
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->hasHashStringsInMetricReport()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->hashStringsInMetricReport_:Z

    .line 21264
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->hasHashStringsInMetricReport()Z

    move-result v3

    iget-boolean v4, v8, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->hashStringsInMetricReport_:Z

    .line 21262
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->hashStringsInMetricReport_:Z

    .line 21265
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_13

    .line 21267
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->bitField0_:I

    iget v2, v8, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->bitField0_:I

    .line 21269
    :cond_13
    return-object p0

    .line 21238
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    :pswitch_4
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    invoke-direct {v0, v1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;-><init>(Lcom/android/internal/os/StatsdConfigProto$1;)V

    return-object v0

    .line 21222
    :pswitch_5
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->eventMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 21223
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->countMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 21224
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->valueMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 21225
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->gaugeMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 21226
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->durationMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 21227
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->atomMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 21228
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->predicate_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 21229
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alert_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 21230
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alarm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 21231
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->subscription_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 21232
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->allowedLogSource_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 21233
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->noReportMetric_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->makeImmutable()V

    .line 21234
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 21235
    return-object v1

    .line 21219
    :pswitch_6
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    return-object v0

    .line 21216
    :pswitch_7
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0x8 -> :sswitch_10
        0x12 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x3a -> :sswitch_a
        0x42 -> :sswitch_9
        0x4a -> :sswitch_8
        0x52 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x68 -> :sswitch_4
        0x6a -> :sswitch_3
        0x72 -> :sswitch_2
        0x78 -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAlarm(I)Lcom/android/internal/os/StatsdConfigProto$Alarm;
    .locals 1
    .param p1, "index"    # I

    .line 19175
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alarm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alarm;

    return-object v0
.end method

.method public getAlarmCount()I
    .locals 1

    .line 19169
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alarm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAlarmList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/StatsdConfigProto$Alarm;",
            ">;"
        }
    .end annotation

    .line 19156
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alarm_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAlarmOrBuilder(I)Lcom/android/internal/os/StatsdConfigProto$AlarmOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 19182
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alarm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AlarmOrBuilder;

    return-object v0
.end method

.method public getAlarmOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$AlarmOrBuilder;",
            ">;"
        }
    .end annotation

    .line 19163
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alarm_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAlert(I)Lcom/android/internal/os/StatsdConfigProto$Alert;
    .locals 1
    .param p1, "index"    # I

    .line 19055
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alert_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Alert;

    return-object v0
.end method

.method public getAlertCount()I
    .locals 1

    .line 19049
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alert_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAlertList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/StatsdConfigProto$Alert;",
            ">;"
        }
    .end annotation

    .line 19036
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alert_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAlertOrBuilder(I)Lcom/android/internal/os/StatsdConfigProto$AlertOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 19062
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alert_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AlertOrBuilder;

    return-object v0
.end method

.method public getAlertOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$AlertOrBuilder;",
            ">;"
        }
    .end annotation

    .line 19043
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alert_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAllowedLogSource(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 19408
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->allowedLogSource_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAllowedLogSourceBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 19415
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->allowedLogSource_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19416
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19415
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAllowedLogSourceCount()I
    .locals 1

    .line 19402
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->allowedLogSource_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAllowedLogSourceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19396
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->allowedLogSource_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAnnotation(I)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;
    .locals 1
    .param p1, "index"    # I

    .line 19556
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    return-object v0
.end method

.method public getAnnotationCount()I
    .locals 1

    .line 19550
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAnnotationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;",
            ">;"
        }
    .end annotation

    .line 19537
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAnnotationOrBuilder(I)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$AnnotationOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 19563
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$AnnotationOrBuilder;

    return-object v0
.end method

.method public getAnnotationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$AnnotationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 19544
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAtomMatcher(I)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    .locals 1
    .param p1, "index"    # I

    .line 18815
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->atomMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    return-object v0
.end method

.method public getAtomMatcherCount()I
    .locals 1

    .line 18809
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->atomMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAtomMatcherList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;",
            ">;"
        }
    .end annotation

    .line 18796
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->atomMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAtomMatcherOrBuilder(I)Lcom/android/internal/os/StatsdConfigProto$AtomMatcherOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 18822
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->atomMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcherOrBuilder;

    return-object v0
.end method

.method public getAtomMatcherOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$AtomMatcherOrBuilder;",
            ">;"
        }
    .end annotation

    .line 18803
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->atomMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCountMetric(I)Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    .locals 1
    .param p1, "index"    # I

    .line 18335
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->countMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    return-object v0
.end method

.method public getCountMetricCount()I
    .locals 1

    .line 18329
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->countMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCountMetricList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/StatsdConfigProto$CountMetric;",
            ">;"
        }
    .end annotation

    .line 18316
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->countMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCountMetricOrBuilder(I)Lcom/android/internal/os/StatsdConfigProto$CountMetricOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 18342
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->countMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$CountMetricOrBuilder;

    return-object v0
.end method

.method public getCountMetricOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$CountMetricOrBuilder;",
            ">;"
        }
    .end annotation

    .line 18323
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->countMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDurationMetric(I)Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .locals 1
    .param p1, "index"    # I

    .line 18695
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->durationMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    return-object v0
.end method

.method public getDurationMetricCount()I
    .locals 1

    .line 18689
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->durationMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDurationMetricList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/StatsdConfigProto$DurationMetric;",
            ">;"
        }
    .end annotation

    .line 18676
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->durationMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDurationMetricOrBuilder(I)Lcom/android/internal/os/StatsdConfigProto$DurationMetricOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 18702
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->durationMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetricOrBuilder;

    return-object v0
.end method

.method public getDurationMetricOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$DurationMetricOrBuilder;",
            ">;"
        }
    .end annotation

    .line 18683
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->durationMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEventMetric(I)Lcom/android/internal/os/StatsdConfigProto$EventMetric;
    .locals 1
    .param p1, "index"    # I

    .line 18215
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->eventMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$EventMetric;

    return-object v0
.end method

.method public getEventMetricCount()I
    .locals 1

    .line 18209
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->eventMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEventMetricList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/StatsdConfigProto$EventMetric;",
            ">;"
        }
    .end annotation

    .line 18196
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->eventMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEventMetricOrBuilder(I)Lcom/android/internal/os/StatsdConfigProto$EventMetricOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 18222
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->eventMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$EventMetricOrBuilder;

    return-object v0
.end method

.method public getEventMetricOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$EventMetricOrBuilder;",
            ">;"
        }
    .end annotation

    .line 18203
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->eventMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getGaugeMetric(I)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
    .locals 1
    .param p1, "index"    # I

    .line 18575
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->gaugeMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;

    return-object v0
.end method

.method public getGaugeMetricCount()I
    .locals 1

    .line 18569
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->gaugeMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getGaugeMetricList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;",
            ">;"
        }
    .end annotation

    .line 18556
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->gaugeMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getGaugeMetricOrBuilder(I)Lcom/android/internal/os/StatsdConfigProto$GaugeMetricOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 18582
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->gaugeMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetricOrBuilder;

    return-object v0
.end method

.method public getGaugeMetricOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$GaugeMetricOrBuilder;",
            ">;"
        }
    .end annotation

    .line 18563
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->gaugeMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHashStringsInMetricReport()Z
    .locals 1

    .line 19692
    iget-boolean v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->hashStringsInMetricReport_:Z

    return v0
.end method

.method public getId()J
    .locals 2

    .line 18173
    iget-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->id_:J

    return-wide v0
.end method

.method public getNoReportMetric(I)J
    .locals 2
    .param p1, "index"    # I

    .line 19492
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->noReportMetric_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNoReportMetricCount()I
    .locals 1

    .line 19486
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->noReportMetric_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getNoReportMetricList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 19480
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->noReportMetric_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getPredicate(I)Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .locals 1
    .param p1, "index"    # I

    .line 18935
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->predicate_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    return-object v0
.end method

.method public getPredicateCount()I
    .locals 1

    .line 18929
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->predicate_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPredicateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/StatsdConfigProto$Predicate;",
            ">;"
        }
    .end annotation

    .line 18916
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->predicate_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPredicateOrBuilder(I)Lcom/android/internal/os/StatsdConfigProto$PredicateOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 18942
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->predicate_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$PredicateOrBuilder;

    return-object v0
.end method

.method public getPredicateOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$PredicateOrBuilder;",
            ">;"
        }
    .end annotation

    .line 18923
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->predicate_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 9

    .line 19763
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->memoizedSerializedSize:I

    .line 19764
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 19766
    :cond_0
    const/4 v0, 0x0

    .line 19767
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 19768
    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->id_:J

    .line 19769
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19771
    :cond_1
    const/4 v1, 0x0

    move v3, v0

    move v0, v1

    .local v0, "i":I
    .local v3, "size":I
    :goto_0
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->eventMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v0, v4, :cond_2

    .line 19772
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->eventMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19773
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v3, v4

    .line 19771
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19775
    .end local v0    # "i":I
    :cond_2
    move v0, v1

    .restart local v0    # "i":I
    :goto_1
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->countMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 19776
    const/4 v4, 0x3

    iget-object v6, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->countMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19777
    invoke-interface {v6, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v3, v4

    .line 19775
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19779
    .end local v0    # "i":I
    :cond_3
    move v0, v1

    .restart local v0    # "i":I
    :goto_2
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->valueMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    const/4 v6, 0x4

    if-ge v0, v4, :cond_4

    .line 19780
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->valueMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19781
    invoke-interface {v4, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v3, v4

    .line 19779
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19783
    .end local v0    # "i":I
    :cond_4
    move v0, v1

    .restart local v0    # "i":I
    :goto_3
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->gaugeMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 19784
    const/4 v4, 0x5

    iget-object v7, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->gaugeMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19785
    invoke-interface {v7, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v7}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v3, v4

    .line 19783
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 19787
    .end local v0    # "i":I
    :cond_5
    move v0, v1

    .restart local v0    # "i":I
    :goto_4
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->durationMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 19788
    const/4 v4, 0x6

    iget-object v7, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->durationMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19789
    invoke-interface {v7, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v7}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v3, v4

    .line 19787
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 19791
    .end local v0    # "i":I
    :cond_6
    move v0, v1

    .restart local v0    # "i":I
    :goto_5
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->atomMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 19792
    const/4 v4, 0x7

    iget-object v7, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->atomMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19793
    invoke-interface {v7, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v7}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v3, v4

    .line 19791
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 19795
    .end local v0    # "i":I
    :cond_7
    move v0, v1

    .restart local v0    # "i":I
    :goto_6
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->predicate_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_8

    .line 19796
    const/16 v4, 0x8

    iget-object v7, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->predicate_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19797
    invoke-interface {v7, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v7}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v3, v4

    .line 19795
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 19799
    .end local v0    # "i":I
    :cond_8
    move v0, v1

    .restart local v0    # "i":I
    :goto_7
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alert_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_9

    .line 19800
    const/16 v4, 0x9

    iget-object v7, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alert_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19801
    invoke-interface {v7, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v7}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v3, v4

    .line 19799
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 19803
    .end local v0    # "i":I
    :cond_9
    move v0, v1

    .restart local v0    # "i":I
    :goto_8
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alarm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 19804
    const/16 v4, 0xa

    iget-object v7, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alarm_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19805
    invoke-interface {v7, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v7}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v3, v4

    .line 19803
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 19807
    .end local v0    # "i":I
    :cond_a
    move v0, v1

    .restart local v0    # "i":I
    :goto_9
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->subscription_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_b

    .line 19808
    const/16 v4, 0xb

    iget-object v7, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->subscription_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19809
    invoke-interface {v7, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v7}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v3, v4

    .line 19807
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 19812
    .end local v0    # "i":I
    :cond_b
    const/4 v0, 0x0

    .line 19813
    .local v0, "dataSize":I
    move v4, v0

    move v0, v1

    .local v0, "i":I
    .local v4, "dataSize":I
    :goto_a
    iget-object v7, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->allowedLogSource_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v7}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v7

    if-ge v0, v7, :cond_c

    .line 19814
    iget-object v7, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->allowedLogSource_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19815
    invoke-interface {v7, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v4, v7

    .line 19813
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 19817
    .end local v0    # "i":I
    :cond_c
    add-int/2addr v3, v4

    .line 19818
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getAllowedLogSourceList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v3, v0

    .line 19821
    .end local v4    # "dataSize":I
    const/4 v0, 0x0

    .line 19822
    .local v0, "dataSize":I
    move v4, v0

    move v0, v1

    .local v0, "i":I
    .restart local v4    # "dataSize":I
    :goto_b
    iget-object v7, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->noReportMetric_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v7}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v7

    if-ge v0, v7, :cond_d

    .line 19823
    iget-object v7, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->noReportMetric_:Lcom/google/protobuf/Internal$LongList;

    .line 19824
    invoke-interface {v7, v0}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result v7

    add-int/2addr v4, v7

    .line 19822
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 19826
    .end local v0    # "i":I
    :cond_d
    add-int/2addr v3, v4

    .line 19827
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->getNoReportMetricList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v2, v0

    add-int/2addr v3, v2

    .line 19829
    .end local v4    # "dataSize":I
    nop

    .local v1, "i":I
    :goto_c
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_e

    .line 19830
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19831
    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v3, v1

    .line 19829
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_c

    .line 19833
    .end local v1    # "i":I
    :cond_e
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->bitField0_:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_f

    .line 19834
    const/16 v0, 0xf

    iget-wide v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ttlInSeconds_:J

    .line 19835
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 19837
    :cond_f
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->bitField0_:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_10

    .line 19838
    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->hashStringsInMetricReport_:Z

    .line 19839
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v3, v0

    .line 19841
    :cond_10
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v3, v0

    .line 19842
    iput v3, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->memoizedSerializedSize:I

    .line 19843
    return v3
.end method

.method public getSubscription(I)Lcom/android/internal/os/StatsdConfigProto$Subscription;
    .locals 1
    .param p1, "index"    # I

    .line 19295
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->subscription_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription;

    return-object v0
.end method

.method public getSubscriptionCount()I
    .locals 1

    .line 19289
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->subscription_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSubscriptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/StatsdConfigProto$Subscription;",
            ">;"
        }
    .end annotation

    .line 19276
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->subscription_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSubscriptionOrBuilder(I)Lcom/android/internal/os/StatsdConfigProto$SubscriptionOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 19302
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->subscription_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SubscriptionOrBuilder;

    return-object v0
.end method

.method public getSubscriptionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$SubscriptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 19283
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->subscription_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTtlInSeconds()J
    .locals 2

    .line 19663
    iget-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ttlInSeconds_:J

    return-wide v0
.end method

.method public getValueMetric(I)Lcom/android/internal/os/StatsdConfigProto$ValueMetric;
    .locals 1
    .param p1, "index"    # I

    .line 18455
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->valueMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetric;

    return-object v0
.end method

.method public getValueMetricCount()I
    .locals 1

    .line 18449
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->valueMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getValueMetricList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/StatsdConfigProto$ValueMetric;",
            ">;"
        }
    .end annotation

    .line 18436
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->valueMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getValueMetricOrBuilder(I)Lcom/android/internal/os/StatsdConfigProto$ValueMetricOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 18462
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->valueMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$ValueMetricOrBuilder;

    return-object v0
.end method

.method public getValueMetricOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$ValueMetricOrBuilder;",
            ">;"
        }
    .end annotation

    .line 18443
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->valueMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasHashStringsInMetricReport()Z
    .locals 2

    .line 19686
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->bitField0_:I

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

.method public hasId()Z
    .locals 2

    .line 18167
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTtlInSeconds()Z
    .locals 2

    .line 19657
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19711
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 19712
    iget-wide v2, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->id_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 19714
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->eventMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    .line 19715
    iget-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->eventMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 19714
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19717
    .end local v1    # "i":I
    :cond_1
    move v1, v0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->countMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 19718
    const/4 v2, 0x3

    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->countMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 19717
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19720
    .end local v1    # "i":I
    :cond_2
    move v1, v0

    .restart local v1    # "i":I
    :goto_2
    iget-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->valueMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    const/4 v4, 0x4

    if-ge v1, v2, :cond_3

    .line 19721
    iget-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->valueMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v4, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 19720
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 19723
    .end local v1    # "i":I
    :cond_3
    move v1, v0

    .restart local v1    # "i":I
    :goto_3
    iget-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->gaugeMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 19724
    const/4 v2, 0x5

    iget-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->gaugeMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v5}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 19723
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 19726
    .end local v1    # "i":I
    :cond_4
    move v1, v0

    .restart local v1    # "i":I
    :goto_4
    iget-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->durationMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 19727
    const/4 v2, 0x6

    iget-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->durationMetric_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v5}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 19726
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 19729
    .end local v1    # "i":I
    :cond_5
    move v1, v0

    .restart local v1    # "i":I
    :goto_5
    iget-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->atomMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 19730
    const/4 v2, 0x7

    iget-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->atomMatcher_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v5}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 19729
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 19732
    .end local v1    # "i":I
    :cond_6
    move v1, v0

    .restart local v1    # "i":I
    :goto_6
    iget-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->predicate_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 19733
    const/16 v2, 0x8

    iget-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->predicate_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v5}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 19732
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 19735
    .end local v1    # "i":I
    :cond_7
    move v1, v0

    .restart local v1    # "i":I
    :goto_7
    iget-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alert_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 19736
    const/16 v2, 0x9

    iget-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alert_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v5}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 19735
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 19738
    .end local v1    # "i":I
    :cond_8
    move v1, v0

    .restart local v1    # "i":I
    :goto_8
    iget-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alarm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 19739
    const/16 v2, 0xa

    iget-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->alarm_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v5}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 19738
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 19741
    .end local v1    # "i":I
    :cond_9
    move v1, v0

    .restart local v1    # "i":I
    :goto_9
    iget-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->subscription_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 19742
    const/16 v2, 0xb

    iget-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->subscription_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v5}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 19741
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 19744
    .end local v1    # "i":I
    :cond_a
    move v1, v0

    .restart local v1    # "i":I
    :goto_a
    iget-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->allowedLogSource_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 19745
    const/16 v2, 0xc

    iget-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->allowedLogSource_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v2, v5}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 19744
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 19747
    .end local v1    # "i":I
    :cond_b
    move v1, v0

    .restart local v1    # "i":I
    :goto_b
    iget-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->noReportMetric_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 19748
    const/16 v2, 0xd

    iget-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->noReportMetric_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v5, v1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v5

    invoke-virtual {p1, v2, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 19747
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 19750
    .end local v1    # "i":I
    :cond_c
    nop

    .local v0, "i":I
    :goto_c
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 19751
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->annotation_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 19750
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 19753
    .end local v0    # "i":I
    :cond_d
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_e

    .line 19754
    const/16 v0, 0xf

    iget-wide v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->ttlInSeconds_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 19756
    :cond_e
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->bitField0_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_f

    .line 19757
    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->hashStringsInMetricReport_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 19759
    :cond_f
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 19760
    return-void
.end method
