.class public final Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MemInfoDumpProto.java"

# interfaces
.implements Lcom/android/server/am/MemInfoDumpProto$ProcessMemoryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/MemInfoDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessMemory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;,
        Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;,
        Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummaryOrBuilder;,
        Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;,
        Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfoOrBuilder;,
        Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;,
        Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfoOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;",
        "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;",
        ">;",
        "Lcom/android/server/am/MemInfoDumpProto$ProcessMemoryOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_SUMMARY_FIELD_NUMBER:I = 0x9

.field public static final DALVIK_DETAILS_FIELD_NUMBER:I = 0x8

.field public static final DALVIK_HEAP_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

.field public static final NATIVE_HEAP_FIELD_NUMBER:I = 0x3

.field public static final OTHER_HEAPS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x1

.field public static final PROCESS_NAME_FIELD_NUMBER:I = 0x2

.field public static final TOTAL_HEAP_FIELD_NUMBER:I = 0x7

.field public static final UNKNOWN_HEAP_FIELD_NUMBER:I = 0x6


# instance fields
.field private appSummary_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

.field private bitField0_:I

.field private dalvikDetails_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private dalvikHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

.field private nativeHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

.field private otherHeaps_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pid_:I

.field private processName_:Ljava/lang/String;

.field private totalHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

.field private unknownHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4640
    new-instance v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-direct {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;-><init>()V

    sput-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    .line 4641
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->makeImmutable()V

    .line 4642
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 160
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 161
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->pid_:I

    .line 162
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->processName_:Ljava/lang/String;

    .line 163
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->otherHeaps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 164
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 165
    return-void
.end method

.method static synthetic access$5500()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .locals 1

    .line 155
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    return-object v0
.end method

.method static synthetic access$5600(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .param p1, "x1"    # I

    .line 155
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->setPid(I)V

    return-void
.end method

.method static synthetic access$5700(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    .line 155
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->clearPid()V

    return-void
.end method

.method static synthetic access$5800(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .param p1, "x1"    # Ljava/lang/String;

    .line 155
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->setProcessName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5900(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    .line 155
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->clearProcessName()V

    return-void
.end method

.method static synthetic access$6000(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 155
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->setProcessNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6100(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 155
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->setNativeHeap(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;)V

    return-void
.end method

.method static synthetic access$6200(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;

    .line 155
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->setNativeHeap(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;)V

    return-void
.end method

.method static synthetic access$6300(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 155
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->mergeNativeHeap(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;)V

    return-void
.end method

.method static synthetic access$6400(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    .line 155
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->clearNativeHeap()V

    return-void
.end method

.method static synthetic access$6500(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 155
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->setDalvikHeap(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;)V

    return-void
.end method

.method static synthetic access$6600(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;

    .line 155
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->setDalvikHeap(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;)V

    return-void
.end method

.method static synthetic access$6700(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 155
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->mergeDalvikHeap(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;)V

    return-void
.end method

.method static synthetic access$6800(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    .line 155
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->clearDalvikHeap()V

    return-void
.end method

.method static synthetic access$6900(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 155
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->setOtherHeaps(ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V

    return-void
.end method

.method static synthetic access$7000(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;

    .line 155
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->setOtherHeaps(ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;)V

    return-void
.end method

.method static synthetic access$7100(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 155
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->addOtherHeaps(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V

    return-void
.end method

.method static synthetic access$7200(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 155
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->addOtherHeaps(ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V

    return-void
.end method

.method static synthetic access$7300(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;

    .line 155
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->addOtherHeaps(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;)V

    return-void
.end method

.method static synthetic access$7400(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;

    .line 155
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->addOtherHeaps(ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;)V

    return-void
.end method

.method static synthetic access$7500(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 155
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->addAllOtherHeaps(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$7600(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    .line 155
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->clearOtherHeaps()V

    return-void
.end method

.method static synthetic access$7700(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .param p1, "x1"    # I

    .line 155
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->removeOtherHeaps(I)V

    return-void
.end method

.method static synthetic access$7800(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 155
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->setUnknownHeap(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V

    return-void
.end method

.method static synthetic access$7900(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;

    .line 155
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->setUnknownHeap(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;)V

    return-void
.end method

.method static synthetic access$8000(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 155
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->mergeUnknownHeap(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V

    return-void
.end method

.method static synthetic access$8100(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    .line 155
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->clearUnknownHeap()V

    return-void
.end method

.method static synthetic access$8200(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 155
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->setTotalHeap(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;)V

    return-void
.end method

.method static synthetic access$8300(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;

    .line 155
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->setTotalHeap(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;)V

    return-void
.end method

.method static synthetic access$8400(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 155
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->mergeTotalHeap(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;)V

    return-void
.end method

.method static synthetic access$8500(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    .line 155
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->clearTotalHeap()V

    return-void
.end method

.method static synthetic access$8600(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 155
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->setDalvikDetails(ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V

    return-void
.end method

.method static synthetic access$8700(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;

    .line 155
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->setDalvikDetails(ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;)V

    return-void
.end method

.method static synthetic access$8800(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 155
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->addDalvikDetails(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V

    return-void
.end method

.method static synthetic access$8900(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 155
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->addDalvikDetails(ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V

    return-void
.end method

.method static synthetic access$9000(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;

    .line 155
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->addDalvikDetails(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;)V

    return-void
.end method

.method static synthetic access$9100(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;

    .line 155
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->addDalvikDetails(ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;)V

    return-void
.end method

.method static synthetic access$9200(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 155
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->addAllDalvikDetails(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$9300(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    .line 155
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->clearDalvikDetails()V

    return-void
.end method

.method static synthetic access$9400(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .param p1, "x1"    # I

    .line 155
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->removeDalvikDetails(I)V

    return-void
.end method

.method static synthetic access$9500(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    .line 155
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->setAppSummary(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;)V

    return-void
.end method

.method static synthetic access$9600(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;

    .line 155
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->setAppSummary(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;)V

    return-void
.end method

.method static synthetic access$9700(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    .line 155
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->mergeAppSummary(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;)V

    return-void
.end method

.method static synthetic access$9800(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    .line 155
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->clearAppSummary()V

    return-void
.end method

.method private addAllDalvikDetails(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;",
            ">;)V"
        }
    .end annotation

    .line 3706
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;>;"
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->ensureDalvikDetailsIsMutable()V

    .line 3707
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3709
    return-void
.end method

.method private addAllOtherHeaps(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;",
            ">;)V"
        }
    .end annotation

    .line 3458
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;>;"
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->ensureOtherHeapsIsMutable()V

    .line 3459
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->otherHeaps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3461
    return-void
.end method

.method private addDalvikDetails(ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;

    .line 3698
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->ensureDalvikDetailsIsMutable()V

    .line 3699
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3700
    return-void
.end method

.method private addDalvikDetails(ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 3679
    if-eqz p2, :cond_0

    .line 3682
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->ensureDalvikDetailsIsMutable()V

    .line 3683
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3684
    return-void

    .line 3680
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addDalvikDetails(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;

    .line 3690
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->ensureDalvikDetailsIsMutable()V

    .line 3691
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3692
    return-void
.end method

.method private addDalvikDetails(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 3668
    if-eqz p1, :cond_0

    .line 3671
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->ensureDalvikDetailsIsMutable()V

    .line 3672
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3673
    return-void

    .line 3669
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addOtherHeaps(ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;

    .line 3450
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->ensureOtherHeapsIsMutable()V

    .line 3451
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->otherHeaps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3452
    return-void
.end method

.method private addOtherHeaps(ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 3431
    if-eqz p2, :cond_0

    .line 3434
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->ensureOtherHeapsIsMutable()V

    .line 3435
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->otherHeaps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3436
    return-void

    .line 3432
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addOtherHeaps(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;

    .line 3442
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->ensureOtherHeapsIsMutable()V

    .line 3443
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->otherHeaps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3444
    return-void
.end method

.method private addOtherHeaps(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 3420
    if-eqz p1, :cond_0

    .line 3423
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->ensureOtherHeapsIsMutable()V

    .line 3424
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->otherHeaps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3425
    return-void

    .line 3421
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearAppSummary()V
    .locals 1

    .line 3772
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->appSummary_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    .line 3773
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    .line 3774
    return-void
.end method

.method private clearDalvikDetails()V
    .locals 1

    .line 3714
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3715
    return-void
.end method

.method private clearDalvikHeap()V
    .locals 1

    .line 3352
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 3353
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    .line 3354
    return-void
.end method

.method private clearNativeHeap()V
    .locals 1

    .line 3300
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->nativeHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 3301
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    .line 3302
    return-void
.end method

.method private clearOtherHeaps()V
    .locals 1

    .line 3466
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->otherHeaps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3467
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 3197
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    .line 3198
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->pid_:I

    .line 3199
    return-void
.end method

.method private clearProcessName()V
    .locals 1

    .line 3237
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    .line 3238
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->getDefaultInstance()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->processName_:Ljava/lang/String;

    .line 3239
    return-void
.end method

.method private clearTotalHeap()V
    .locals 1

    .line 3600
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->totalHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 3601
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    .line 3602
    return-void
.end method

.method private clearUnknownHeap()V
    .locals 1

    .line 3524
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->unknownHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 3525
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    .line 3526
    return-void
.end method

.method private ensureDalvikDetailsIsMutable()V
    .locals 1

    .line 3639
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3640
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3641
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3643
    :cond_0
    return-void
.end method

.method private ensureOtherHeapsIsMutable()V
    .locals 1

    .line 3391
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->otherHeaps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3392
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->otherHeaps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3393
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->otherHeaps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3395
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .locals 1

    .line 4645
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    return-object v0
.end method

.method private mergeAppSummary(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    .line 3760
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->appSummary_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->appSummary_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    .line 3761
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->getDefaultInstance()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3762
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->appSummary_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    .line 3763
    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->newBuilder(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->appSummary_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    goto :goto_0

    .line 3765
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->appSummary_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    .line 3767
    :goto_0
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    .line 3768
    return-void
.end method

.method private mergeDalvikHeap(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 3340
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 3341
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->getDefaultInstance()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3342
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 3343
    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->newBuilder(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    goto :goto_0

    .line 3345
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 3347
    :goto_0
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    .line 3348
    return-void
.end method

.method private mergeNativeHeap(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 3288
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->nativeHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->nativeHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 3289
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->getDefaultInstance()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3290
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->nativeHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 3291
    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->newBuilder(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->nativeHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    goto :goto_0

    .line 3293
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->nativeHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 3295
    :goto_0
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    .line 3296
    return-void
.end method

.method private mergeTotalHeap(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 3584
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->totalHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->totalHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 3585
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->getDefaultInstance()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3586
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->totalHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 3587
    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->newBuilder(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->totalHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    goto :goto_0

    .line 3589
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->totalHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 3591
    :goto_0
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    .line 3592
    return-void
.end method

.method private mergeUnknownHeap(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 3512
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->unknownHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->unknownHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 3513
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->getDefaultInstance()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3514
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->unknownHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 3515
    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->newBuilder(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->unknownHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    goto :goto_0

    .line 3517
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->unknownHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 3519
    :goto_0
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    .line 3520
    return-void
.end method

.method public static newBuilder()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1

    .line 3916
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    .line 3919
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3893
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3899
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3857
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3864
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3904
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3911
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3881
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3888
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3869
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3876
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;",
            ">;"
        }
    .end annotation

    .line 4651
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeDalvikDetails(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3720
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->ensureDalvikDetailsIsMutable()V

    .line 3721
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3722
    return-void
.end method

.method private removeOtherHeaps(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3472
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->ensureOtherHeapsIsMutable()V

    .line 3473
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->otherHeaps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3474
    return-void
.end method

.method private setAppSummary(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;

    .line 3753
    invoke-virtual {p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->appSummary_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    .line 3754
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    .line 3755
    return-void
.end method

.method private setAppSummary(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    .line 3742
    if-eqz p1, :cond_0

    .line 3745
    iput-object p1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->appSummary_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    .line 3746
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    .line 3747
    return-void

    .line 3743
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDalvikDetails(ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;

    .line 3661
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->ensureDalvikDetailsIsMutable()V

    .line 3662
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3663
    return-void
.end method

.method private setDalvikDetails(ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 3650
    if-eqz p2, :cond_0

    .line 3653
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->ensureDalvikDetailsIsMutable()V

    .line 3654
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3655
    return-void

    .line 3651
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDalvikHeap(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;

    .line 3333
    invoke-virtual {p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 3334
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    .line 3335
    return-void
.end method

.method private setDalvikHeap(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 3322
    if-eqz p1, :cond_0

    .line 3325
    iput-object p1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 3326
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    .line 3327
    return-void

    .line 3323
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNativeHeap(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;

    .line 3281
    invoke-virtual {p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->nativeHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 3282
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    .line 3283
    return-void
.end method

.method private setNativeHeap(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 3270
    if-eqz p1, :cond_0

    .line 3273
    iput-object p1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->nativeHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 3274
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    .line 3275
    return-void

    .line 3271
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setOtherHeaps(ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;

    .line 3413
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->ensureOtherHeapsIsMutable()V

    .line 3414
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->otherHeaps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3415
    return-void
.end method

.method private setOtherHeaps(ILcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 3402
    if-eqz p2, :cond_0

    .line 3405
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->ensureOtherHeapsIsMutable()V

    .line 3406
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->otherHeaps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3407
    return-void

    .line 3403
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3190
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    .line 3191
    iput p1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->pid_:I

    .line 3192
    return-void
.end method

.method private setProcessName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3227
    if-eqz p1, :cond_0

    .line 3230
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    .line 3231
    iput-object p1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->processName_:Ljava/lang/String;

    .line 3232
    return-void

    .line 3228
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setProcessNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3245
    if-eqz p1, :cond_0

    .line 3248
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    .line 3249
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->processName_:Ljava/lang/String;

    .line 3250
    return-void

    .line 3246
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTotalHeap(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;

    .line 3573
    invoke-virtual {p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->totalHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 3574
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    .line 3575
    return-void
.end method

.method private setTotalHeap(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 3558
    if-eqz p1, :cond_0

    .line 3561
    iput-object p1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->totalHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 3562
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    .line 3563
    return-void

    .line 3559
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUnknownHeap(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;

    .line 3505
    invoke-virtual {p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->unknownHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 3506
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    .line 3507
    return-void
.end method

.method private setUnknownHeap(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 3494
    if-eqz p1, :cond_0

    .line 3497
    iput-object p1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->unknownHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 3498
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    .line 3499
    return-void

    .line 3495
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

    .line 4459
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4633
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4624
    :pswitch_0
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    monitor-enter v0

    .line 4625
    :try_start_0
    sget-object v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 4626
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->PARSER:Lcom/google/protobuf/Parser;

    .line 4628
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4630
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 4497
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 4499
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4502
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 4503
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_19

    .line 4504
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 4505
    .local v3, "tag":I
    if-eqz v3, :cond_17

    const/16 v4, 0x8

    if-eq v3, v4, :cond_16

    const/16 v5, 0x12

    if-eq v3, v5, :cond_15

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_12

    const/16 v5, 0x22

    if-eq v3, v5, :cond_f

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_d

    const/16 v4, 0x32

    if-eq v3, v4, :cond_a

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_7

    const/16 v4, 0x42

    if-eq v3, v4, :cond_5

    const/16 v4, 0x4a

    if-eq v3, v4, :cond_2

    .line 4510
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 4511
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 4597
    :cond_2
    const/4 v4, 0x0

    .line 4598
    .local v4, "subBuilder":Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;
    iget v5, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    const/16 v6, 0x40

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 4599
    iget-object v5, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->appSummary_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-virtual {v5}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;

    move-object v4, v5

    .line 4601
    :cond_3
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    iput-object v5, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->appSummary_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    .line 4602
    if-eqz v4, :cond_4

    .line 4603
    iget-object v5, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->appSummary_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-virtual {v4, v5}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4604
    invoke-virtual {v4}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    iput-object v5, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->appSummary_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    .line 4606
    :cond_4
    iget v5, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    .line 4607
    goto/16 :goto_2

    .line 4588
    .end local v4    # "subBuilder":Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;
    :cond_5
    iget-object v4, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_6

    .line 4589
    iget-object v4, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4590
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4592
    :cond_6
    iget-object v4, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4593
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 4592
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4594
    goto/16 :goto_2

    .line 4575
    :cond_7
    const/4 v4, 0x0

    .line 4576
    .local v4, "subBuilder":Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;
    iget v5, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_8

    .line 4577
    iget-object v5, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->totalHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-virtual {v5}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;

    move-object v4, v5

    .line 4579
    :cond_8
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    iput-object v5, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->totalHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 4580
    if-eqz v4, :cond_9

    .line 4581
    iget-object v5, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->totalHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-virtual {v4, v5}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4582
    invoke-virtual {v4}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    iput-object v5, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->totalHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 4584
    :cond_9
    iget v5, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    .line 4585
    goto/16 :goto_2

    .line 4562
    .end local v4    # "subBuilder":Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;
    :cond_a
    const/4 v4, 0x0

    .line 4563
    .local v4, "subBuilder":Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;
    iget v5, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_b

    .line 4564
    iget-object v5, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->unknownHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-virtual {v5}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;

    move-object v4, v5

    .line 4566
    :cond_b
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    iput-object v5, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->unknownHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 4567
    if-eqz v4, :cond_c

    .line 4568
    iget-object v5, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->unknownHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-virtual {v4, v5}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4569
    invoke-virtual {v4}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    iput-object v5, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->unknownHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 4571
    :cond_c
    iget v5, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    .line 4572
    goto/16 :goto_2

    .line 4553
    .end local v4    # "subBuilder":Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;
    :cond_d
    iget-object v4, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->otherHeaps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_e

    .line 4554
    iget-object v4, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->otherHeaps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4555
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->otherHeaps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4557
    :cond_e
    iget-object v4, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->otherHeaps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4558
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 4557
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4559
    goto/16 :goto_2

    .line 4540
    :cond_f
    const/4 v5, 0x0

    .line 4541
    .local v5, "subBuilder":Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;
    iget v6, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    and-int/2addr v6, v4

    if-ne v6, v4, :cond_10

    .line 4542
    iget-object v6, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-virtual {v6}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;

    move-object v5, v6

    .line 4544
    :cond_10
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    iput-object v6, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 4545
    if-eqz v5, :cond_11

    .line 4546
    iget-object v6, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-virtual {v5, v6}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4547
    invoke-virtual {v5}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    iput-object v6, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 4549
    :cond_11
    iget v6, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    .line 4550
    goto :goto_2

    .line 4527
    .end local v5    # "subBuilder":Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;
    :cond_12
    const/4 v4, 0x0

    .line 4528
    .local v4, "subBuilder":Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;
    iget v5, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_13

    .line 4529
    iget-object v5, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->nativeHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-virtual {v5}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;

    move-object v4, v5

    .line 4531
    :cond_13
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    iput-object v5, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->nativeHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 4532
    if-eqz v4, :cond_14

    .line 4533
    iget-object v5, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->nativeHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-virtual {v4, v5}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4534
    invoke-virtual {v4}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    iput-object v5, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->nativeHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 4536
    :cond_14
    iget v5, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    .line 4537
    goto :goto_2

    .line 4521
    .end local v4    # "subBuilder":Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;
    :cond_15
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 4522
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    .line 4523
    iput-object v4, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->processName_:Ljava/lang/String;

    .line 4524
    goto :goto_2

    .line 4516
    .end local v4    # "s":Ljava/lang/String;
    :cond_16
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    .line 4517
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->pid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4518
    goto :goto_2

    .line 4507
    :cond_17
    const/4 v2, 0x1

    .line 4508
    nop

    .line 4610
    .end local v3    # "tag":I
    :cond_18
    :goto_2
    goto/16 :goto_1

    .line 4617
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 4613
    :catch_0
    move-exception v2

    .line 4614
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 4616
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 4611
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 4612
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4617
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 4618
    :cond_19
    nop

    .line 4621
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    return-object v0

    .line 4475
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 4476
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    .line 4477
    .local v1, "other":Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    nop

    .line 4478
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->hasPid()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->pid_:I

    .line 4479
    invoke-virtual {v1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->hasPid()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->pid_:I

    .line 4477
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->pid_:I

    .line 4480
    nop

    .line 4481
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->hasProcessName()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->processName_:Ljava/lang/String;

    .line 4482
    invoke-virtual {v1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->hasProcessName()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->processName_:Ljava/lang/String;

    .line 4480
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->processName_:Ljava/lang/String;

    .line 4483
    iget-object v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->nativeHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    iget-object v3, v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->nativeHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    iput-object v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->nativeHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 4484
    iget-object v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    iget-object v3, v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    iput-object v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 4485
    iget-object v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->otherHeaps_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->otherHeaps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->otherHeaps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4486
    iget-object v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->unknownHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    iget-object v3, v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->unknownHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    iput-object v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->unknownHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 4487
    iget-object v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->totalHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    iget-object v3, v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->totalHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    iput-object v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->totalHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 4488
    iget-object v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4489
    iget-object v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->appSummary_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    iget-object v3, v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->appSummary_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    iput-object v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->appSummary_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    .line 4490
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_1a

    .line 4492
    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    .line 4494
    :cond_1a
    return-object p0

    .line 4472
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$Builder;-><init>(Lcom/android/server/am/MemInfoDumpProto$1;)V

    return-object v0

    .line 4467
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->otherHeaps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 4468
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 4469
    return-object v1

    .line 4464
    :pswitch_6
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    return-object v0

    .line 4461
    :pswitch_7
    new-instance v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;

    invoke-direct {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;-><init>()V

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

.method public getAppSummary()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;
    .locals 1

    .line 3736
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->appSummary_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->getDefaultInstance()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->appSummary_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    :goto_0
    return-object v0
.end method

.method public getDalvikDetails(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;
    .locals 1
    .param p1, "index"    # I

    .line 3629
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    return-object v0
.end method

.method public getDalvikDetailsCount()I
    .locals 1

    .line 3623
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDalvikDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;",
            ">;"
        }
    .end annotation

    .line 3610
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDalvikDetailsOrBuilder(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3636
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfoOrBuilder;

    return-object v0
.end method

.method public getDalvikDetailsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3617
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDalvikHeap()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;
    .locals 1

    .line 3316
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->getDefaultInstance()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    :goto_0
    return-object v0
.end method

.method public getNativeHeap()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;
    .locals 1

    .line 3264
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->nativeHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->getDefaultInstance()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->nativeHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    :goto_0
    return-object v0
.end method

.method public getOtherHeaps(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;
    .locals 1
    .param p1, "index"    # I

    .line 3381
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->otherHeaps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    return-object v0
.end method

.method public getOtherHeapsCount()I
    .locals 1

    .line 3375
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->otherHeaps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getOtherHeapsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;",
            ">;"
        }
    .end annotation

    .line 3362
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->otherHeaps_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOtherHeapsOrBuilder(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3388
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->otherHeaps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfoOrBuilder;

    return-object v0
.end method

.method public getOtherHeapsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3369
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->otherHeaps_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 3184
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->pid_:I

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 3213
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->processName_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3220
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->processName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 3809
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->memoizedSerializedSize:I

    .line 3810
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3812
    :cond_0
    const/4 v0, 0x0

    .line 3813
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3814
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->pid_:I

    .line 3815
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3817
    :cond_1
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 3818
    nop

    .line 3819
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3821
    :cond_2
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 3822
    const/4 v1, 0x3

    .line 3823
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->getNativeHeap()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3825
    :cond_3
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 3826
    nop

    .line 3827
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->getDalvikHeap()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3829
    :cond_4
    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .local v0, "i":I
    .local v2, "size":I
    :goto_0
    iget-object v4, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->otherHeaps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 3830
    const/4 v4, 0x5

    iget-object v5, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->otherHeaps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3831
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 3829
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3833
    .end local v0    # "i":I
    :cond_5
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    const/16 v4, 0x10

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_6

    .line 3834
    const/4 v0, 0x6

    .line 3835
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->getUnknownHeap()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3837
    :cond_6
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_7

    .line 3838
    const/4 v0, 0x7

    .line 3839
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->getTotalHeap()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3841
    :cond_7
    nop

    .local v1, "i":I
    :goto_1
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    iget-object v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 3842
    iget-object v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3843
    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 3841
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_1

    .line 3845
    .end local v1    # "i":I
    :cond_8
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 3846
    const/16 v0, 0x9

    .line 3847
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->getAppSummary()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3849
    :cond_9
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 3850
    iput v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->memoizedSerializedSize:I

    .line 3851
    return v2
.end method

.method public getTotalHeap()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;
    .locals 1

    .line 3548
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->totalHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->getDefaultInstance()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->totalHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    :goto_0
    return-object v0
.end method

.method public getUnknownHeap()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;
    .locals 1

    .line 3488
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->unknownHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->getDefaultInstance()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->unknownHeap_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    :goto_0
    return-object v0
.end method

.method public hasAppSummary()Z
    .locals 2

    .line 3730
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDalvikHeap()Z
    .locals 2

    .line 3310
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

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

.method public hasNativeHeap()Z
    .locals 2

    .line 3258
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

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

.method public hasPid()Z
    .locals 2

    .line 3178
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasProcessName()Z
    .locals 2

    .line 3207
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

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

.method public hasTotalHeap()Z
    .locals 2

    .line 3538
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

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

.method public hasUnknownHeap()Z
    .locals 2

    .line 3482
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3778
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3779
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->pid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3781
    :cond_0
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 3782
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3784
    :cond_1
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 3785
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->getNativeHeap()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3787
    :cond_2
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 3788
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->getDalvikHeap()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3790
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->otherHeaps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 3791
    const/4 v3, 0x5

    iget-object v4, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->otherHeaps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3790
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3793
    .end local v1    # "i":I
    :cond_4
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    .line 3794
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->getUnknownHeap()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3796
    :cond_5
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    .line 3797
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->getTotalHeap()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3799
    :cond_6
    nop

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 3800
    iget-object v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->dalvikDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3799
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3802
    .end local v0    # "i":I
    :cond_7
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 3803
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->getAppSummary()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3805
    :cond_8
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3806
    return-void
.end method
