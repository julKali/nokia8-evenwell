.class public final Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MemInfoDumpProto.java"

# interfaces
.implements Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/MemInfoDumpProto$ProcessMemory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppSummary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;,
        Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;",
        "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;",
        ">;",
        "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummaryOrBuilder;"
    }
.end annotation


# static fields
.field public static final CODE_PSS_KB_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

.field public static final GRAPHICS_PSS_KB_FIELD_NUMBER:I = 0x5

.field public static final JAVA_HEAP_PSS_KB_FIELD_NUMBER:I = 0x1

.field public static final NATIVE_HEAP_PSS_KB_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVATE_OTHER_PSS_KB_FIELD_NUMBER:I = 0x6

.field public static final STACK_PSS_KB_FIELD_NUMBER:I = 0x4

.field public static final SYSTEM_PSS_KB_FIELD_NUMBER:I = 0x7

.field public static final TOTAL_SWAP_KB_FIELD_NUMBER:I = 0x9

.field public static final TOTAL_SWAP_PSS_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private codePssKb_:I

.field private graphicsPssKb_:I

.field private javaHeapPssKb_:I

.field private nativeHeapPssKb_:I

.field private privateOtherPssKb_:I

.field private stackPssKb_:I

.field private systemPssKb_:I

.field private totalSwapCase_:I

.field private totalSwap_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3156
    new-instance v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-direct {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;-><init>()V

    sput-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    .line 3157
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->makeImmutable()V

    .line 3158
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2236
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2246
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwapCase_:I

    .line 2237
    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->javaHeapPssKb_:I

    .line 2238
    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->nativeHeapPssKb_:I

    .line 2239
    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->codePssKb_:I

    .line 2240
    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->stackPssKb_:I

    .line 2241
    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->graphicsPssKb_:I

    .line 2242
    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->privateOtherPssKb_:I

    .line 2243
    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->systemPssKb_:I

    .line 2244
    return-void
.end method

.method static synthetic access$3400()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;
    .locals 1

    .line 2231
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    .line 2231
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->clearTotalSwap()V

    return-void
.end method

.method static synthetic access$3600(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;
    .param p1, "x1"    # I

    .line 2231
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->setJavaHeapPssKb(I)V

    return-void
.end method

.method static synthetic access$3700(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    .line 2231
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->clearJavaHeapPssKb()V

    return-void
.end method

.method static synthetic access$3800(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;
    .param p1, "x1"    # I

    .line 2231
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->setNativeHeapPssKb(I)V

    return-void
.end method

.method static synthetic access$3900(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    .line 2231
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->clearNativeHeapPssKb()V

    return-void
.end method

.method static synthetic access$4000(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;
    .param p1, "x1"    # I

    .line 2231
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->setCodePssKb(I)V

    return-void
.end method

.method static synthetic access$4100(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    .line 2231
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->clearCodePssKb()V

    return-void
.end method

.method static synthetic access$4200(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;
    .param p1, "x1"    # I

    .line 2231
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->setStackPssKb(I)V

    return-void
.end method

.method static synthetic access$4300(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    .line 2231
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->clearStackPssKb()V

    return-void
.end method

.method static synthetic access$4400(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;
    .param p1, "x1"    # I

    .line 2231
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->setGraphicsPssKb(I)V

    return-void
.end method

.method static synthetic access$4500(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    .line 2231
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->clearGraphicsPssKb()V

    return-void
.end method

.method static synthetic access$4600(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;
    .param p1, "x1"    # I

    .line 2231
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->setPrivateOtherPssKb(I)V

    return-void
.end method

.method static synthetic access$4700(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    .line 2231
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->clearPrivateOtherPssKb()V

    return-void
.end method

.method static synthetic access$4800(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;
    .param p1, "x1"    # I

    .line 2231
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->setSystemPssKb(I)V

    return-void
.end method

.method static synthetic access$4900(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    .line 2231
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->clearSystemPssKb()V

    return-void
.end method

.method static synthetic access$5000(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;
    .param p1, "x1"    # I

    .line 2231
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->setTotalSwapPss(I)V

    return-void
.end method

.method static synthetic access$5100(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    .line 2231
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->clearTotalSwapPss()V

    return-void
.end method

.method static synthetic access$5200(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;
    .param p1, "x1"    # I

    .line 2231
    invoke-direct {p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->setTotalSwapKb(I)V

    return-void
.end method

.method static synthetic access$5300(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    .line 2231
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->clearTotalSwapKb()V

    return-void
.end method

.method private clearCodePssKb()V
    .locals 1

    .line 2372
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    .line 2373
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->codePssKb_:I

    .line 2374
    return-void
.end method

.method private clearGraphicsPssKb()V
    .locals 1

    .line 2430
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    .line 2431
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->graphicsPssKb_:I

    .line 2432
    return-void
.end method

.method private clearJavaHeapPssKb()V
    .locals 1

    .line 2314
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    .line 2315
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->javaHeapPssKb_:I

    .line 2316
    return-void
.end method

.method private clearNativeHeapPssKb()V
    .locals 1

    .line 2343
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    .line 2344
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->nativeHeapPssKb_:I

    .line 2345
    return-void
.end method

.method private clearPrivateOtherPssKb()V
    .locals 1

    .line 2459
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    .line 2460
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->privateOtherPssKb_:I

    .line 2461
    return-void
.end method

.method private clearStackPssKb()V
    .locals 1

    .line 2401
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    .line 2402
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->stackPssKb_:I

    .line 2403
    return-void
.end method

.method private clearSystemPssKb()V
    .locals 1

    .line 2488
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    .line 2489
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->systemPssKb_:I

    .line 2490
    return-void
.end method

.method private clearTotalSwap()V
    .locals 1

    .line 2285
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwapCase_:I

    .line 2286
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwap_:Ljava/lang/Object;

    .line 2287
    return-void
.end method

.method private clearTotalSwapKb()V
    .locals 2

    .line 2552
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwapCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 2553
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwapCase_:I

    .line 2554
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwap_:Ljava/lang/Object;

    .line 2556
    :cond_0
    return-void
.end method

.method private clearTotalSwapPss()V
    .locals 2

    .line 2519
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwapCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2520
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwapCase_:I

    .line 2521
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwap_:Ljava/lang/Object;

    .line 2523
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;
    .locals 1

    .line 3161
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;
    .locals 1

    .line 2702
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    .line 2705
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2679
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-static {v0, p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2685
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2643
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2650
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2690
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2697
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2667
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2674
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2655
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2662
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;",
            ">;"
        }
    .end annotation

    .line 3167
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCodePssKb(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2365
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    .line 2366
    iput p1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->codePssKb_:I

    .line 2367
    return-void
.end method

.method private setGraphicsPssKb(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2423
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    .line 2424
    iput p1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->graphicsPssKb_:I

    .line 2425
    return-void
.end method

.method private setJavaHeapPssKb(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2307
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    .line 2308
    iput p1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->javaHeapPssKb_:I

    .line 2309
    return-void
.end method

.method private setNativeHeapPssKb(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2336
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    .line 2337
    iput p1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->nativeHeapPssKb_:I

    .line 2338
    return-void
.end method

.method private setPrivateOtherPssKb(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2452
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    .line 2453
    iput p1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->privateOtherPssKb_:I

    .line 2454
    return-void
.end method

.method private setStackPssKb(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2394
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    .line 2395
    iput p1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->stackPssKb_:I

    .line 2396
    return-void
.end method

.method private setSystemPssKb(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2481
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    .line 2482
    iput p1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->systemPssKb_:I

    .line 2483
    return-void
.end method

.method private setTotalSwapKb(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2545
    const/16 v0, 0x9

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwapCase_:I

    .line 2546
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwap_:Ljava/lang/Object;

    .line 2547
    return-void
.end method

.method private setTotalSwapPss(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2512
    const/16 v0, 0x8

    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwapCase_:I

    .line 2513
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwap_:Ljava/lang/Object;

    .line 2514
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2999
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3149
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3140
    :pswitch_0
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    monitor-enter v0

    .line 3141
    :try_start_0
    sget-object v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 3142
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 3144
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3146
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 3062
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 3064
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3067
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    nop

    .line 3068
    .local v5, "done":Z
    :goto_1
    if-nez v5, :cond_d

    .line 3069
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v6

    .line 3070
    .local v6, "tag":I
    if-eqz v6, :cond_b

    if-eq v6, v4, :cond_a

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

    .line 3075
    invoke-virtual {p0, v6, v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 3076
    const/4 v5, 0x1

    goto/16 :goto_2

    .line 3121
    :cond_2
    iput v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwapCase_:I

    .line 3122
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwap_:Ljava/lang/Object;

    .end local v6    # "tag":I
    goto :goto_2

    .line 3116
    .restart local v6    # "tag":I
    :cond_3
    iput v4, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwapCase_:I

    .line 3117
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwap_:Ljava/lang/Object;

    .line 3118
    goto :goto_2

    .line 3111
    :cond_4
    iget v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    or-int/2addr v7, v8

    iput v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    .line 3112
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->systemPssKb_:I

    .line 3113
    goto :goto_2

    .line 3106
    :cond_5
    iget v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    or-int/2addr v7, v8

    iput v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    .line 3107
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->privateOtherPssKb_:I

    .line 3108
    goto :goto_2

    .line 3101
    :cond_6
    iget v8, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    or-int/2addr v7, v8

    iput v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    .line 3102
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->graphicsPssKb_:I

    .line 3103
    goto :goto_2

    .line 3096
    :cond_7
    iget v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    or-int/2addr v7, v4

    iput v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    .line 3097
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->stackPssKb_:I

    .line 3098
    goto :goto_2

    .line 3091
    :cond_8
    iget v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    .line 3092
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->codePssKb_:I

    .line 3093
    goto :goto_2

    .line 3086
    :cond_9
    iget v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    .line 3087
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->nativeHeapPssKb_:I

    .line 3088
    goto :goto_2

    .line 3081
    :cond_a
    iget v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    or-int/2addr v7, v3

    iput v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    .line 3082
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->javaHeapPssKb_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3083
    goto :goto_2

    .line 3072
    :cond_b
    const/4 v5, 0x1

    .line 3073
    nop

    .line 3126
    .end local v6    # "tag":I
    :cond_c
    :goto_2
    goto/16 :goto_1

    .line 3133
    .end local v5    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 3129
    :catch_0
    move-exception v2

    .line 3130
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3132
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 3127
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 3128
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3133
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 3134
    :cond_d
    nop

    .line 3137
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    return-object v0

    .line 3013
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 3014
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    .line 3015
    .local v1, "other":Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;
    nop

    .line 3016
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->hasJavaHeapPssKb()Z

    move-result v6

    iget v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->javaHeapPssKb_:I

    .line 3017
    invoke-virtual {v1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->hasJavaHeapPssKb()Z

    move-result v8

    iget v9, v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->javaHeapPssKb_:I

    .line 3015
    invoke-interface {v0, v6, v7, v8, v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v6

    iput v6, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->javaHeapPssKb_:I

    .line 3018
    nop

    .line 3019
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->hasNativeHeapPssKb()Z

    move-result v6

    iget v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->nativeHeapPssKb_:I

    .line 3020
    invoke-virtual {v1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->hasNativeHeapPssKb()Z

    move-result v8

    iget v9, v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->nativeHeapPssKb_:I

    .line 3018
    invoke-interface {v0, v6, v7, v8, v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v6

    iput v6, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->nativeHeapPssKb_:I

    .line 3021
    nop

    .line 3022
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->hasCodePssKb()Z

    move-result v6

    iget v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->codePssKb_:I

    .line 3023
    invoke-virtual {v1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->hasCodePssKb()Z

    move-result v8

    iget v9, v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->codePssKb_:I

    .line 3021
    invoke-interface {v0, v6, v7, v8, v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v6

    iput v6, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->codePssKb_:I

    .line 3024
    nop

    .line 3025
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->hasStackPssKb()Z

    move-result v6

    iget v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->stackPssKb_:I

    .line 3026
    invoke-virtual {v1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->hasStackPssKb()Z

    move-result v8

    iget v9, v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->stackPssKb_:I

    .line 3024
    invoke-interface {v0, v6, v7, v8, v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v6

    iput v6, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->stackPssKb_:I

    .line 3027
    nop

    .line 3028
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->hasGraphicsPssKb()Z

    move-result v6

    iget v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->graphicsPssKb_:I

    .line 3029
    invoke-virtual {v1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->hasGraphicsPssKb()Z

    move-result v8

    iget v9, v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->graphicsPssKb_:I

    .line 3027
    invoke-interface {v0, v6, v7, v8, v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v6

    iput v6, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->graphicsPssKb_:I

    .line 3030
    nop

    .line 3031
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->hasPrivateOtherPssKb()Z

    move-result v6

    iget v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->privateOtherPssKb_:I

    .line 3032
    invoke-virtual {v1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->hasPrivateOtherPssKb()Z

    move-result v8

    iget v9, v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->privateOtherPssKb_:I

    .line 3030
    invoke-interface {v0, v6, v7, v8, v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v6

    iput v6, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->privateOtherPssKb_:I

    .line 3033
    nop

    .line 3034
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->hasSystemPssKb()Z

    move-result v6

    iget v7, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->systemPssKb_:I

    .line 3035
    invoke-virtual {v1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->hasSystemPssKb()Z

    move-result v8

    iget v9, v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->systemPssKb_:I

    .line 3033
    invoke-interface {v0, v6, v7, v8, v9}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v6

    iput v6, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->systemPssKb_:I

    .line 3036
    sget-object v6, Lcom/android/server/am/MemInfoDumpProto$1;->$SwitchMap$com$android$server$am$MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase:[I

    invoke-virtual {v1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->getTotalSwapCase()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_1

    goto :goto_7

    .line 3048
    :pswitch_4
    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwapCase_:I

    if-eqz v2, :cond_e

    goto :goto_4

    :cond_e
    move v3, v5

    :goto_4
    invoke-interface {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofNotSet(Z)V

    goto :goto_7

    .line 3043
    :pswitch_5
    iget v4, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwapCase_:I

    if-ne v4, v2, :cond_f

    goto :goto_5

    :cond_f
    move v3, v5

    :goto_5
    iget-object v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwap_:Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwap_:Ljava/lang/Object;

    invoke-interface {v0, v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofInt(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwap_:Ljava/lang/Object;

    .line 3045
    goto :goto_7

    .line 3038
    :pswitch_6
    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwapCase_:I

    if-ne v2, v4, :cond_10

    goto :goto_6

    :cond_10
    move v3, v5

    :goto_6
    iget-object v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwap_:Ljava/lang/Object;

    iget-object v4, v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwap_:Ljava/lang/Object;

    invoke-interface {v0, v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofInt(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwap_:Ljava/lang/Object;

    .line 3040
    nop

    .line 3052
    :goto_7
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_12

    .line 3054
    iget v2, v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwapCase_:I

    if-eqz v2, :cond_11

    .line 3055
    iget v2, v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwapCase_:I

    iput v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwapCase_:I

    .line 3057
    :cond_11
    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    .line 3059
    :cond_12
    return-object p0

    .line 3010
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;
    :pswitch_7
    new-instance v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;-><init>(Lcom/android/server/am/MemInfoDumpProto$1;)V

    return-object v0

    .line 3007
    :pswitch_8
    return-object v1

    .line 3004
    :pswitch_9
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->DEFAULT_INSTANCE:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    return-object v0

    .line 3001
    :pswitch_a
    new-instance v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-direct {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;-><init>()V

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

.method public getCodePssKb()I
    .locals 1

    .line 2359
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->codePssKb_:I

    return v0
.end method

.method public getGraphicsPssKb()I
    .locals 1

    .line 2417
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->graphicsPssKb_:I

    return v0
.end method

.method public getJavaHeapPssKb()I
    .locals 1

    .line 2301
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->javaHeapPssKb_:I

    return v0
.end method

.method public getNativeHeapPssKb()I
    .locals 1

    .line 2330
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->nativeHeapPssKb_:I

    return v0
.end method

.method public getPrivateOtherPssKb()I
    .locals 1

    .line 2446
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->privateOtherPssKb_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 2593
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->memoizedSerializedSize:I

    .line 2594
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2596
    :cond_0
    const/4 v0, 0x0

    .line 2597
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 2598
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->javaHeapPssKb_:I

    .line 2599
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2601
    :cond_1
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 2602
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->nativeHeapPssKb_:I

    .line 2603
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2605
    :cond_2
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 2606
    const/4 v1, 0x3

    iget v3, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->codePssKb_:I

    .line 2607
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2609
    :cond_3
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 2610
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->stackPssKb_:I

    .line 2611
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2613
    :cond_4
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 2614
    const/4 v1, 0x5

    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->graphicsPssKb_:I

    .line 2615
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2617
    :cond_5
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 2618
    const/4 v1, 0x6

    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->privateOtherPssKb_:I

    .line 2619
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2621
    :cond_6
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 2622
    const/4 v1, 0x7

    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->systemPssKb_:I

    .line 2623
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2625
    :cond_7
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwapCase_:I

    if-ne v1, v3, :cond_8

    .line 2626
    iget-object v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwap_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 2628
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2627
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2630
    :cond_8
    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwapCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_9

    .line 2631
    iget-object v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwap_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 2633
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2632
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2635
    :cond_9
    iget-object v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2636
    iput v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->memoizedSerializedSize:I

    .line 2637
    return v0
.end method

.method public getStackPssKb()I
    .locals 1

    .line 2388
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->stackPssKb_:I

    return v0
.end method

.method public getSystemPssKb()I
    .locals 1

    .line 2475
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->systemPssKb_:I

    return v0
.end method

.method public getTotalSwapCase()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;
    .locals 1

    .line 2280
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwapCase_:I

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;->forNumber(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;

    move-result-object v0

    return-object v0
.end method

.method public getTotalSwapKb()I
    .locals 2

    .line 2536
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwapCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 2537
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwap_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 2539
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTotalSwapPss()I
    .locals 2

    .line 2503
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwapCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2504
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwap_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 2506
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCodePssKb()Z
    .locals 2

    .line 2353
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

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

.method public hasGraphicsPssKb()Z
    .locals 2

    .line 2411
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

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

.method public hasJavaHeapPssKb()Z
    .locals 2

    .line 2295
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNativeHeapPssKb()Z
    .locals 2

    .line 2324
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

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

.method public hasPrivateOtherPssKb()Z
    .locals 2

    .line 2440
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

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

.method public hasStackPssKb()Z
    .locals 2

    .line 2382
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

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

.method public hasSystemPssKb()Z
    .locals 2

    .line 2469
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

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

.method public hasTotalSwapKb()Z
    .locals 2

    .line 2530
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwapCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalSwapPss()Z
    .locals 2

    .line 2497
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwapCase_:I

    const/16 v1, 0x8

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

    .line 2560
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2561
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->javaHeapPssKb_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2563
    :cond_0
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 2564
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->nativeHeapPssKb_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2566
    :cond_1
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 2567
    const/4 v0, 0x3

    iget v2, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->codePssKb_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2569
    :cond_2
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 2570
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->stackPssKb_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2572
    :cond_3
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 2573
    const/4 v0, 0x5

    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->graphicsPssKb_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2575
    :cond_4
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 2576
    const/4 v0, 0x6

    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->privateOtherPssKb_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2578
    :cond_5
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 2579
    const/4 v0, 0x7

    iget v1, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->systemPssKb_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2581
    :cond_6
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwapCase_:I

    if-ne v0, v2, :cond_7

    .line 2582
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwap_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 2583
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2582
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2585
    :cond_7
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwapCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    .line 2586
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->totalSwap_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 2587
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2586
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2589
    :cond_8
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2590
    return-void
.end method
