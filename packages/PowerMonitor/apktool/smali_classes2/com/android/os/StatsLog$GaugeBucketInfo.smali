.class public final Lcom/android/os/StatsLog$GaugeBucketInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$GaugeBucketInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GaugeBucketInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/StatsLog$GaugeBucketInfo;",
        "Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$GaugeBucketInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATOM_FIELD_NUMBER:I = 0x3

.field public static final BUCKET_NUM_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/android/os/StatsLog$GaugeBucketInfo;

.field public static final ELAPSED_TIMESTAMP_NANOS_FIELD_NUMBER:I = 0x4

.field public static final END_BUCKET_ELAPSED_MILLIS_FIELD_NUMBER:I = 0x8

.field public static final END_BUCKET_ELAPSED_NANOS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$GaugeBucketInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_BUCKET_ELAPSED_MILLIS_FIELD_NUMBER:I = 0x7

.field public static final START_BUCKET_ELAPSED_NANOS_FIELD_NUMBER:I = 0x1

.field public static final WALL_CLOCK_TIMESTAMP_NANOS_FIELD_NUMBER:I = 0x5


# instance fields
.field private atom_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/os/AtomsProto$Atom;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private bucketNum_:J

.field private elapsedTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

.field private endBucketElapsedMillis_:J

.field private endBucketElapsedNanos_:J

.field private startBucketElapsedMillis_:J

.field private startBucketElapsedNanos_:J

.field private wallClockTimestampNanos_:Lcom/google/protobuf/Internal$LongList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8958
    new-instance v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-direct {v0}, Lcom/android/os/StatsLog$GaugeBucketInfo;-><init>()V

    sput-object v0, Lcom/android/os/StatsLog$GaugeBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$GaugeBucketInfo;

    .line 8959
    sget-object v0, Lcom/android/os/StatsLog$GaugeBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->makeImmutable()V

    .line 8960
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 7877
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7878
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->startBucketElapsedNanos_:J

    .line 7879
    iput-wide v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->endBucketElapsedNanos_:J

    .line 7880
    invoke-static {}, Lcom/android/os/StatsLog$GaugeBucketInfo;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7881
    invoke-static {}, Lcom/android/os/StatsLog$GaugeBucketInfo;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->elapsedTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    .line 7882
    invoke-static {}, Lcom/android/os/StatsLog$GaugeBucketInfo;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->wallClockTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    .line 7883
    iput-wide v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bucketNum_:J

    .line 7884
    iput-wide v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->startBucketElapsedMillis_:J

    .line 7885
    iput-wide v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->endBucketElapsedMillis_:J

    .line 7886
    return-void
.end method

.method static synthetic access$19600()Lcom/android/os/StatsLog$GaugeBucketInfo;
    .locals 1

    .line 7872
    sget-object v0, Lcom/android/os/StatsLog$GaugeBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$GaugeBucketInfo;

    return-object v0
.end method

.method static synthetic access$19700(Lcom/android/os/StatsLog$GaugeBucketInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeBucketInfo;
    .param p1, "x1"    # J

    .line 7872
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$GaugeBucketInfo;->setStartBucketElapsedNanos(J)V

    return-void
.end method

.method static synthetic access$19800(Lcom/android/os/StatsLog$GaugeBucketInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeBucketInfo;

    .line 7872
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->clearStartBucketElapsedNanos()V

    return-void
.end method

.method static synthetic access$19900(Lcom/android/os/StatsLog$GaugeBucketInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeBucketInfo;
    .param p1, "x1"    # J

    .line 7872
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$GaugeBucketInfo;->setEndBucketElapsedNanos(J)V

    return-void
.end method

.method static synthetic access$20000(Lcom/android/os/StatsLog$GaugeBucketInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeBucketInfo;

    .line 7872
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->clearEndBucketElapsedNanos()V

    return-void
.end method

.method static synthetic access$20100(Lcom/android/os/StatsLog$GaugeBucketInfo;ILcom/android/os/AtomsProto$Atom;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeBucketInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AtomsProto$Atom;

    .line 7872
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$GaugeBucketInfo;->setAtom(ILcom/android/os/AtomsProto$Atom;)V

    return-void
.end method

.method static synthetic access$20200(Lcom/android/os/StatsLog$GaugeBucketInfo;ILcom/android/os/AtomsProto$Atom$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeBucketInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AtomsProto$Atom$Builder;

    .line 7872
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$GaugeBucketInfo;->setAtom(ILcom/android/os/AtomsProto$Atom$Builder;)V

    return-void
.end method

.method static synthetic access$20300(Lcom/android/os/StatsLog$GaugeBucketInfo;Lcom/android/os/AtomsProto$Atom;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeBucketInfo;
    .param p1, "x1"    # Lcom/android/os/AtomsProto$Atom;

    .line 7872
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$GaugeBucketInfo;->addAtom(Lcom/android/os/AtomsProto$Atom;)V

    return-void
.end method

.method static synthetic access$20400(Lcom/android/os/StatsLog$GaugeBucketInfo;ILcom/android/os/AtomsProto$Atom;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeBucketInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AtomsProto$Atom;

    .line 7872
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$GaugeBucketInfo;->addAtom(ILcom/android/os/AtomsProto$Atom;)V

    return-void
.end method

.method static synthetic access$20500(Lcom/android/os/StatsLog$GaugeBucketInfo;Lcom/android/os/AtomsProto$Atom$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeBucketInfo;
    .param p1, "x1"    # Lcom/android/os/AtomsProto$Atom$Builder;

    .line 7872
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$GaugeBucketInfo;->addAtom(Lcom/android/os/AtomsProto$Atom$Builder;)V

    return-void
.end method

.method static synthetic access$20600(Lcom/android/os/StatsLog$GaugeBucketInfo;ILcom/android/os/AtomsProto$Atom$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeBucketInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/os/AtomsProto$Atom$Builder;

    .line 7872
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$GaugeBucketInfo;->addAtom(ILcom/android/os/AtomsProto$Atom$Builder;)V

    return-void
.end method

.method static synthetic access$20700(Lcom/android/os/StatsLog$GaugeBucketInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeBucketInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 7872
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$GaugeBucketInfo;->addAllAtom(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$20800(Lcom/android/os/StatsLog$GaugeBucketInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeBucketInfo;

    .line 7872
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->clearAtom()V

    return-void
.end method

.method static synthetic access$20900(Lcom/android/os/StatsLog$GaugeBucketInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeBucketInfo;
    .param p1, "x1"    # I

    .line 7872
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$GaugeBucketInfo;->removeAtom(I)V

    return-void
.end method

.method static synthetic access$21000(Lcom/android/os/StatsLog$GaugeBucketInfo;IJ)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeBucketInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # J

    .line 7872
    invoke-direct {p0, p1, p2, p3}, Lcom/android/os/StatsLog$GaugeBucketInfo;->setElapsedTimestampNanos(IJ)V

    return-void
.end method

.method static synthetic access$21100(Lcom/android/os/StatsLog$GaugeBucketInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeBucketInfo;
    .param p1, "x1"    # J

    .line 7872
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$GaugeBucketInfo;->addElapsedTimestampNanos(J)V

    return-void
.end method

.method static synthetic access$21200(Lcom/android/os/StatsLog$GaugeBucketInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeBucketInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 7872
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$GaugeBucketInfo;->addAllElapsedTimestampNanos(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$21300(Lcom/android/os/StatsLog$GaugeBucketInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeBucketInfo;

    .line 7872
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->clearElapsedTimestampNanos()V

    return-void
.end method

.method static synthetic access$21400(Lcom/android/os/StatsLog$GaugeBucketInfo;IJ)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeBucketInfo;
    .param p1, "x1"    # I
    .param p2, "x2"    # J

    .line 7872
    invoke-direct {p0, p1, p2, p3}, Lcom/android/os/StatsLog$GaugeBucketInfo;->setWallClockTimestampNanos(IJ)V

    return-void
.end method

.method static synthetic access$21500(Lcom/android/os/StatsLog$GaugeBucketInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeBucketInfo;
    .param p1, "x1"    # J

    .line 7872
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$GaugeBucketInfo;->addWallClockTimestampNanos(J)V

    return-void
.end method

.method static synthetic access$21600(Lcom/android/os/StatsLog$GaugeBucketInfo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeBucketInfo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 7872
    invoke-direct {p0, p1}, Lcom/android/os/StatsLog$GaugeBucketInfo;->addAllWallClockTimestampNanos(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$21700(Lcom/android/os/StatsLog$GaugeBucketInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeBucketInfo;

    .line 7872
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->clearWallClockTimestampNanos()V

    return-void
.end method

.method static synthetic access$21800(Lcom/android/os/StatsLog$GaugeBucketInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeBucketInfo;
    .param p1, "x1"    # J

    .line 7872
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$GaugeBucketInfo;->setBucketNum(J)V

    return-void
.end method

.method static synthetic access$21900(Lcom/android/os/StatsLog$GaugeBucketInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeBucketInfo;

    .line 7872
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->clearBucketNum()V

    return-void
.end method

.method static synthetic access$22000(Lcom/android/os/StatsLog$GaugeBucketInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeBucketInfo;
    .param p1, "x1"    # J

    .line 7872
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$GaugeBucketInfo;->setStartBucketElapsedMillis(J)V

    return-void
.end method

.method static synthetic access$22100(Lcom/android/os/StatsLog$GaugeBucketInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeBucketInfo;

    .line 7872
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->clearStartBucketElapsedMillis()V

    return-void
.end method

.method static synthetic access$22200(Lcom/android/os/StatsLog$GaugeBucketInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeBucketInfo;
    .param p1, "x1"    # J

    .line 7872
    invoke-direct {p0, p1, p2}, Lcom/android/os/StatsLog$GaugeBucketInfo;->setEndBucketElapsedMillis(J)V

    return-void
.end method

.method static synthetic access$22300(Lcom/android/os/StatsLog$GaugeBucketInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/StatsLog$GaugeBucketInfo;

    .line 7872
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->clearEndBucketElapsedMillis()V

    return-void
.end method

.method private addAllAtom(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/os/AtomsProto$Atom;",
            ">;)V"
        }
    .end annotation

    .line 8048
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/os/AtomsProto$Atom;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->ensureAtomIsMutable()V

    .line 8049
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 8051
    return-void
.end method

.method private addAllElapsedTimestampNanos(Ljava/lang/Iterable;)V
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

    .line 8113
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->ensureElapsedTimestampNanosIsMutable()V

    .line 8114
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->elapsedTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 8116
    return-void
.end method

.method private addAllWallClockTimestampNanos(Ljava/lang/Iterable;)V
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

    .line 8171
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->ensureWallClockTimestampNanosIsMutable()V

    .line 8172
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->wallClockTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 8174
    return-void
.end method

.method private addAtom(ILcom/android/os/AtomsProto$Atom$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AtomsProto$Atom$Builder;

    .line 8040
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->ensureAtomIsMutable()V

    .line 8041
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/AtomsProto$Atom$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AtomsProto$Atom;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 8042
    return-void
.end method

.method private addAtom(ILcom/android/os/AtomsProto$Atom;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AtomsProto$Atom;

    .line 8021
    if-eqz p2, :cond_0

    .line 8024
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->ensureAtomIsMutable()V

    .line 8025
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 8026
    return-void

    .line 8022
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addAtom(Lcom/android/os/AtomsProto$Atom$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/os/AtomsProto$Atom$Builder;

    .line 8032
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->ensureAtomIsMutable()V

    .line 8033
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/os/AtomsProto$Atom$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AtomsProto$Atom;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 8034
    return-void
.end method

.method private addAtom(Lcom/android/os/AtomsProto$Atom;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$Atom;

    .line 8010
    if-eqz p1, :cond_0

    .line 8013
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->ensureAtomIsMutable()V

    .line 8014
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 8015
    return-void

    .line 8011
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addElapsedTimestampNanos(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8105
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->ensureElapsedTimestampNanosIsMutable()V

    .line 8106
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->elapsedTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 8107
    return-void
.end method

.method private addWallClockTimestampNanos(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8163
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->ensureWallClockTimestampNanosIsMutable()V

    .line 8164
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->wallClockTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 8165
    return-void
.end method

.method private clearAtom()V
    .locals 1

    .line 8056
    invoke-static {}, Lcom/android/os/StatsLog$GaugeBucketInfo;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8057
    return-void
.end method

.method private clearBucketNum()V
    .locals 2

    .line 8207
    iget v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

    .line 8208
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bucketNum_:J

    .line 8209
    return-void
.end method

.method private clearElapsedTimestampNanos()V
    .locals 1

    .line 8121
    invoke-static {}, Lcom/android/os/StatsLog$GaugeBucketInfo;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->elapsedTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    .line 8122
    return-void
.end method

.method private clearEndBucketElapsedMillis()V
    .locals 2

    .line 8265
    iget v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

    .line 8266
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->endBucketElapsedMillis_:J

    .line 8267
    return-void
.end method

.method private clearEndBucketElapsedNanos()V
    .locals 2

    .line 7942
    iget v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

    .line 7943
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->endBucketElapsedNanos_:J

    .line 7944
    return-void
.end method

.method private clearStartBucketElapsedMillis()V
    .locals 2

    .line 8236
    iget v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

    .line 8237
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->startBucketElapsedMillis_:J

    .line 8238
    return-void
.end method

.method private clearStartBucketElapsedNanos()V
    .locals 2

    .line 7913
    iget v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

    .line 7914
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->startBucketElapsedNanos_:J

    .line 7915
    return-void
.end method

.method private clearWallClockTimestampNanos()V
    .locals 1

    .line 8179
    invoke-static {}, Lcom/android/os/StatsLog$GaugeBucketInfo;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->wallClockTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    .line 8180
    return-void
.end method

.method private ensureAtomIsMutable()V
    .locals 1

    .line 7981
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7982
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7983
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7985
    :cond_0
    return-void
.end method

.method private ensureElapsedTimestampNanosIsMutable()V
    .locals 1

    .line 8088
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->elapsedTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8089
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->elapsedTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    .line 8090
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->elapsedTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    .line 8092
    :cond_0
    return-void
.end method

.method private ensureWallClockTimestampNanosIsMutable()V
    .locals 1

    .line 8146
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->wallClockTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8147
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->wallClockTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    .line 8148
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->wallClockTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    .line 8150
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/StatsLog$GaugeBucketInfo;
    .locals 1

    .line 8963
    sget-object v0, Lcom/android/os/StatsLog$GaugeBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$GaugeBucketInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;
    .locals 1

    .line 8412
    sget-object v0, Lcom/android/os/StatsLog$GaugeBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/StatsLog$GaugeBucketInfo;)Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/StatsLog$GaugeBucketInfo;

    .line 8415
    sget-object v0, Lcom/android/os/StatsLog$GaugeBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$GaugeBucketInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8389
    sget-object v0, Lcom/android/os/StatsLog$GaugeBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-static {v0, p0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$GaugeBucketInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8395
    sget-object v0, Lcom/android/os/StatsLog$GaugeBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-static {v0, p0, p1}, Lcom/android/os/StatsLog$GaugeBucketInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/StatsLog$GaugeBucketInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8353
    sget-object v0, Lcom/android/os/StatsLog$GaugeBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$GaugeBucketInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8360
    sget-object v0, Lcom/android/os/StatsLog$GaugeBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/StatsLog$GaugeBucketInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8400
    sget-object v0, Lcom/android/os/StatsLog$GaugeBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$GaugeBucketInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8407
    sget-object v0, Lcom/android/os/StatsLog$GaugeBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/StatsLog$GaugeBucketInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8377
    sget-object v0, Lcom/android/os/StatsLog$GaugeBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$GaugeBucketInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8384
    sget-object v0, Lcom/android/os/StatsLog$GaugeBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/StatsLog$GaugeBucketInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8365
    sget-object v0, Lcom/android/os/StatsLog$GaugeBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/StatsLog$GaugeBucketInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8372
    sget-object v0, Lcom/android/os/StatsLog$GaugeBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/StatsLog$GaugeBucketInfo;",
            ">;"
        }
    .end annotation

    .line 8969
    sget-object v0, Lcom/android/os/StatsLog$GaugeBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAtom(I)V
    .locals 1
    .param p1, "index"    # I

    .line 8062
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->ensureAtomIsMutable()V

    .line 8063
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 8064
    return-void
.end method

.method private setAtom(ILcom/android/os/AtomsProto$Atom$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/os/AtomsProto$Atom$Builder;

    .line 8003
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->ensureAtomIsMutable()V

    .line 8004
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/os/AtomsProto$Atom$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/os/AtomsProto$Atom;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8005
    return-void
.end method

.method private setAtom(ILcom/android/os/AtomsProto$Atom;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/os/AtomsProto$Atom;

    .line 7992
    if-eqz p2, :cond_0

    .line 7995
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->ensureAtomIsMutable()V

    .line 7996
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7997
    return-void

    .line 7993
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBucketNum(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8200
    iget v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

    .line 8201
    iput-wide p1, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bucketNum_:J

    .line 8202
    return-void
.end method

.method private setElapsedTimestampNanos(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 8098
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->ensureElapsedTimestampNanosIsMutable()V

    .line 8099
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->elapsedTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 8100
    return-void
.end method

.method private setEndBucketElapsedMillis(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8258
    iget v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

    .line 8259
    iput-wide p1, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->endBucketElapsedMillis_:J

    .line 8260
    return-void
.end method

.method private setEndBucketElapsedNanos(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7935
    iget v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

    .line 7936
    iput-wide p1, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->endBucketElapsedNanos_:J

    .line 7937
    return-void
.end method

.method private setStartBucketElapsedMillis(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8229
    iget v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

    .line 8230
    iput-wide p1, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->startBucketElapsedMillis_:J

    .line 8231
    return-void
.end method

.method private setStartBucketElapsedNanos(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7906
    iget v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

    .line 7907
    iput-wide p1, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->startBucketElapsedNanos_:J

    .line 7908
    return-void
.end method

.method private setWallClockTimestampNanos(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 8156
    invoke-direct {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->ensureWallClockTimestampNanosIsMutable()V

    .line 8157
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->wallClockTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 8158
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 8789
    sget-object v0, Lcom/android/os/StatsLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 8951
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8942
    :pswitch_0
    sget-object v0, Lcom/android/os/StatsLog$GaugeBucketInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    monitor-enter v0

    .line 8943
    :try_start_0
    sget-object v1, Lcom/android/os/StatsLog$GaugeBucketInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 8944
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/StatsLog$GaugeBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/StatsLog$GaugeBucketInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8946
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8948
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/StatsLog$GaugeBucketInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 8833
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 8835
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8838
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 8839
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 8840
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 8841
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 8846
    invoke-virtual {p0, v3, v0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_4

    .line 8923
    :sswitch_0
    iget v4, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

    .line 8924
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->endBucketElapsedMillis_:J

    .end local v3    # "tag":I
    goto/16 :goto_5

    .line 8918
    .restart local v3    # "tag":I
    :sswitch_1
    iget v4, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

    .line 8919
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->startBucketElapsedMillis_:J

    .line 8920
    goto/16 :goto_5

    .line 8913
    :sswitch_2
    iget v4, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

    .line 8914
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bucketNum_:J

    .line 8915
    goto/16 :goto_5

    .line 8900
    :sswitch_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 8901
    .local v4, "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    .line 8902
    .local v5, "limit":I
    iget-object v6, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->wallClockTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_2

    .line 8903
    iget-object v6, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->wallClockTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    .line 8904
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v6

    iput-object v6, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->wallClockTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    .line 8906
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_3

    .line 8907
    iget-object v6, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->wallClockTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    goto :goto_2

    .line 8909
    :cond_3
    invoke-virtual {v0, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 8910
    goto/16 :goto_5

    .line 8892
    .end local v4    # "length":I
    .end local v5    # "limit":I
    :sswitch_4
    iget-object v4, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->wallClockTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_4

    .line 8893
    iget-object v4, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->wallClockTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    .line 8894
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->wallClockTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    .line 8896
    :cond_4
    iget-object v4, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->wallClockTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 8897
    goto/16 :goto_5

    .line 8879
    :sswitch_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 8880
    .restart local v4    # "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    .line 8881
    .restart local v5    # "limit":I
    iget-object v6, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->elapsedTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_5

    .line 8882
    iget-object v6, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->elapsedTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    .line 8883
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v6

    iput-object v6, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->elapsedTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    .line 8885
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_6

    .line 8886
    iget-object v6, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->elapsedTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    goto :goto_3

    .line 8888
    :cond_6
    invoke-virtual {v0, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 8889
    goto :goto_5

    .line 8871
    .end local v4    # "length":I
    .end local v5    # "limit":I
    :sswitch_6
    iget-object v4, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->elapsedTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_7

    .line 8872
    iget-object v4, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->elapsedTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    .line 8873
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->elapsedTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    .line 8875
    :cond_7
    iget-object v4, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->elapsedTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 8876
    goto :goto_5

    .line 8862
    :sswitch_7
    iget-object v4, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_8

    .line 8863
    iget-object v4, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8864
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8866
    :cond_8
    iget-object v4, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8867
    invoke-static {}, Lcom/android/os/AtomsProto$Atom;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/os/AtomsProto$Atom;

    .line 8866
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 8868
    goto :goto_5

    .line 8857
    :sswitch_8
    iget v4, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

    .line 8858
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->endBucketElapsedNanos_:J

    .line 8859
    goto :goto_5

    .line 8852
    :sswitch_9
    iget v4, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

    .line 8853
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->startBucketElapsedNanos_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8854
    goto :goto_5

    .line 8843
    :sswitch_a
    const/4 v2, 0x1

    .line 8844
    goto :goto_5

    .line 8846
    :goto_4
    if-nez v4, :cond_9

    .line 8847
    const/4 v2, 0x1

    .line 8928
    .end local v3    # "tag":I
    :cond_9
    :goto_5
    goto/16 :goto_1

    .line 8935
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_6

    .line 8931
    :catch_0
    move-exception v2

    .line 8932
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 8934
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 8929
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 8930
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8935
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_6
    throw v2

    .line 8936
    :cond_a
    nop

    .line 8939
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/StatsLog$GaugeBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$GaugeBucketInfo;

    return-object v0

    .line 8806
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 8807
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/os/StatsLog$GaugeBucketInfo;

    .line 8808
    .local v8, "other":Lcom/android/os/StatsLog$GaugeBucketInfo;
    nop

    .line 8809
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->hasStartBucketElapsedNanos()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->startBucketElapsedNanos_:J

    .line 8810
    invoke-virtual {v8}, Lcom/android/os/StatsLog$GaugeBucketInfo;->hasStartBucketElapsedNanos()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$GaugeBucketInfo;->startBucketElapsedNanos_:J

    .line 8808
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->startBucketElapsedNanos_:J

    .line 8811
    nop

    .line 8812
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->hasEndBucketElapsedNanos()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->endBucketElapsedNanos_:J

    .line 8813
    invoke-virtual {v8}, Lcom/android/os/StatsLog$GaugeBucketInfo;->hasEndBucketElapsedNanos()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$GaugeBucketInfo;->endBucketElapsedNanos_:J

    .line 8811
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->endBucketElapsedNanos_:J

    .line 8814
    iget-object v1, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/os/StatsLog$GaugeBucketInfo;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8815
    iget-object v1, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->elapsedTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    iget-object v2, v8, Lcom/android/os/StatsLog$GaugeBucketInfo;->elapsedTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLongList(Lcom/google/protobuf/Internal$LongList;Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->elapsedTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    .line 8816
    iget-object v1, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->wallClockTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    iget-object v2, v8, Lcom/android/os/StatsLog$GaugeBucketInfo;->wallClockTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLongList(Lcom/google/protobuf/Internal$LongList;Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->wallClockTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    .line 8817
    nop

    .line 8818
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->hasBucketNum()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bucketNum_:J

    .line 8819
    invoke-virtual {v8}, Lcom/android/os/StatsLog$GaugeBucketInfo;->hasBucketNum()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$GaugeBucketInfo;->bucketNum_:J

    .line 8817
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bucketNum_:J

    .line 8820
    nop

    .line 8821
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->hasStartBucketElapsedMillis()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->startBucketElapsedMillis_:J

    .line 8822
    invoke-virtual {v8}, Lcom/android/os/StatsLog$GaugeBucketInfo;->hasStartBucketElapsedMillis()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$GaugeBucketInfo;->startBucketElapsedMillis_:J

    .line 8820
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->startBucketElapsedMillis_:J

    .line 8823
    nop

    .line 8824
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->hasEndBucketElapsedMillis()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->endBucketElapsedMillis_:J

    .line 8825
    invoke-virtual {v8}, Lcom/android/os/StatsLog$GaugeBucketInfo;->hasEndBucketElapsedMillis()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/StatsLog$GaugeBucketInfo;->endBucketElapsedMillis_:J

    .line 8823
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->endBucketElapsedMillis_:J

    .line 8826
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_b

    .line 8828
    iget v1, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

    iget v2, v8, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

    .line 8830
    :cond_b
    return-object p0

    .line 8803
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/os/StatsLog$GaugeBucketInfo;
    :pswitch_4
    new-instance v0, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/StatsLog$GaugeBucketInfo$Builder;-><init>(Lcom/android/os/StatsLog$1;)V

    return-object v0

    .line 8797
    :pswitch_5
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 8798
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->elapsedTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->makeImmutable()V

    .line 8799
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->wallClockTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->makeImmutable()V

    .line 8800
    return-object v1

    .line 8794
    :pswitch_6
    sget-object v0, Lcom/android/os/StatsLog$GaugeBucketInfo;->DEFAULT_INSTANCE:Lcom/android/os/StatsLog$GaugeBucketInfo;

    return-object v0

    .line 8791
    :pswitch_7
    new-instance v0, Lcom/android/os/StatsLog$GaugeBucketInfo;

    invoke-direct {v0}, Lcom/android/os/StatsLog$GaugeBucketInfo;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x1a -> :sswitch_7
        0x20 -> :sswitch_6
        0x22 -> :sswitch_5
        0x28 -> :sswitch_4
        0x2a -> :sswitch_3
        0x30 -> :sswitch_2
        0x38 -> :sswitch_1
        0x40 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAtom(I)Lcom/android/os/AtomsProto$Atom;
    .locals 1
    .param p1, "index"    # I

    .line 7971
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$Atom;

    return-object v0
.end method

.method public getAtomCount()I
    .locals 1

    .line 7965
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAtomList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/os/AtomsProto$Atom;",
            ">;"
        }
    .end annotation

    .line 7952
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAtomOrBuilder(I)Lcom/android/os/AtomsProto$AtomOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 7978
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AtomOrBuilder;

    return-object v0
.end method

.method public getAtomOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/os/AtomsProto$AtomOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7959
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBucketNum()J
    .locals 2

    .line 8194
    iget-wide v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bucketNum_:J

    return-wide v0
.end method

.method public getElapsedTimestampNanos(I)J
    .locals 2
    .param p1, "index"    # I

    .line 8085
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->elapsedTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getElapsedTimestampNanosCount()I
    .locals 1

    .line 8079
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->elapsedTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getElapsedTimestampNanosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 8073
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->elapsedTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getEndBucketElapsedMillis()J
    .locals 2

    .line 8252
    iget-wide v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->endBucketElapsedMillis_:J

    return-wide v0
.end method

.method public getEndBucketElapsedNanos()J
    .locals 2

    .line 7929
    iget-wide v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->endBucketElapsedNanos_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 8299
    iget v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->memoizedSerializedSize:I

    .line 8300
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 8302
    :cond_0
    const/4 v0, 0x0

    .line 8303
    iget v1, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 8304
    iget-wide v3, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->startBucketElapsedNanos_:J

    .line 8305
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8307
    :cond_1
    iget v1, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 8308
    iget-wide v4, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->endBucketElapsedNanos_:J

    .line 8309
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8311
    :cond_2
    const/4 v1, 0x0

    move v3, v0

    move v0, v1

    .local v0, "i":I
    .local v3, "size":I
    :goto_0
    iget-object v4, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 8312
    const/4 v4, 0x3

    iget-object v5, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8313
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v3, v4

    .line 8311
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8316
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x0

    .line 8317
    .local v0, "dataSize":I
    move v4, v0

    move v0, v1

    .local v0, "i":I
    .local v4, "dataSize":I
    :goto_1
    iget-object v5, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->elapsedTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 8318
    iget-object v5, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->elapsedTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    .line 8319
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result v5

    add-int/2addr v4, v5

    .line 8317
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8321
    .end local v0    # "i":I
    :cond_4
    add-int/2addr v3, v4

    .line 8322
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->getElapsedTimestampNanosList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v3, v0

    .line 8325
    .end local v4    # "dataSize":I
    const/4 v0, 0x0

    .line 8326
    .local v0, "dataSize":I
    nop

    .local v1, "i":I
    :goto_2
    iget-object v4, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->wallClockTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 8327
    iget-object v4, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->wallClockTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    .line 8328
    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v0, v4

    .line 8326
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8330
    .end local v1    # "i":I
    :cond_5
    add-int/2addr v3, v0

    .line 8331
    invoke-virtual {p0}, Lcom/android/os/StatsLog$GaugeBucketInfo;->getWallClockTimestampNanosList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v2, v1

    add-int/2addr v3, v2

    .line 8333
    .end local v0    # "dataSize":I
    iget v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 8334
    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bucketNum_:J

    .line 8335
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 8337
    :cond_6
    iget v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 8338
    const/4 v0, 0x7

    iget-wide v4, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->startBucketElapsedMillis_:J

    .line 8339
    invoke-static {v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 8341
    :cond_7
    iget v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    .line 8342
    iget-wide v4, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->endBucketElapsedMillis_:J

    .line 8343
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 8345
    :cond_8
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v3, v0

    .line 8346
    iput v3, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->memoizedSerializedSize:I

    .line 8347
    return v3
.end method

.method public getStartBucketElapsedMillis()J
    .locals 2

    .line 8223
    iget-wide v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->startBucketElapsedMillis_:J

    return-wide v0
.end method

.method public getStartBucketElapsedNanos()J
    .locals 2

    .line 7900
    iget-wide v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->startBucketElapsedNanos_:J

    return-wide v0
.end method

.method public getWallClockTimestampNanos(I)J
    .locals 2
    .param p1, "index"    # I

    .line 8143
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->wallClockTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWallClockTimestampNanosCount()I
    .locals 1

    .line 8137
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->wallClockTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getWallClockTimestampNanosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 8131
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->wallClockTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public hasBucketNum()Z
    .locals 2

    .line 8188
    iget v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

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

.method public hasEndBucketElapsedMillis()Z
    .locals 2

    .line 8246
    iget v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

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

.method public hasEndBucketElapsedNanos()Z
    .locals 2

    .line 7923
    iget v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

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

.method public hasStartBucketElapsedMillis()Z
    .locals 2

    .line 8217
    iget v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

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

.method public hasStartBucketElapsedNanos()Z
    .locals 2

    .line 7894
    iget v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

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
    .locals 6
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8271
    iget v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 8272
    iget-wide v2, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->startBucketElapsedNanos_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 8274
    :cond_0
    iget v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 8275
    iget-wide v2, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->endBucketElapsedNanos_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 8277
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 8278
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8277
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8280
    .end local v1    # "i":I
    :cond_2
    move v1, v0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->elapsedTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v1, v2, :cond_3

    .line 8281
    iget-object v2, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->elapsedTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 8280
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8283
    .end local v1    # "i":I
    :cond_3
    nop

    .local v0, "i":I
    :goto_2
    iget-object v1, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->wallClockTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 8284
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->wallClockTimestampNanos_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v4

    invoke-virtual {p1, v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 8283
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8286
    .end local v0    # "i":I
    :cond_4
    iget v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    .line 8287
    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bucketNum_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 8289
    :cond_5
    iget v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 8290
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->startBucketElapsedMillis_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 8292
    :cond_6
    iget v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    .line 8293
    iget-wide v2, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->endBucketElapsedMillis_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 8295
    :cond_7
    iget-object v0, p0, Lcom/android/os/StatsLog$GaugeBucketInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 8296
    return-void
.end method
