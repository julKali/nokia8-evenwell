.class synthetic Lcom/android/server/am/MemInfoDumpProto$1;
.super Ljava/lang/Object;
.source "MemInfoDumpProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/MemInfoDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$android$server$am$MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase:[I

.field static final synthetic $SwitchMap$com$android$server$am$MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase:[I

.field static final synthetic $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 3036
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;->values()[Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/server/am/MemInfoDumpProto$1;->$SwitchMap$com$android$server$am$MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/android/server/am/MemInfoDumpProto$1;->$SwitchMap$com$android$server$am$MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase:[I

    sget-object v2, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;->TOTAL_SWAP_PSS:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;

    invoke-virtual {v2}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/android/server/am/MemInfoDumpProto$1;->$SwitchMap$com$android$server$am$MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase:[I

    sget-object v3, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;->TOTAL_SWAP_KB:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;

    invoke-virtual {v3}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/android/server/am/MemInfoDumpProto$1;->$SwitchMap$com$android$server$am$MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase:[I

    sget-object v4, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;->TOTALSWAP_NOT_SET:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;

    invoke-virtual {v4}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    .line 1388
    :goto_2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/android/server/am/MemInfoDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    :try_start_3
    sget-object v3, Lcom/android/server/am/MemInfoDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v4, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    :goto_3
    :try_start_4
    sget-object v3, Lcom/android/server/am/MemInfoDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v4, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v3

    :goto_4
    :try_start_5
    sget-object v3, Lcom/android/server/am/MemInfoDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v4, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->MAKE_IMMUTABLE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v3

    :goto_5
    :try_start_6
    sget-object v3, Lcom/android/server/am/MemInfoDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v4, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v3

    :goto_6
    :try_start_7
    sget-object v3, Lcom/android/server/am/MemInfoDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v4, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->VISIT:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v3

    :goto_7
    :try_start_8
    sget-object v3, Lcom/android/server/am/MemInfoDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v4, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->MERGE_FROM_STREAM:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v3

    :goto_8
    :try_start_9
    sget-object v3, Lcom/android/server/am/MemInfoDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v4, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    const/4 v5, 0x7

    aput v5, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v3

    :goto_9
    :try_start_a
    sget-object v3, Lcom/android/server/am/MemInfoDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v4, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    const/16 v5, 0x8

    aput v5, v3, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    move-exception v3

    .line 1425
    :goto_a
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;->values()[Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/android/server/am/MemInfoDumpProto$1;->$SwitchMap$com$android$server$am$MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase:[I

    :try_start_b
    sget-object v3, Lcom/android/server/am/MemInfoDumpProto$1;->$SwitchMap$com$android$server$am$MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase:[I

    sget-object v4, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;->DIRTY_SWAP_KB:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;

    invoke-virtual {v4}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catch_b
    move-exception v0

    :goto_b
    :try_start_c
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$1;->$SwitchMap$com$android$server$am$MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase:[I

    sget-object v3, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;->DIRTY_SWAP_PSS_KB:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;

    invoke-virtual {v3}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    :catch_c
    move-exception v0

    :goto_c
    :try_start_d
    sget-object v0, Lcom/android/server/am/MemInfoDumpProto$1;->$SwitchMap$com$android$server$am$MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase:[I

    sget-object v1, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;->DIRTYSWAP_NOT_SET:Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;

    invoke-virtual {v1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$MemoryInfo$DirtySwapCase;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_d

    :catch_d
    move-exception v0

    :goto_d
    return-void
.end method
