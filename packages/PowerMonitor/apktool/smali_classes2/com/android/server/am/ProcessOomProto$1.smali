.class synthetic Lcom/android/server/am/ProcessOomProto$1;
.super Ljava/lang/Object;
.source "ProcessOomProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ProcessOomProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$android$server$am$ProcessOomProto$AdjSourceCase:[I

.field static final synthetic $SwitchMap$com$android$server$am$ProcessOomProto$AdjTargetCase:[I

.field static final synthetic $SwitchMap$com$android$server$am$ProcessOomProto$ForegroundCase:[I

.field static final synthetic $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3857
    invoke-static {}, Lcom/android/server/am/ProcessOomProto$AdjSourceCase;->values()[Lcom/android/server/am/ProcessOomProto$AdjSourceCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/server/am/ProcessOomProto$1;->$SwitchMap$com$android$server$am$ProcessOomProto$AdjSourceCase:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/android/server/am/ProcessOomProto$1;->$SwitchMap$com$android$server$am$ProcessOomProto$AdjSourceCase:[I

    sget-object v2, Lcom/android/server/am/ProcessOomProto$AdjSourceCase;->ADJ_SOURCE_PROC:Lcom/android/server/am/ProcessOomProto$AdjSourceCase;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessOomProto$AdjSourceCase;->ordinal()I

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
    sget-object v2, Lcom/android/server/am/ProcessOomProto$1;->$SwitchMap$com$android$server$am$ProcessOomProto$AdjSourceCase:[I

    sget-object v3, Lcom/android/server/am/ProcessOomProto$AdjSourceCase;->ADJ_SOURCE_OBJECT:Lcom/android/server/am/ProcessOomProto$AdjSourceCase;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessOomProto$AdjSourceCase;->ordinal()I

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
    sget-object v3, Lcom/android/server/am/ProcessOomProto$1;->$SwitchMap$com$android$server$am$ProcessOomProto$AdjSourceCase:[I

    sget-object v4, Lcom/android/server/am/ProcessOomProto$AdjSourceCase;->ADJSOURCE_NOT_SET:Lcom/android/server/am/ProcessOomProto$AdjSourceCase;

    invoke-virtual {v4}, Lcom/android/server/am/ProcessOomProto$AdjSourceCase;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    .line 3839
    :goto_2
    invoke-static {}, Lcom/android/server/am/ProcessOomProto$AdjTargetCase;->values()[Lcom/android/server/am/ProcessOomProto$AdjTargetCase;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/android/server/am/ProcessOomProto$1;->$SwitchMap$com$android$server$am$ProcessOomProto$AdjTargetCase:[I

    :try_start_3
    sget-object v3, Lcom/android/server/am/ProcessOomProto$1;->$SwitchMap$com$android$server$am$ProcessOomProto$AdjTargetCase:[I

    sget-object v4, Lcom/android/server/am/ProcessOomProto$AdjTargetCase;->ADJ_TARGET_COMPONENT_NAME:Lcom/android/server/am/ProcessOomProto$AdjTargetCase;

    invoke-virtual {v4}, Lcom/android/server/am/ProcessOomProto$AdjTargetCase;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    :goto_3
    :try_start_4
    sget-object v3, Lcom/android/server/am/ProcessOomProto$1;->$SwitchMap$com$android$server$am$ProcessOomProto$AdjTargetCase:[I

    sget-object v4, Lcom/android/server/am/ProcessOomProto$AdjTargetCase;->ADJ_TARGET_OBJECT:Lcom/android/server/am/ProcessOomProto$AdjTargetCase;

    invoke-virtual {v4}, Lcom/android/server/am/ProcessOomProto$AdjTargetCase;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v3

    :goto_4
    :try_start_5
    sget-object v3, Lcom/android/server/am/ProcessOomProto$1;->$SwitchMap$com$android$server$am$ProcessOomProto$AdjTargetCase:[I

    sget-object v4, Lcom/android/server/am/ProcessOomProto$AdjTargetCase;->ADJTARGET_NOT_SET:Lcom/android/server/am/ProcessOomProto$AdjTargetCase;

    invoke-virtual {v4}, Lcom/android/server/am/ProcessOomProto$AdjTargetCase;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v3

    .line 3823
    :goto_5
    invoke-static {}, Lcom/android/server/am/ProcessOomProto$ForegroundCase;->values()[Lcom/android/server/am/ProcessOomProto$ForegroundCase;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/android/server/am/ProcessOomProto$1;->$SwitchMap$com$android$server$am$ProcessOomProto$ForegroundCase:[I

    :try_start_6
    sget-object v3, Lcom/android/server/am/ProcessOomProto$1;->$SwitchMap$com$android$server$am$ProcessOomProto$ForegroundCase:[I

    sget-object v4, Lcom/android/server/am/ProcessOomProto$ForegroundCase;->ACTIVITIES:Lcom/android/server/am/ProcessOomProto$ForegroundCase;

    invoke-virtual {v4}, Lcom/android/server/am/ProcessOomProto$ForegroundCase;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v3

    :goto_6
    :try_start_7
    sget-object v3, Lcom/android/server/am/ProcessOomProto$1;->$SwitchMap$com$android$server$am$ProcessOomProto$ForegroundCase:[I

    sget-object v4, Lcom/android/server/am/ProcessOomProto$ForegroundCase;->SERVICES:Lcom/android/server/am/ProcessOomProto$ForegroundCase;

    invoke-virtual {v4}, Lcom/android/server/am/ProcessOomProto$ForegroundCase;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v3

    :goto_7
    :try_start_8
    sget-object v3, Lcom/android/server/am/ProcessOomProto$1;->$SwitchMap$com$android$server$am$ProcessOomProto$ForegroundCase:[I

    sget-object v4, Lcom/android/server/am/ProcessOomProto$ForegroundCase;->FOREGROUND_NOT_SET:Lcom/android/server/am/ProcessOomProto$ForegroundCase;

    invoke-virtual {v4}, Lcom/android/server/am/ProcessOomProto$ForegroundCase;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v3

    .line 678
    :goto_8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/android/server/am/ProcessOomProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    :try_start_9
    sget-object v3, Lcom/android/server/am/ProcessOomProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v4, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v0

    :goto_9
    :try_start_a
    sget-object v0, Lcom/android/server/am/ProcessOomProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v3, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    move-exception v0

    :goto_a
    :try_start_b
    sget-object v0, Lcom/android/server/am/ProcessOomProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->MAKE_IMMUTABLE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catch_b
    move-exception v0

    :goto_b
    :try_start_c
    sget-object v0, Lcom/android/server/am/ProcessOomProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    :catch_c
    move-exception v0

    :goto_c
    :try_start_d
    sget-object v0, Lcom/android/server/am/ProcessOomProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->VISIT:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_d

    :catch_d
    move-exception v0

    :goto_d
    :try_start_e
    sget-object v0, Lcom/android/server/am/ProcessOomProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->MERGE_FROM_STREAM:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_e

    :catch_e
    move-exception v0

    :goto_e
    :try_start_f
    sget-object v0, Lcom/android/server/am/ProcessOomProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_f

    :catch_f
    move-exception v0

    :goto_f
    :try_start_10
    sget-object v0, Lcom/android/server/am/ProcessOomProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_10

    :catch_10
    move-exception v0

    :goto_10
    return-void
.end method
