.class public final Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MemInfoDumpProto.java"

# interfaces
.implements Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeapInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;",
        "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;",
        ">;",
        "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

.field public static final HEAP_ALLOC_KB_FIELD_NUMBER:I = 0x3

.field public static final HEAP_FREE_KB_FIELD_NUMBER:I = 0x4

.field public static final HEAP_SIZE_KB_FIELD_NUMBER:I = 0x2

.field public static final MEM_INFO_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private heapAllocKb_:I

.field private heapFreeKb_:I

.field private heapSizeKb_:I

.field private memInfo_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2126
    new-instance v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-direct {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;-><init>()V

    sput-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 2127
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->makeImmutable()V

    .line 2128
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1609
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1610
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->heapSizeKb_:I

    .line 1611
    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->heapAllocKb_:I

    .line 1612
    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->heapFreeKb_:I

    .line 1613
    return-void
.end method

.method static synthetic access$2200()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;
    .locals 1

    .line 1604
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 1604
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->setMemInfo(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;

    .line 1604
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->setMemInfo(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;
    .param p1, "x1"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 1604
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->mergeMemInfo(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 1604
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->clearMemInfo()V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;
    .param p1, "x1"    # I

    .line 1604
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->setHeapSizeKb(I)V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 1604
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->clearHeapSizeKb()V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;
    .param p1, "x1"    # I

    .line 1604
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->setHeapAllocKb(I)V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 1604
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->clearHeapAllocKb()V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;
    .param p1, "x1"    # I

    .line 1604
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->setHeapFreeKb(I)V

    return-void
.end method

.method static synthetic access$3200(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 1604
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->clearHeapFreeKb()V

    return-void
.end method

.method private clearHeapAllocKb()V
    .locals 1

    .line 1721
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I

    .line 1722
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->heapAllocKb_:I

    .line 1723
    return-void
.end method

.method private clearHeapFreeKb()V
    .locals 1

    .line 1750
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I

    .line 1751
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->heapFreeKb_:I

    .line 1752
    return-void
.end method

.method private clearHeapSizeKb()V
    .locals 1

    .line 1692
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I

    .line 1693
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->heapSizeKb_:I

    .line 1694
    return-void
.end method

.method private clearMemInfo()V
    .locals 1

    .line 1663
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->memInfo_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 1664
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I

    .line 1665
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;
    .locals 1

    .line 2131
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    return-object v0
.end method

.method private mergeMemInfo(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 1651
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->memInfo_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->memInfo_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 1652
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->getDefaultInstance()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1653
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->memInfo_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 1654
    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->newBuilder(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->memInfo_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    goto :goto_0

    .line 1656
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->memInfo_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 1658
    :goto_0
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I

    .line 1659
    return-void
.end method

.method public static newBuilder()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;
    .locals 1

    .line 1859
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 1862
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1836
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-static {v0, p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1842
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1800
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1807
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1847
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1854
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1824
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1831
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1812
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1819
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;",
            ">;"
        }
    .end annotation

    .line 2137
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHeapAllocKb(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1714
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I

    .line 1715
    iput p1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->heapAllocKb_:I

    .line 1716
    return-void
.end method

.method private setHeapFreeKb(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1743
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I

    .line 1744
    iput p1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->heapFreeKb_:I

    .line 1745
    return-void
.end method

.method private setHeapSizeKb(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1685
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I

    .line 1686
    iput p1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->heapSizeKb_:I

    .line 1687
    return-void
.end method

.method private setMemInfo(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;

    .line 1644
    invoke-virtual {p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->memInfo_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 1645
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I

    .line 1646
    return-void
.end method

.method private setMemInfo(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 1633
    if-eqz p1, :cond_0

    .line 1636
    iput-object p1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->memInfo_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 1637
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I

    .line 1638
    return-void

    .line 1634
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

    .line 2016
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2119
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2110
    :pswitch_0
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    monitor-enter v0

    .line 2111
    :try_start_0
    sget-object v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 2112
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2114
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2116
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 2049
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 2051
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2054
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 2055
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 2056
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2057
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x18

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_2

    .line 2062
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 2063
    const/4 v2, 0x1

    goto :goto_2

    .line 2091
    :cond_2
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I

    .line 2092
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->heapFreeKb_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 2086
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I

    .line 2087
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->heapAllocKb_:I

    .line 2088
    goto :goto_2

    .line 2081
    :cond_4
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I

    .line 2082
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->heapSizeKb_:I

    .line 2083
    goto :goto_2

    .line 2068
    :cond_5
    const/4 v4, 0x0

    .line 2069
    .local v4, "subBuilder":Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;
    iget v5, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 2070
    iget-object v5, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->memInfo_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-virtual {v5}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;

    move-object v4, v5

    .line 2072
    :cond_6
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    iput-object v5, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->memInfo_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 2073
    if-eqz v4, :cond_7

    .line 2074
    iget-object v5, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->memInfo_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-virtual {v4, v5}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2075
    invoke-virtual {v4}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    iput-object v5, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->memInfo_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 2077
    :cond_7
    iget v5, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2078
    goto :goto_2

    .line 2059
    .end local v4    # "subBuilder":Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 2060
    nop

    .line 2096
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 2103
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 2099
    :catch_0
    move-exception v2

    .line 2100
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2102
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2097
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 2098
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2103
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 2104
    :cond_a
    nop

    .line 2107
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    return-object v0

    .line 2030
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2031
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    .line 2032
    .local v1, "other":Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;
    iget-object v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->memInfo_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    iget-object v3, v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->memInfo_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    iput-object v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->memInfo_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 2033
    nop

    .line 2034
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->hasHeapSizeKb()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->heapSizeKb_:I

    .line 2035
    invoke-virtual {v1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->hasHeapSizeKb()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->heapSizeKb_:I

    .line 2033
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->heapSizeKb_:I

    .line 2036
    nop

    .line 2037
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->hasHeapAllocKb()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->heapAllocKb_:I

    .line 2038
    invoke-virtual {v1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->hasHeapAllocKb()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->heapAllocKb_:I

    .line 2036
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->heapAllocKb_:I

    .line 2039
    nop

    .line 2040
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->hasHeapFreeKb()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->heapFreeKb_:I

    .line 2041
    invoke-virtual {v1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->hasHeapFreeKb()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->heapFreeKb_:I

    .line 2039
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->heapFreeKb_:I

    .line 2042
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 2044
    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I

    .line 2046
    :cond_b
    return-object p0

    .line 2027
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo$Builder;-><init>(Lcom/android/server/am/MemInfoDumpProto$1;)V

    return-object v0

    .line 2024
    :pswitch_5
    return-object v1

    .line 2021
    :pswitch_6
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    return-object v0

    .line 2018
    :pswitch_7
    new-instance v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;

    invoke-direct {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;-><init>()V

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

.method public getHeapAllocKb()I
    .locals 1

    .line 1708
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->heapAllocKb_:I

    return v0
.end method

.method public getHeapFreeKb()I
    .locals 1

    .line 1737
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->heapFreeKb_:I

    return v0
.end method

.method public getHeapSizeKb()I
    .locals 1

    .line 1679
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->heapSizeKb_:I

    return v0
.end method

.method public getMemInfo()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;
    .locals 1

    .line 1627
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->memInfo_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->getDefaultInstance()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->memInfo_:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1772
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->memoizedSerializedSize:I

    .line 1773
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1775
    :cond_0
    const/4 v0, 0x0

    .line 1776
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1777
    nop

    .line 1778
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->getMemInfo()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1780
    :cond_1
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1781
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->heapSizeKb_:I

    .line 1782
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1784
    :cond_2
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 1785
    const/4 v1, 0x3

    iget v3, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->heapAllocKb_:I

    .line 1786
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1788
    :cond_3
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 1789
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->heapFreeKb_:I

    .line 1790
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1792
    :cond_4
    iget-object v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1793
    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->memoizedSerializedSize:I

    .line 1794
    return v0
.end method

.method public hasHeapAllocKb()Z
    .locals 2

    .line 1702
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I

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

.method public hasHeapFreeKb()Z
    .locals 2

    .line 1731
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I

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

.method public hasHeapSizeKb()Z
    .locals 2

    .line 1673
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I

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

.method public hasMemInfo()Z
    .locals 2

    .line 1621
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I

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

    .line 1756
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1757
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->getMemInfo()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1759
    :cond_0
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1760
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->heapSizeKb_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1762
    :cond_1
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 1763
    const/4 v0, 0x3

    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->heapAllocKb_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1765
    :cond_2
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 1766
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->heapFreeKb_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1768
    :cond_3
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$HeapInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1769
    return-void
.end method
