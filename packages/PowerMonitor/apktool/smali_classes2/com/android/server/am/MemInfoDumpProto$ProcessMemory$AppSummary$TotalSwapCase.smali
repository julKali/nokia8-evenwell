.class public final enum Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;
.super Ljava/lang/Enum;
.source "MemInfoDumpProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TotalSwapCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;

.field public static final enum TOTALSWAP_NOT_SET:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;

.field public static final enum TOTAL_SWAP_KB:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;

.field public static final enum TOTAL_SWAP_PSS:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 2250
    new-instance v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;

    const-string v1, "TOTAL_SWAP_PSS"

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;->TOTAL_SWAP_PSS:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;

    .line 2251
    new-instance v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;

    const-string v1, "TOTAL_SWAP_KB"

    const/4 v3, 0x1

    const/16 v4, 0x9

    invoke-direct {v0, v1, v3, v4}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;->TOTAL_SWAP_KB:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;

    .line 2252
    new-instance v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;

    const-string v1, "TOTALSWAP_NOT_SET"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;->TOTALSWAP_NOT_SET:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;

    .line 2248
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;

    sget-object v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;->TOTAL_SWAP_PSS:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;->TOTAL_SWAP_KB:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;->TOTALSWAP_NOT_SET:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;->$VALUES:[Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2254
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2255
    iput p3, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;->value:I

    .line 2256
    return-void
.end method

.method public static forNumber(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;
    .locals 1
    .param p0, "value"    # I

    .line 2266
    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 2270
    const/4 v0, 0x0

    return-object v0

    .line 2268
    :pswitch_0
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;->TOTAL_SWAP_KB:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;

    return-object v0

    .line 2267
    :pswitch_1
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;->TOTAL_SWAP_PSS:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;

    return-object v0

    .line 2269
    :cond_0
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;->TOTALSWAP_NOT_SET:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2262
    invoke-static {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;->forNumber(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 2248
    const-class v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;

    return-object v0
.end method

.method public static values()[Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;
    .locals 1

    .line 2248
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;->$VALUES:[Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;

    invoke-virtual {v0}, [Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 2274
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;->value:I

    return v0
.end method
