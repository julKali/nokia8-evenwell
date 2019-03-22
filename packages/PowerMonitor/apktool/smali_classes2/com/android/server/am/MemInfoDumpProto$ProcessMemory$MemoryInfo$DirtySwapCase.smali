.class public final enum Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;
.super Ljava/lang/Enum;
.source "MemInfoDumpProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DirtySwapCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;

.field public static final enum DIRTYSWAP_NOT_SET:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;

.field public static final enum DIRTY_SWAP_KB:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;

.field public static final enum DIRTY_SWAP_PSS_KB:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 344
    new-instance v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;

    const-string v1, "DIRTY_SWAP_KB"

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;->DIRTY_SWAP_KB:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;

    .line 345
    new-instance v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;

    const-string v1, "DIRTY_SWAP_PSS_KB"

    const/4 v3, 0x1

    const/16 v4, 0x9

    invoke-direct {v0, v1, v3, v4}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;->DIRTY_SWAP_PSS_KB:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;

    .line 346
    new-instance v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;

    const-string v1, "DIRTYSWAP_NOT_SET"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;->DIRTYSWAP_NOT_SET:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;

    .line 342
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;

    sget-object v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;->DIRTY_SWAP_KB:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;->DIRTY_SWAP_PSS_KB:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;->DIRTYSWAP_NOT_SET:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;->$VALUES:[Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;

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

    .line 348
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 349
    iput p3, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;->value:I

    .line 350
    return-void
.end method

.method public static forNumber(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;
    .locals 1
    .param p0, "value"    # I

    .line 360
    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 364
    const/4 v0, 0x0

    return-object v0

    .line 362
    :pswitch_0
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;->DIRTY_SWAP_PSS_KB:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;

    return-object v0

    .line 361
    :pswitch_1
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;->DIRTY_SWAP_KB:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;

    return-object v0

    .line 363
    :cond_0
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;->DIRTYSWAP_NOT_SET:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 356
    invoke-static {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;->forNumber(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 342
    const-class v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;

    return-object v0
.end method

.method public static values()[Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;
    .locals 1

    .line 342
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;->$VALUES:[Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;

    invoke-virtual {v0}, [Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 368
    iget v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;->value:I

    return v0
.end method
