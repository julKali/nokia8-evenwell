.class public final Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MemInfoDumpProto.java"

# interfaces
.implements Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemoryInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;,
        Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;",
        "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;",
        ">;",
        "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLEAN_PSS_KB_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

.field public static final DIRTY_SWAP_KB_FIELD_NUMBER:I = 0x8

.field public static final DIRTY_SWAP_PSS_KB_FIELD_NUMBER:I = 0x9

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVATE_CLEAN_KB_FIELD_NUMBER:I = 0x7

.field public static final PRIVATE_DIRTY_KB_FIELD_NUMBER:I = 0x5

.field public static final SHARED_CLEAN_KB_FIELD_NUMBER:I = 0x6

.field public static final SHARED_DIRTY_KB_FIELD_NUMBER:I = 0x4

.field public static final TOTAL_PSS_KB_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private cleanPssKb_:I

.field private dirtySwapCase_:I

.field private dirtySwap_:Ljava/lang/Object;

.field private name_:Ljava/lang/String;

.field private privateCleanKb_:I

.field private privateDirtyKb_:I

.field private sharedCleanKb_:I

.field private sharedDirtyKb_:I

.field private totalPssKb_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1546
    new-instance v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-direct {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;-><init>()V

    sput-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 1547
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->makeImmutable()V

    .line 1548
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 330
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 340
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwapCase_:I

    .line 331
    const-string v1, ""

    iput-object v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->name_:Ljava/lang/String;

    .line 332
    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->totalPssKb_:I

    .line 333
    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->cleanPssKb_:I

    .line 334
    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->sharedDirtyKb_:I

    .line 335
    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->privateDirtyKb_:I

    .line 336
    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->sharedCleanKb_:I

    .line 337
    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->privateCleanKb_:I

    .line 338
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;
    .locals 1

    .line 325
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 325
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->clearDirtySwap()V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 325
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->clearSharedDirtyKb()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;
    .param p1, "x1"    # I

    .line 325
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->setPrivateDirtyKb(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 325
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->clearPrivateDirtyKb()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;
    .param p1, "x1"    # I

    .line 325
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->setSharedCleanKb(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 325
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->clearSharedCleanKb()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;
    .param p1, "x1"    # I

    .line 325
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->setPrivateCleanKb(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 325
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->clearPrivateCleanKb()V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;
    .param p1, "x1"    # I

    .line 325
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->setDirtySwapKb(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 325
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->clearDirtySwapKb()V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;
    .param p1, "x1"    # I

    .line 325
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->setDirtySwapPssKb(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 325
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 325
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->clearDirtySwapPssKb()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 325
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->clearName()V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 325
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;
    .param p1, "x1"    # I

    .line 325
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->setTotalPssKb(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 325
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->clearTotalPssKb()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;
    .param p1, "x1"    # I

    .line 325
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->setCleanPssKb(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 325
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->clearCleanPssKb()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;
    .param p1, "x1"    # I

    .line 325
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->setSharedDirtyKb(I)V

    return-void
.end method

.method private clearCleanPssKb()V
    .locals 1

    .line 520
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    .line 521
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->cleanPssKb_:I

    .line 522
    return-void
.end method

.method private clearDirtySwap()V
    .locals 1

    .line 379
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwapCase_:I

    .line 380
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwap_:Ljava/lang/Object;

    .line 381
    return-void
.end method

.method private clearDirtySwapKb()V
    .locals 2

    .line 747
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwapCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 748
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwapCase_:I

    .line 749
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwap_:Ljava/lang/Object;

    .line 751
    :cond_0
    return-void
.end method

.method private clearDirtySwapPssKb()V
    .locals 2

    .line 796
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwapCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 797
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwapCase_:I

    .line 798
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwap_:Ljava/lang/Object;

    .line 800
    :cond_0
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 419
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    .line 420
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->getDefaultInstance()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->name_:Ljava/lang/String;

    .line 421
    return-void
.end method

.method private clearPrivateCleanKb()V
    .locals 1

    .line 700
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    .line 701
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->privateCleanKb_:I

    .line 702
    return-void
.end method

.method private clearPrivateDirtyKb()V
    .locals 1

    .line 610
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    .line 611
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->privateDirtyKb_:I

    .line 612
    return-void
.end method

.method private clearSharedCleanKb()V
    .locals 1

    .line 655
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    .line 656
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->sharedCleanKb_:I

    .line 657
    return-void
.end method

.method private clearSharedDirtyKb()V
    .locals 1

    .line 565
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    .line 566
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->sharedDirtyKb_:I

    .line 567
    return-void
.end method

.method private clearTotalPssKb()V
    .locals 1

    .line 475
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    .line 476
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->totalPssKb_:I

    .line 477
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;
    .locals 1

    .line 1551
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;
    .locals 1

    .line 946
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 949
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 923
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-static {v0, p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 929
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 887
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 894
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 934
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 941
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 911
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 918
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 899
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 906
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;",
            ">;"
        }
    .end annotation

    .line 1557
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCleanPssKb(I)V
    .locals 1
    .param p1, "value"    # I

    .line 509
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    .line 510
    iput p1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->cleanPssKb_:I

    .line 511
    return-void
.end method

.method private setDirtySwapKb(I)V
    .locals 1
    .param p1, "value"    # I

    .line 736
    const/16 v0, 0x8

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwapCase_:I

    .line 737
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwap_:Ljava/lang/Object;

    .line 738
    return-void
.end method

.method private setDirtySwapPssKb(I)V
    .locals 1
    .param p1, "value"    # I

    .line 785
    const/16 v0, 0x9

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwapCase_:I

    .line 786
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwap_:Ljava/lang/Object;

    .line 787
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 409
    if-eqz p1, :cond_0

    .line 412
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    .line 413
    iput-object p1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->name_:Ljava/lang/String;

    .line 414
    return-void

    .line 410
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 427
    if-eqz p1, :cond_0

    .line 430
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    .line 431
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->name_:Ljava/lang/String;

    .line 432
    return-void

    .line 428
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPrivateCleanKb(I)V
    .locals 1
    .param p1, "value"    # I

    .line 689
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    .line 690
    iput p1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->privateCleanKb_:I

    .line 691
    return-void
.end method

.method private setPrivateDirtyKb(I)V
    .locals 1
    .param p1, "value"    # I

    .line 599
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    .line 600
    iput p1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->privateDirtyKb_:I

    .line 601
    return-void
.end method

.method private setSharedCleanKb(I)V
    .locals 1
    .param p1, "value"    # I

    .line 644
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    .line 645
    iput p1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->sharedCleanKb_:I

    .line 646
    return-void
.end method

.method private setSharedDirtyKb(I)V
    .locals 1
    .param p1, "value"    # I

    .line 554
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    .line 555
    iput p1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->sharedDirtyKb_:I

    .line 556
    return-void
.end method

.method private setTotalPssKb(I)V
    .locals 1
    .param p1, "value"    # I

    .line 464
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    .line 465
    iput p1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->totalPssKb_:I

    .line 466
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1388
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1539
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1530
    :pswitch_0
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    monitor-enter v0

    .line 1531
    :try_start_0
    sget-object v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1532
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1534
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1536
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1451
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1453
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1456
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    nop

    .line 1457
    .local v5, "done":Z
    :goto_1
    if-nez v5, :cond_d

    .line 1458
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v6

    .line 1459
    .local v6, "tag":I
    if-eqz v6, :cond_b

    const/16 v7, 0xa

    if-eq v6, v7, :cond_a

    const/16 v7, 0x10

    if-eq v6, v7, :cond_9

    const/16 v8, 0x18

    if-eq v6, v8, :cond_8

    const/16 v8, 0x20

    if-eq v6, v8, :cond_7

    const/16 v9, 0x28

    if-eq v6, v9, :cond_6

    const/16 v7, 0x30

    if-eq v6, v7, :cond_5

    const/16 v7, 0x38

    const/16 v8, 0x40

    if-eq v6, v7, :cond_4

    if-eq v6, v8, :cond_3

    const/16 v7, 0x48

    if-eq v6, v7, :cond_2

    .line 1464
    invoke-virtual {p0, v6, v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 1465
    const/4 v5, 0x1

    goto/16 :goto_2

    .line 1511
    :cond_2
    iput v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwapCase_:I

    .line 1512
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwap_:Ljava/lang/Object;

    .end local v6    # "tag":I
    goto :goto_2

    .line 1506
    .restart local v6    # "tag":I
    :cond_3
    iput v3, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwapCase_:I

    .line 1507
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwap_:Ljava/lang/Object;

    .line 1508
    goto :goto_2

    .line 1501
    :cond_4
    iget v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    or-int/2addr v7, v8

    iput v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    .line 1502
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->privateCleanKb_:I

    .line 1503
    goto :goto_2

    .line 1496
    :cond_5
    iget v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    or-int/2addr v7, v8

    iput v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    .line 1497
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->sharedCleanKb_:I

    .line 1498
    goto :goto_2

    .line 1491
    :cond_6
    iget v8, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    or-int/2addr v7, v8

    iput v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    .line 1492
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->privateDirtyKb_:I

    .line 1493
    goto :goto_2

    .line 1486
    :cond_7
    iget v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    or-int/2addr v7, v3

    iput v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    .line 1487
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->sharedDirtyKb_:I

    .line 1488
    goto :goto_2

    .line 1481
    :cond_8
    iget v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    .line 1482
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->cleanPssKb_:I

    .line 1483
    goto :goto_2

    .line 1476
    :cond_9
    iget v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    .line 1477
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->totalPssKb_:I

    .line 1478
    goto :goto_2

    .line 1470
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v7

    .line 1471
    .local v7, "s":Ljava/lang/String;
    iget v8, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    or-int/2addr v8, v4

    iput v8, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    .line 1472
    iput-object v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->name_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1473
    goto :goto_2

    .line 1461
    .end local v7    # "s":Ljava/lang/String;
    :cond_b
    const/4 v5, 0x1

    .line 1462
    nop

    .line 1516
    .end local v6    # "tag":I
    :cond_c
    :goto_2
    goto/16 :goto_1

    .line 1523
    .end local v5    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1519
    :catch_0
    move-exception v2

    .line 1520
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1522
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1517
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1518
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1523
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1524
    :cond_d
    nop

    .line 1527
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    return-object v0

    .line 1402
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1403
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    .line 1404
    .local v1, "other":Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;
    nop

    .line 1405
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->hasName()Z

    move-result v6

    iget-object v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->name_:Ljava/lang/String;

    .line 1406
    invoke-virtual {v1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->hasName()Z

    move-result v8

    iget-object v9, v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->name_:Ljava/lang/String;

    .line 1404
    invoke-interface {v0, v6, v7, v8, v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->name_:Ljava/lang/String;

    .line 1407
    nop

    .line 1408
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->hasTotalPssKb()Z

    move-result v6

    iget v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->totalPssKb_:I

    .line 1409
    invoke-virtual {v1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->hasTotalPssKb()Z

    move-result v8

    iget v9, v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->totalPssKb_:I

    .line 1407
    invoke-interface {v0, v6, v7, v8, v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v6

    iput v6, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->totalPssKb_:I

    .line 1410
    nop

    .line 1411
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->hasCleanPssKb()Z

    move-result v6

    iget v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->cleanPssKb_:I

    .line 1412
    invoke-virtual {v1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->hasCleanPssKb()Z

    move-result v8

    iget v9, v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->cleanPssKb_:I

    .line 1410
    invoke-interface {v0, v6, v7, v8, v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v6

    iput v6, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->cleanPssKb_:I

    .line 1413
    nop

    .line 1414
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->hasSharedDirtyKb()Z

    move-result v6

    iget v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->sharedDirtyKb_:I

    .line 1415
    invoke-virtual {v1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->hasSharedDirtyKb()Z

    move-result v8

    iget v9, v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->sharedDirtyKb_:I

    .line 1413
    invoke-interface {v0, v6, v7, v8, v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v6

    iput v6, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->sharedDirtyKb_:I

    .line 1416
    nop

    .line 1417
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->hasPrivateDirtyKb()Z

    move-result v6

    iget v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->privateDirtyKb_:I

    .line 1418
    invoke-virtual {v1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->hasPrivateDirtyKb()Z

    move-result v8

    iget v9, v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->privateDirtyKb_:I

    .line 1416
    invoke-interface {v0, v6, v7, v8, v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v6

    iput v6, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->privateDirtyKb_:I

    .line 1419
    nop

    .line 1420
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->hasSharedCleanKb()Z

    move-result v6

    iget v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->sharedCleanKb_:I

    .line 1421
    invoke-virtual {v1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->hasSharedCleanKb()Z

    move-result v8

    iget v9, v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->sharedCleanKb_:I

    .line 1419
    invoke-interface {v0, v6, v7, v8, v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v6

    iput v6, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->sharedCleanKb_:I

    .line 1422
    nop

    .line 1423
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->hasPrivateCleanKb()Z

    move-result v6

    iget v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->privateCleanKb_:I

    .line 1424
    invoke-virtual {v1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->hasPrivateCleanKb()Z

    move-result v8

    iget v9, v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->privateCleanKb_:I

    .line 1422
    invoke-interface {v0, v6, v7, v8, v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v6

    iput v6, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->privateCleanKb_:I

    .line 1425
    sget-object v6, Lcom/android/server/am/MemInfoDumpProto$1;->$SwitchMap$com$android$server$am$MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase:[I

    invoke-virtual {v1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->getDirtySwapCase()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_1

    goto :goto_7

    .line 1437
    :pswitch_4
    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwapCase_:I

    if-eqz v2, :cond_e

    goto :goto_4

    :cond_e
    move v4, v5

    :goto_4
    invoke-interface {v0, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofNotSet(Z)V

    goto :goto_7

    .line 1432
    :pswitch_5
    iget v3, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwapCase_:I

    if-ne v3, v2, :cond_f

    goto :goto_5

    :cond_f
    move v4, v5

    :goto_5
    iget-object v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwap_:Ljava/lang/Object;

    iget-object v3, v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwap_:Ljava/lang/Object;

    invoke-interface {v0, v4, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofInt(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwap_:Ljava/lang/Object;

    .line 1434
    goto :goto_7

    .line 1427
    :pswitch_6
    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwapCase_:I

    if-ne v2, v3, :cond_10

    goto :goto_6

    :cond_10
    move v4, v5

    :goto_6
    iget-object v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwap_:Ljava/lang/Object;

    iget-object v3, v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwap_:Ljava/lang/Object;

    invoke-interface {v0, v4, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofInt(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwap_:Ljava/lang/Object;

    .line 1429
    nop

    .line 1441
    :goto_7
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_12

    .line 1443
    iget v2, v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwapCase_:I

    if-eqz v2, :cond_11

    .line 1444
    iget v2, v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwapCase_:I

    iput v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwapCase_:I

    .line 1446
    :cond_11
    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    .line 1448
    :cond_12
    return-object p0

    .line 1399
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;
    :pswitch_7
    new-instance v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$Builder;-><init>(Lcom/android/server/am/MemInfoDumpProto$1;)V

    return-object v0

    .line 1396
    :pswitch_8
    return-object v1

    .line 1393
    :pswitch_9
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    return-object v0

    .line 1390
    :pswitch_a
    new-instance v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;

    invoke-direct {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public getCleanPssKb()I
    .locals 1

    .line 499
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->cleanPssKb_:I

    return v0
.end method

.method public getDirtySwapCase()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;
    .locals 1

    .line 374
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwapCase_:I

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;->forNumber(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;

    move-result-object v0

    return-object v0
.end method

.method public getDirtySwapKb()I
    .locals 2

    .line 723
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwapCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 724
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwap_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 726
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDirtySwapPssKb()I
    .locals 2

    .line 772
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwapCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 773
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwap_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 775
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrivateCleanKb()I
    .locals 1

    .line 679
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->privateCleanKb_:I

    return v0
.end method

.method public getPrivateDirtyKb()I
    .locals 1

    .line 589
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->privateDirtyKb_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 837
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->memoizedSerializedSize:I

    .line 838
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 840
    :cond_0
    const/4 v0, 0x0

    .line 841
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 842
    nop

    .line 843
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 845
    :cond_1
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 846
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->totalPssKb_:I

    .line 847
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 849
    :cond_2
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 850
    const/4 v1, 0x3

    iget v3, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->cleanPssKb_:I

    .line 851
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 853
    :cond_3
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 854
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->sharedDirtyKb_:I

    .line 855
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 857
    :cond_4
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 858
    const/4 v1, 0x5

    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->privateDirtyKb_:I

    .line 859
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 861
    :cond_5
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 862
    const/4 v1, 0x6

    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->sharedCleanKb_:I

    .line 863
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 865
    :cond_6
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 866
    const/4 v1, 0x7

    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->privateCleanKb_:I

    .line 867
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 869
    :cond_7
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwapCase_:I

    if-ne v1, v3, :cond_8

    .line 870
    iget-object v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwap_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 872
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 871
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 874
    :cond_8
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwapCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_9

    .line 875
    iget-object v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwap_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 877
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 876
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 879
    :cond_9
    iget-object v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 880
    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->memoizedSerializedSize:I

    .line 881
    return v0
.end method

.method public getSharedCleanKb()I
    .locals 1

    .line 634
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->sharedCleanKb_:I

    return v0
.end method

.method public getSharedDirtyKb()I
    .locals 1

    .line 544
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->sharedDirtyKb_:I

    return v0
.end method

.method public getTotalPssKb()I
    .locals 1

    .line 454
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->totalPssKb_:I

    return v0
.end method

.method public hasCleanPssKb()Z
    .locals 2

    .line 489
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

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

.method public hasDirtySwapKb()Z
    .locals 2

    .line 713
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwapCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDirtySwapPssKb()Z
    .locals 2

    .line 762
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwapCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 389
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPrivateCleanKb()Z
    .locals 2

    .line 669
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

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

.method public hasPrivateDirtyKb()Z
    .locals 2

    .line 579
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

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

.method public hasSharedCleanKb()Z
    .locals 2

    .line 624
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

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

.method public hasSharedDirtyKb()Z
    .locals 2

    .line 534
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

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

.method public hasTotalPssKb()Z
    .locals 2

    .line 444
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 804
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 805
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 807
    :cond_0
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 808
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->totalPssKb_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 810
    :cond_1
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 811
    const/4 v0, 0x3

    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->cleanPssKb_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 813
    :cond_2
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 814
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->sharedDirtyKb_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 816
    :cond_3
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 817
    const/4 v0, 0x5

    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->privateDirtyKb_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 819
    :cond_4
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 820
    const/4 v0, 0x6

    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->sharedCleanKb_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 822
    :cond_5
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 823
    const/4 v0, 0x7

    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->privateCleanKb_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 825
    :cond_6
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwapCase_:I

    if-ne v0, v2, :cond_7

    .line 826
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwap_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 827
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 826
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 829
    :cond_7
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwapCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    .line 830
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->dirtySwap_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 831
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 830
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 833
    :cond_8
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 834
    return-void
.end method
