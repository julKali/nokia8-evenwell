.class synthetic Lcom/android/os/AtomsProto$1;
.super Ljava/lang/Object;
.source "AtomsProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

.field static final synthetic $SwitchMap$com$android$os$AtomsProto$Atom$PulledCase:[I

.field static final synthetic $SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

.field static final synthetic $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 18977
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v3, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v4, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->MAKE_IMMUTABLE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v5, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    const/4 v5, 0x5

    :try_start_4
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v6, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->VISIT:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    :goto_4
    const/4 v6, 0x6

    :try_start_5
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v7, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->MERGE_FROM_STREAM:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    :goto_5
    const/4 v7, 0x7

    :try_start_6
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v8, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    :goto_6
    const/16 v8, 0x8

    :try_start_7
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v9, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v9

    aput v8, v0, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    .line 19642
    :goto_7
    invoke-static {}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->values()[Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    :try_start_8
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v9, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->KERNEL_TRACE:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v9}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v9

    aput v1, v0, v9
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    :goto_8
    :try_start_9
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v9, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->CALL_LOG_EVENT:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v9}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v9

    aput v2, v0, v9
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v0

    :goto_9
    :try_start_a
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v9, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->MISSING_LOG_EVENT:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v9}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v9

    aput v3, v0, v9
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    move-exception v0

    :goto_a
    :try_start_b
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v9, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->REG_EVENT:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v9}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v9

    aput v4, v0, v9
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catch_b
    move-exception v0

    :goto_b
    :try_start_c
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v9, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->DATA_UNAVAIL_EVENT:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v9}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v9

    aput v5, v0, v9
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    :catch_c
    move-exception v0

    :goto_c
    :try_start_d
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v9, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->WIFI_STATE:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v9}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v9

    aput v6, v0, v9
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_d

    :catch_d
    move-exception v0

    :goto_d
    :try_start_e
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v9, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->WIFI_NETWORK_DISCONNECTION_EVENT:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v9}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v9

    aput v7, v0, v9
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_e

    :catch_e
    move-exception v0

    :goto_e
    :try_start_f
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v9, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->NFC_STATUS:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v9}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v9

    aput v8, v0, v9
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_f

    :catch_f
    move-exception v0

    :goto_f
    const/16 v9, 0x9

    :try_start_10
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v10, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ANDROID_BEAM:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v10}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v10

    aput v9, v0, v10
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_10

    :catch_10
    move-exception v0

    :goto_10
    const/16 v10, 0xa

    :try_start_11
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v11, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->CARD_EVENT:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v11}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v11

    aput v10, v0, v11
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_11

    :catch_11
    move-exception v0

    :goto_11
    const/16 v11, 0xb

    :try_start_12
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v12, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->TAG_EVENT:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v12}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v12

    aput v11, v0, v12
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    goto :goto_12

    :catch_12
    move-exception v0

    :goto_12
    const/16 v12, 0xc

    :try_start_13
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v13, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->BT_STATE:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v13}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v13

    aput v12, v0, v13
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    goto :goto_13

    :catch_13
    move-exception v0

    :goto_13
    const/16 v13, 0xd

    :try_start_14
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->BT_DISCONNECTION_EVENT:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v14

    aput v13, v0, v14
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    goto :goto_14

    :catch_14
    move-exception v0

    :goto_14
    const/16 v14, 0xe

    :try_start_15
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v15, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->BLUETOOTH_ENABLE_ERROR:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v15}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v15

    aput v14, v0, v15
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    goto :goto_15

    :catch_15
    move-exception v0

    :goto_15
    const/16 v15, 0xf

    :try_start_16
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->CUST_DURATION_KPI:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v14

    aput v15, v0, v14
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    goto :goto_16

    :catch_16
    move-exception v0

    :goto_16
    :try_start_17
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->WIFI_T_STATUS:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v14

    const/16 v17, 0x10

    aput v17, v0, v14
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    goto :goto_17

    :catch_17
    move-exception v0

    :goto_17
    :try_start_18
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->BT_T_STATUS:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v14

    const/16 v17, 0x11

    aput v17, v0, v14
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    goto :goto_18

    :catch_18
    move-exception v0

    :goto_18
    :try_start_19
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->NFC_T_STATUS:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v14

    const/16 v17, 0x12

    aput v17, v0, v14
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    goto :goto_19

    :catch_19
    move-exception v0

    :goto_19
    :try_start_1a
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->WIFI_ENABLE_ERROR:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v14

    const/16 v17, 0x13

    aput v17, v0, v14
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    goto :goto_1a

    :catch_1a
    move-exception v0

    :goto_1a
    :try_start_1b
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->AUDIO_PLAYBACK_STATE_CHANGED:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v14

    const/16 v17, 0x14

    aput v17, v0, v14
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    goto :goto_1b

    :catch_1b
    move-exception v0

    :goto_1b
    :try_start_1c
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->MEDIA_PLAYBACK_APPLICATION:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v14

    const/16 v17, 0x15

    aput v17, v0, v14
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    goto :goto_1c

    :catch_1c
    move-exception v0

    :goto_1c
    :try_start_1d
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->MEDIA_PLAYBACK_INFO:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v14

    const/16 v17, 0x16

    aput v17, v0, v14
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    goto :goto_1d

    :catch_1d
    move-exception v0

    :goto_1d
    :try_start_1e
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->DRM_STATUS:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v14

    const/16 v17, 0x17

    aput v17, v0, v14
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    goto :goto_1e

    :catch_1e
    move-exception v0

    :goto_1e
    :try_start_1f
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->HEADSET_STATUS:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v14

    const/16 v17, 0x18

    aput v17, v0, v14
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    goto :goto_1f

    :catch_1f
    move-exception v0

    :goto_1f
    :try_start_20
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->SPEAKER_STATUS:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v14

    const/16 v17, 0x19

    aput v17, v0, v14
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    goto :goto_20

    :catch_20
    move-exception v0

    :goto_20
    :try_start_21
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->PKG_INFO:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v14

    const/16 v17, 0x1a

    aput v17, v0, v14
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    goto :goto_21

    :catch_21
    move-exception v0

    :goto_21
    :try_start_22
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->PKG_ADM:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v14

    const/16 v17, 0x1b

    aput v17, v0, v14
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    goto :goto_22

    :catch_22
    move-exception v0

    :goto_22
    :try_start_23
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ADVANCED_APPS_INSTALL_INFO:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v14

    const/16 v17, 0x1c

    aput v17, v0, v14
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    goto :goto_23

    :catch_23
    move-exception v0

    :goto_23
    :try_start_24
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ADVANCED_APPS_USAGE_INFO:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v14

    const/16 v17, 0x1d

    aput v17, v0, v14
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    goto :goto_24

    :catch_24
    move-exception v0

    :goto_24
    :try_start_25
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ADVANCED_APPS_INFO:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v14

    const/16 v17, 0x1e

    aput v17, v0, v14
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    goto :goto_25

    :catch_25
    move-exception v0

    :goto_25
    :try_start_26
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->FPS_AUTH_INFO:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v14

    const/16 v17, 0x1f

    aput v17, v0, v14
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    goto :goto_26

    :catch_26
    move-exception v0

    :goto_26
    :try_start_27
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->HARD_KEYS_USAGE:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v14

    const/16 v17, 0x20

    aput v17, v0, v14
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    goto :goto_27

    :catch_27
    move-exception v0

    :goto_27
    :try_start_28
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->USB_INSERT_USAGE_INFO:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v14

    const/16 v17, 0x21

    aput v17, v0, v14
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    goto :goto_28

    :catch_28
    move-exception v0

    :goto_28
    :try_start_29
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->SD_CARD_INSERT_USAGE_INFO:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v14

    const/16 v17, 0x22

    aput v17, v0, v14
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    goto :goto_29

    :catch_29
    move-exception v0

    :goto_29
    :try_start_2a
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->SD_CARD_STATUS_INFO:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v14

    const/16 v17, 0x23

    aput v17, v0, v14
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    goto :goto_2a

    :catch_2a
    move-exception v0

    :goto_2a
    :try_start_2b
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->BRIGHTNESS_USAGE_INFO:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v14

    const/16 v17, 0x24

    aput v17, v0, v14
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    goto :goto_2b

    :catch_2b
    move-exception v0

    :goto_2b
    :try_start_2c
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->BATTERY_CHARGE_USAGE_INFO:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v14

    const/16 v17, 0x25

    aput v17, v0, v14
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    goto :goto_2c

    :catch_2c
    move-exception v0

    :goto_2c
    :try_start_2d
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->VIBRATE_USAGE_INFO:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v14

    const/16 v17, 0x26

    aput v17, v0, v14
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    goto :goto_2d

    :catch_2d
    move-exception v0

    :goto_2d
    :try_start_2e
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->LIMIT_BACKGROUND_SERVICE:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v14

    const/16 v17, 0x27

    aput v17, v0, v14
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    goto :goto_2e

    :catch_2e
    move-exception v0

    :goto_2e
    :try_start_2f
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->BSP_SAMPLE_ATOM:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v14

    const/16 v17, 0x28

    aput v17, v0, v14
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    goto :goto_2f

    :catch_2f
    move-exception v0

    :goto_2f
    :try_start_30
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->USB_HID_INFO:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v14

    const/16 v17, 0x29

    aput v17, v0, v14
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    goto :goto_30

    :catch_30
    move-exception v0

    :goto_30
    :try_start_31
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->MIC_MUTE_STATUS:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v14

    const/16 v17, 0x2a

    aput v17, v0, v14
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    goto :goto_31

    :catch_31
    move-exception v0

    :goto_31
    :try_start_32
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->EMMC_CRC_ERROR_INFO:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v14

    const/16 v17, 0x2b

    aput v17, v0, v14
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    goto :goto_32

    :catch_32
    move-exception v0

    :goto_32
    :try_start_33
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->SD_CRC_ERROR_INFO:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v14

    const/16 v17, 0x2c

    aput v17, v0, v14
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    goto :goto_33

    :catch_33
    move-exception v0

    :goto_33
    :try_start_34
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->UPDATE_ENGINE_ERROR_INFO:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v14

    const/16 v17, 0x2d

    aput v17, v0, v14
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    goto :goto_34

    :catch_34
    move-exception v0

    :goto_34
    :try_start_35
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->BATTERY_HIGH_TEMP:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v14

    const/16 v17, 0x2e

    aput v17, v0, v14
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    goto :goto_35

    :catch_35
    move-exception v0

    :goto_35
    :try_start_36
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$FihAtomCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->FIHATOM_NOT_SET:Lcom/android/os/AtomsProto$Atom$FihAtomCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$FihAtomCase;->ordinal()I

    move-result v14

    const/16 v17, 0x2f

    aput v17, v0, v14
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    goto :goto_36

    :catch_36
    move-exception v0

    .line 19482
    :goto_36
    invoke-static {}, Lcom/android/os/AtomsProto$Atom$PulledCase;->values()[Lcom/android/os/AtomsProto$Atom$PulledCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PulledCase:[I

    :try_start_37
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PulledCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$PulledCase;->WIFI_BYTES_TRANSFER:Lcom/android/os/AtomsProto$Atom$PulledCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$PulledCase;->ordinal()I

    move-result v14

    aput v1, v0, v14
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    goto :goto_37

    :catch_37
    move-exception v0

    :goto_37
    :try_start_38
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PulledCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$PulledCase;->WIFI_BYTES_TRANSFER_BY_FG_BG:Lcom/android/os/AtomsProto$Atom$PulledCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$PulledCase;->ordinal()I

    move-result v14

    aput v2, v0, v14
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    goto :goto_38

    :catch_38
    move-exception v0

    :goto_38
    :try_start_39
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PulledCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$PulledCase;->MOBILE_BYTES_TRANSFER:Lcom/android/os/AtomsProto$Atom$PulledCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$PulledCase;->ordinal()I

    move-result v14

    aput v3, v0, v14
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    goto :goto_39

    :catch_39
    move-exception v0

    :goto_39
    :try_start_3a
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PulledCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$PulledCase;->MOBILE_BYTES_TRANSFER_BY_FG_BG:Lcom/android/os/AtomsProto$Atom$PulledCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$PulledCase;->ordinal()I

    move-result v14

    aput v4, v0, v14
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    goto :goto_3a

    :catch_3a
    move-exception v0

    :goto_3a
    :try_start_3b
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PulledCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$PulledCase;->BLUETOOTH_BYTES_TRANSFER:Lcom/android/os/AtomsProto$Atom$PulledCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$PulledCase;->ordinal()I

    move-result v14

    aput v5, v0, v14
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    goto :goto_3b

    :catch_3b
    move-exception v0

    :goto_3b
    :try_start_3c
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PulledCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$PulledCase;->KERNEL_WAKELOCK:Lcom/android/os/AtomsProto$Atom$PulledCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$PulledCase;->ordinal()I

    move-result v14

    aput v6, v0, v14
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    goto :goto_3c

    :catch_3c
    move-exception v0

    :goto_3c
    :try_start_3d
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PulledCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$PulledCase;->SUBSYSTEM_SLEEP_STATE:Lcom/android/os/AtomsProto$Atom$PulledCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$PulledCase;->ordinal()I

    move-result v14

    aput v7, v0, v14
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    goto :goto_3d

    :catch_3d
    move-exception v0

    :goto_3d
    :try_start_3e
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PulledCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$PulledCase;->CPU_TIME_PER_FREQ:Lcom/android/os/AtomsProto$Atom$PulledCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$PulledCase;->ordinal()I

    move-result v14

    aput v8, v0, v14
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    goto :goto_3e

    :catch_3e
    move-exception v0

    :goto_3e
    :try_start_3f
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PulledCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$PulledCase;->CPU_TIME_PER_UID:Lcom/android/os/AtomsProto$Atom$PulledCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$PulledCase;->ordinal()I

    move-result v14

    aput v9, v0, v14
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    goto :goto_3f

    :catch_3f
    move-exception v0

    :goto_3f
    :try_start_40
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PulledCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$PulledCase;->CPU_TIME_PER_UID_FREQ:Lcom/android/os/AtomsProto$Atom$PulledCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$PulledCase;->ordinal()I

    move-result v14

    aput v10, v0, v14
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    goto :goto_40

    :catch_40
    move-exception v0

    :goto_40
    :try_start_41
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PulledCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$PulledCase;->WIFI_ACTIVITY_INFO:Lcom/android/os/AtomsProto$Atom$PulledCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$PulledCase;->ordinal()I

    move-result v14

    aput v11, v0, v14
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    goto :goto_41

    :catch_41
    move-exception v0

    :goto_41
    :try_start_42
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PulledCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$PulledCase;->MODEM_ACTIVITY_INFO:Lcom/android/os/AtomsProto$Atom$PulledCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$PulledCase;->ordinal()I

    move-result v14

    aput v12, v0, v14
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    goto :goto_42

    :catch_42
    move-exception v0

    :goto_42
    :try_start_43
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PulledCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$PulledCase;->BLUETOOTH_ACTIVITY_INFO:Lcom/android/os/AtomsProto$Atom$PulledCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$PulledCase;->ordinal()I

    move-result v14

    aput v13, v0, v14
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    goto :goto_43

    :catch_43
    move-exception v0

    :goto_43
    :try_start_44
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PulledCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$PulledCase;->PROCESS_MEMORY_STATE:Lcom/android/os/AtomsProto$Atom$PulledCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$PulledCase;->ordinal()I

    move-result v14

    const/16 v16, 0xe

    aput v16, v0, v14
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    goto :goto_44

    :catch_44
    move-exception v0

    :goto_44
    :try_start_45
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PulledCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$PulledCase;->SYSTEM_ELAPSED_REALTIME:Lcom/android/os/AtomsProto$Atom$PulledCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$PulledCase;->ordinal()I

    move-result v14

    aput v15, v0, v14
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    goto :goto_45

    :catch_45
    move-exception v0

    :goto_45
    :try_start_46
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PulledCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$PulledCase;->SYSTEM_UPTIME:Lcom/android/os/AtomsProto$Atom$PulledCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$PulledCase;->ordinal()I

    move-result v14

    const/16 v17, 0x10

    aput v17, v0, v14
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    goto :goto_46

    :catch_46
    move-exception v0

    :goto_46
    :try_start_47
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PulledCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$PulledCase;->CPU_ACTIVE_TIME:Lcom/android/os/AtomsProto$Atom$PulledCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$PulledCase;->ordinal()I

    move-result v14

    const/16 v17, 0x11

    aput v17, v0, v14
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    goto :goto_47

    :catch_47
    move-exception v0

    :goto_47
    :try_start_48
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PulledCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$PulledCase;->CPU_CLUSTER_TIME:Lcom/android/os/AtomsProto$Atom$PulledCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$PulledCase;->ordinal()I

    move-result v14

    const/16 v17, 0x12

    aput v17, v0, v14
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    goto :goto_48

    :catch_48
    move-exception v0

    :goto_48
    :try_start_49
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PulledCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$PulledCase;->DISK_SPACE:Lcom/android/os/AtomsProto$Atom$PulledCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$PulledCase;->ordinal()I

    move-result v14

    const/16 v17, 0x13

    aput v17, v0, v14
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    goto :goto_49

    :catch_49
    move-exception v0

    :goto_49
    :try_start_4a
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PulledCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$PulledCase;->REMAINING_BATTERY_CAPACITY:Lcom/android/os/AtomsProto$Atom$PulledCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$PulledCase;->ordinal()I

    move-result v14

    const/16 v17, 0x14

    aput v17, v0, v14
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    goto :goto_4a

    :catch_4a
    move-exception v0

    :goto_4a
    :try_start_4b
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PulledCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$PulledCase;->FULL_BATTERY_CAPACITY:Lcom/android/os/AtomsProto$Atom$PulledCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$PulledCase;->ordinal()I

    move-result v14

    const/16 v17, 0x15

    aput v17, v0, v14
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    goto :goto_4b

    :catch_4b
    move-exception v0

    :goto_4b
    :try_start_4c
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PulledCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$PulledCase;->TEMPERATURE:Lcom/android/os/AtomsProto$Atom$PulledCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$PulledCase;->ordinal()I

    move-result v14

    const/16 v17, 0x16

    aput v17, v0, v14
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    goto :goto_4c

    :catch_4c
    move-exception v0

    :goto_4c
    :try_start_4d
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PulledCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$PulledCase;->PULLED_NOT_SET:Lcom/android/os/AtomsProto$Atom$PulledCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$PulledCase;->ordinal()I

    move-result v14

    const/16 v17, 0x17

    aput v17, v0, v14
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    goto :goto_4d

    :catch_4d
    move-exception v0

    .line 18993
    :goto_4d
    invoke-static {}, Lcom/android/os/AtomsProto$Atom$PushedCase;->values()[Lcom/android/os/AtomsProto$Atom$PushedCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    :try_start_4e
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v14, Lcom/android/os/AtomsProto$Atom$PushedCase;->BLE_SCAN_STATE_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v14}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v14

    aput v1, v0, v14
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    goto :goto_4e

    :catch_4e
    move-exception v0

    :goto_4e
    :try_start_4f
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->BLE_SCAN_RESULT_RECEIVED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    goto :goto_4f

    :catch_4f
    move-exception v0

    :goto_4f
    :try_start_50
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->SENSOR_STATE_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    goto :goto_50

    :catch_50
    move-exception v0

    :goto_50
    :try_start_51
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->GPS_SCAN_STATE_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    goto :goto_51

    :catch_51
    move-exception v0

    :goto_51
    :try_start_52
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->SYNC_STATE_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    goto :goto_52

    :catch_52
    move-exception v0

    :goto_52
    :try_start_53
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->SCHEDULED_JOB_STATE_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    goto :goto_53

    :catch_53
    move-exception v0

    :goto_53
    :try_start_54
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->SCREEN_BRIGHTNESS_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    goto :goto_54

    :catch_54
    move-exception v0

    :goto_54
    :try_start_55
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->WAKELOCK_STATE_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    aput v8, v0, v1
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    goto :goto_55

    :catch_55
    move-exception v0

    :goto_55
    :try_start_56
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->LONG_PARTIAL_WAKELOCK_STATE_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    aput v9, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    goto :goto_56

    :catch_56
    move-exception v0

    :goto_56
    :try_start_57
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->MOBILE_RADIO_POWER_STATE_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    aput v10, v0, v1
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    goto :goto_57

    :catch_57
    move-exception v0

    :goto_57
    :try_start_58
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->WIFI_RADIO_POWER_STATE_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    aput v11, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    goto :goto_58

    :catch_58
    move-exception v0

    :goto_58
    :try_start_59
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->BATTERY_SAVER_MODE_STATE_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    aput v12, v0, v1
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    goto :goto_59

    :catch_59
    move-exception v0

    :goto_59
    :try_start_5a
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->DEVICE_IDLE_MODE_STATE_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    aput v13, v0, v1
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    goto :goto_5a

    :catch_5a
    move-exception v0

    :goto_5a
    :try_start_5b
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->DEVICE_IDLING_MODE_STATE_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    goto :goto_5b

    :catch_5b
    move-exception v0

    :goto_5b
    :try_start_5c
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->AUDIO_STATE_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    aput v15, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_5c

    goto :goto_5c

    :catch_5c
    move-exception v0

    :goto_5c
    :try_start_5d
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->MEDIA_CODEC_STATE_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_5d

    goto :goto_5d

    :catch_5d
    move-exception v0

    :goto_5d
    :try_start_5e
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->CAMERA_STATE_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_5e

    goto :goto_5e

    :catch_5e
    move-exception v0

    :goto_5e
    :try_start_5f
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->FLASHLIGHT_STATE_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_5f} :catch_5f

    goto :goto_5f

    :catch_5f
    move-exception v0

    :goto_5f
    :try_start_60
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->UID_PROCESS_STATE_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_60} :catch_60

    goto :goto_60

    :catch_60
    move-exception v0

    :goto_60
    :try_start_61
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->PROCESS_LIFE_CYCLE_STATE_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_61} :catch_61

    goto :goto_61

    :catch_61
    move-exception v0

    :goto_61
    :try_start_62
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->SCREEN_STATE_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_62} :catch_62

    goto :goto_62

    :catch_62
    move-exception v0

    :goto_62
    :try_start_63
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->BATTERY_LEVEL_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_63} :catch_63

    goto :goto_63

    :catch_63
    move-exception v0

    :goto_63
    :try_start_64
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->CHARGING_STATE_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_64} :catch_64

    goto :goto_64

    :catch_64
    move-exception v0

    :goto_64
    :try_start_65
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->PLUGGED_STATE_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_65} :catch_65

    goto :goto_65

    :catch_65
    move-exception v0

    :goto_65
    :try_start_66
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->WAKEUP_ALARM_OCCURRED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_66} :catch_66

    goto :goto_66

    :catch_66
    move-exception v0

    :goto_66
    :try_start_67
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->KERNEL_WAKEUP_REPORTED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_67} :catch_67

    goto :goto_67

    :catch_67
    move-exception v0

    :goto_67
    :try_start_68
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->WIFI_LOCK_STATE_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_68} :catch_68

    goto :goto_68

    :catch_68
    move-exception v0

    :goto_68
    :try_start_69
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->WIFI_SIGNAL_STRENGTH_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_69} :catch_69

    goto :goto_69

    :catch_69
    move-exception v0

    :goto_69
    :try_start_6a
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->WIFI_SCAN_STATE_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_6a} :catch_6a

    goto :goto_6a

    :catch_6a
    move-exception v0

    :goto_6a
    :try_start_6b
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->PHONE_SIGNAL_STRENGTH_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_6b} :catch_6b

    goto :goto_6b

    :catch_6b
    move-exception v0

    :goto_6b
    :try_start_6c
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->SETTING_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_6c} :catch_6c

    goto :goto_6c

    :catch_6c
    move-exception v0

    :goto_6c
    :try_start_6d
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->ACTIVITY_FOREGROUND_STATE_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_6d} :catch_6d

    goto :goto_6d

    :catch_6d
    move-exception v0

    :goto_6d
    :try_start_6e
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->ISOLATED_UID_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_6e} :catch_6e

    goto :goto_6e

    :catch_6e
    move-exception v0

    :goto_6e
    :try_start_6f
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->PACKET_WAKEUP_OCCURRED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_6f} :catch_6f

    goto :goto_6f

    :catch_6f
    move-exception v0

    :goto_6f
    :try_start_70
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->ANOMALY_DETECTED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1
    :try_end_70
    .catch Ljava/lang/NoSuchFieldError; {:try_start_70 .. :try_end_70} :catch_70

    goto :goto_70

    :catch_70
    move-exception v0

    :goto_70
    :try_start_71
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->APP_BREADCRUMB_REPORTED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_71} :catch_71

    goto :goto_71

    :catch_71
    move-exception v0

    :goto_71
    :try_start_72
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->APP_START_OCCURRED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_72} :catch_72

    goto :goto_72

    :catch_72
    move-exception v0

    :goto_72
    :try_start_73
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->APP_START_CANCELED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_73} :catch_73

    goto :goto_73

    :catch_73
    move-exception v0

    :goto_73
    :try_start_74
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->APP_START_FULLY_DRAWN:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_74} :catch_74

    goto :goto_74

    :catch_74
    move-exception v0

    :goto_74
    :try_start_75
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->LMK_KILL_OCCURRED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_75} :catch_75

    goto :goto_75

    :catch_75
    move-exception v0

    :goto_75
    :try_start_76
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->PICTURE_IN_PICTURE_STATE_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1
    :try_end_76
    .catch Ljava/lang/NoSuchFieldError; {:try_start_76 .. :try_end_76} :catch_76

    goto :goto_76

    :catch_76
    move-exception v0

    :goto_76
    :try_start_77
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->WIFI_MULTICAST_LOCK_STATE_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77 .. :try_end_77} :catch_77

    goto :goto_77

    :catch_77
    move-exception v0

    :goto_77
    :try_start_78
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->LMK_STATE_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x2b

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_78} :catch_78

    goto :goto_78

    :catch_78
    move-exception v0

    :goto_78
    :try_start_79
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->APP_START_MEMORY_STATE_CAPTURED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x2c

    aput v2, v0, v1
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_79} :catch_79

    goto :goto_79

    :catch_79
    move-exception v0

    :goto_79
    :try_start_7a
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->SHUTDOWN_SEQUENCE_REPORTED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x2d

    aput v2, v0, v1
    :try_end_7a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_7a} :catch_7a

    goto :goto_7a

    :catch_7a
    move-exception v0

    :goto_7a
    :try_start_7b
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->BOOT_SEQUENCE_REPORTED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x2e

    aput v2, v0, v1
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_7b} :catch_7b

    goto :goto_7b

    :catch_7b
    move-exception v0

    :goto_7b
    :try_start_7c
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->DAVEY_OCCURRED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1
    :try_end_7c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7c .. :try_end_7c} :catch_7c

    goto :goto_7c

    :catch_7c
    move-exception v0

    :goto_7c
    :try_start_7d
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->OVERLAY_STATE_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_7d} :catch_7d

    goto :goto_7d

    :catch_7d
    move-exception v0

    :goto_7d
    :try_start_7e
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->FOREGROUND_SERVICE_STATE_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x31

    aput v2, v0, v1
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7e .. :try_end_7e} :catch_7e

    goto :goto_7e

    :catch_7e
    move-exception v0

    :goto_7e
    :try_start_7f
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->CALL_STATE_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x32

    aput v2, v0, v1
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7f .. :try_end_7f} :catch_7f

    goto :goto_7f

    :catch_7f
    move-exception v0

    :goto_7f
    :try_start_80
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->KEYGUARD_STATE_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x33

    aput v2, v0, v1
    :try_end_80
    .catch Ljava/lang/NoSuchFieldError; {:try_start_80 .. :try_end_80} :catch_80

    goto :goto_80

    :catch_80
    move-exception v0

    :goto_80
    :try_start_81
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->KEYGUARD_BOUNCER_STATE_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x34

    aput v2, v0, v1
    :try_end_81
    .catch Ljava/lang/NoSuchFieldError; {:try_start_81 .. :try_end_81} :catch_81

    goto :goto_81

    :catch_81
    move-exception v0

    :goto_81
    :try_start_82
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->KEYGUARD_BOUNCER_PASSWORD_ENTERED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x35

    aput v2, v0, v1
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_82} :catch_82

    goto :goto_82

    :catch_82
    move-exception v0

    :goto_82
    :try_start_83
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->APP_DIED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x36

    aput v2, v0, v1
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_83} :catch_83

    goto :goto_83

    :catch_83
    move-exception v0

    :goto_83
    :try_start_84
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->RESOURCE_CONFIGURATION_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x37

    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_84} :catch_84

    goto :goto_84

    :catch_84
    move-exception v0

    :goto_84
    :try_start_85
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->BLUETOOTH_ENABLED_STATE_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x38

    aput v2, v0, v1
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_85} :catch_85

    goto :goto_85

    :catch_85
    move-exception v0

    :goto_85
    :try_start_86
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->BLUETOOTH_CONNECTION_STATE_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x39

    aput v2, v0, v1
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_86} :catch_86

    goto :goto_86

    :catch_86
    move-exception v0

    :goto_86
    :try_start_87
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->USB_CONNECTOR_STATE_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x3a

    aput v2, v0, v1
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_87 .. :try_end_87} :catch_87

    goto :goto_87

    :catch_87
    move-exception v0

    :goto_87
    :try_start_88
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->SPEAKER_IMPEDANCE_REPORTED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x3b

    aput v2, v0, v1
    :try_end_88
    .catch Ljava/lang/NoSuchFieldError; {:try_start_88 .. :try_end_88} :catch_88

    goto :goto_88

    :catch_88
    move-exception v0

    :goto_88
    :try_start_89
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->HARDWARE_FAILED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x3c

    aput v2, v0, v1
    :try_end_89
    .catch Ljava/lang/NoSuchFieldError; {:try_start_89 .. :try_end_89} :catch_89

    goto :goto_89

    :catch_89
    move-exception v0

    :goto_89
    :try_start_8a
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->PHYSICAL_DROP_DETECTED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x3d

    aput v2, v0, v1
    :try_end_8a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8a .. :try_end_8a} :catch_8a

    goto :goto_8a

    :catch_8a
    move-exception v0

    :goto_8a
    :try_start_8b
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->CHARGE_CYCLES_REPORTED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x3e

    aput v2, v0, v1
    :try_end_8b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8b .. :try_end_8b} :catch_8b

    goto :goto_8b

    :catch_8b
    move-exception v0

    :goto_8b
    :try_start_8c
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->MOBILE_CONNECTION_STATE_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x3f

    aput v2, v0, v1
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8c .. :try_end_8c} :catch_8c

    goto :goto_8c

    :catch_8c
    move-exception v0

    :goto_8c
    :try_start_8d
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->MOBILE_RADIO_TECHNOLOGY_CHANGED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x40

    aput v2, v0, v1
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8d .. :try_end_8d} :catch_8d

    goto :goto_8d

    :catch_8d
    move-exception v0

    :goto_8d
    :try_start_8e
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->USB_DEVICE_ATTACHED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x41

    aput v2, v0, v1
    :try_end_8e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8e .. :try_end_8e} :catch_8e

    goto :goto_8e

    :catch_8e
    move-exception v0

    :goto_8e
    :try_start_8f
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->APP_CRASH_OCCURRED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x42

    aput v2, v0, v1
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_8f} :catch_8f

    goto :goto_8f

    :catch_8f
    move-exception v0

    :goto_8f
    :try_start_90
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->ANR_OCCURRED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x43

    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_90} :catch_90

    goto :goto_90

    :catch_90
    move-exception v0

    :goto_90
    :try_start_91
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->WTF_OCCURRED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x44

    aput v2, v0, v1
    :try_end_91
    .catch Ljava/lang/NoSuchFieldError; {:try_start_91 .. :try_end_91} :catch_91

    goto :goto_91

    :catch_91
    move-exception v0

    :goto_91
    :try_start_92
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->LOW_MEM_REPORTED:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x45

    aput v2, v0, v1
    :try_end_92
    .catch Ljava/lang/NoSuchFieldError; {:try_start_92 .. :try_end_92} :catch_92

    goto :goto_92

    :catch_92
    move-exception v0

    :goto_92
    :try_start_93
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$android$os$AtomsProto$Atom$PushedCase:[I

    sget-object v1, Lcom/android/os/AtomsProto$Atom$PushedCase;->PUSHED_NOT_SET:Lcom/android/os/AtomsProto$Atom$PushedCase;

    invoke-virtual {v1}, Lcom/android/os/AtomsProto$Atom$PushedCase;->ordinal()I

    move-result v1

    const/16 v2, 0x46

    aput v2, v0, v1
    :try_end_93
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93 .. :try_end_93} :catch_93

    goto :goto_93

    :catch_93
    move-exception v0

    :goto_93
    return-void
.end method
