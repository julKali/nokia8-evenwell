.class public final enum Landroid/os/PsProto$Process$ProcessStateCode;
.super Ljava/lang/Enum;
.source "PsProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/PsProto$Process;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProcessStateCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/os/PsProto$Process$ProcessStateCode;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/os/PsProto$Process$ProcessStateCode;

.field public static final enum STATE_D:Landroid/os/PsProto$Process$ProcessStateCode;

.field public static final STATE_D_VALUE:I = 0x1

.field public static final enum STATE_R:Landroid/os/PsProto$Process$ProcessStateCode;

.field public static final STATE_R_VALUE:I = 0x2

.field public static final enum STATE_S:Landroid/os/PsProto$Process$ProcessStateCode;

.field public static final STATE_S_VALUE:I = 0x3

.field public static final enum STATE_T:Landroid/os/PsProto$Process$ProcessStateCode;

.field public static final enum STATE_TRACING:Landroid/os/PsProto$Process$ProcessStateCode;

.field public static final STATE_TRACING_VALUE:I = 0x5

.field public static final STATE_T_VALUE:I = 0x4

.field public static final enum STATE_UNKNOWN:Landroid/os/PsProto$Process$ProcessStateCode;

.field public static final STATE_UNKNOWN_VALUE:I = 0x0

.field public static final enum STATE_X:Landroid/os/PsProto$Process$ProcessStateCode;

.field public static final STATE_X_VALUE:I = 0x6

.field public static final enum STATE_Z:Landroid/os/PsProto$Process$ProcessStateCode;

.field public static final STATE_Z_VALUE:I = 0x7

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/os/PsProto$Process$ProcessStateCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 416
    new-instance v0, Landroid/os/PsProto$Process$ProcessStateCode;

    const-string v1, "STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/os/PsProto$Process$ProcessStateCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/PsProto$Process$ProcessStateCode;->STATE_UNKNOWN:Landroid/os/PsProto$Process$ProcessStateCode;

    .line 424
    new-instance v0, Landroid/os/PsProto$Process$ProcessStateCode;

    const-string v1, "STATE_D"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/os/PsProto$Process$ProcessStateCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/PsProto$Process$ProcessStateCode;->STATE_D:Landroid/os/PsProto$Process$ProcessStateCode;

    .line 432
    new-instance v0, Landroid/os/PsProto$Process$ProcessStateCode;

    const-string v1, "STATE_R"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/os/PsProto$Process$ProcessStateCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/PsProto$Process$ProcessStateCode;->STATE_R:Landroid/os/PsProto$Process$ProcessStateCode;

    .line 440
    new-instance v0, Landroid/os/PsProto$Process$ProcessStateCode;

    const-string v1, "STATE_S"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/os/PsProto$Process$ProcessStateCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/PsProto$Process$ProcessStateCode;->STATE_S:Landroid/os/PsProto$Process$ProcessStateCode;

    .line 448
    new-instance v0, Landroid/os/PsProto$Process$ProcessStateCode;

    const-string v1, "STATE_T"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Landroid/os/PsProto$Process$ProcessStateCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/PsProto$Process$ProcessStateCode;->STATE_T:Landroid/os/PsProto$Process$ProcessStateCode;

    .line 456
    new-instance v0, Landroid/os/PsProto$Process$ProcessStateCode;

    const-string v1, "STATE_TRACING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Landroid/os/PsProto$Process$ProcessStateCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/PsProto$Process$ProcessStateCode;->STATE_TRACING:Landroid/os/PsProto$Process$ProcessStateCode;

    .line 464
    new-instance v0, Landroid/os/PsProto$Process$ProcessStateCode;

    const-string v1, "STATE_X"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Landroid/os/PsProto$Process$ProcessStateCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/PsProto$Process$ProcessStateCode;->STATE_X:Landroid/os/PsProto$Process$ProcessStateCode;

    .line 473
    new-instance v0, Landroid/os/PsProto$Process$ProcessStateCode;

    const-string v1, "STATE_Z"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Landroid/os/PsProto$Process$ProcessStateCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/PsProto$Process$ProcessStateCode;->STATE_Z:Landroid/os/PsProto$Process$ProcessStateCode;

    .line 411
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/os/PsProto$Process$ProcessStateCode;

    sget-object v1, Landroid/os/PsProto$Process$ProcessStateCode;->STATE_UNKNOWN:Landroid/os/PsProto$Process$ProcessStateCode;

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/PsProto$Process$ProcessStateCode;->STATE_D:Landroid/os/PsProto$Process$ProcessStateCode;

    aput-object v1, v0, v3

    sget-object v1, Landroid/os/PsProto$Process$ProcessStateCode;->STATE_R:Landroid/os/PsProto$Process$ProcessStateCode;

    aput-object v1, v0, v4

    sget-object v1, Landroid/os/PsProto$Process$ProcessStateCode;->STATE_S:Landroid/os/PsProto$Process$ProcessStateCode;

    aput-object v1, v0, v5

    sget-object v1, Landroid/os/PsProto$Process$ProcessStateCode;->STATE_T:Landroid/os/PsProto$Process$ProcessStateCode;

    aput-object v1, v0, v6

    sget-object v1, Landroid/os/PsProto$Process$ProcessStateCode;->STATE_TRACING:Landroid/os/PsProto$Process$ProcessStateCode;

    aput-object v1, v0, v7

    sget-object v1, Landroid/os/PsProto$Process$ProcessStateCode;->STATE_X:Landroid/os/PsProto$Process$ProcessStateCode;

    aput-object v1, v0, v8

    sget-object v1, Landroid/os/PsProto$Process$ProcessStateCode;->STATE_Z:Landroid/os/PsProto$Process$ProcessStateCode;

    aput-object v1, v0, v9

    sput-object v0, Landroid/os/PsProto$Process$ProcessStateCode;->$VALUES:[Landroid/os/PsProto$Process$ProcessStateCode;

    .line 570
    new-instance v0, Landroid/os/PsProto$Process$ProcessStateCode$1;

    invoke-direct {v0}, Landroid/os/PsProto$Process$ProcessStateCode$1;-><init>()V

    sput-object v0, Landroid/os/PsProto$Process$ProcessStateCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 579
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 580
    iput p3, p0, Landroid/os/PsProto$Process$ProcessStateCode;->value:I

    .line 581
    return-void
.end method

.method public static forNumber(I)Landroid/os/PsProto$Process$ProcessStateCode;
    .locals 1
    .param p0, "value"    # I

    .line 552
    packed-switch p0, :pswitch_data_0

    .line 561
    const/4 v0, 0x0

    return-object v0

    .line 560
    :pswitch_0
    sget-object v0, Landroid/os/PsProto$Process$ProcessStateCode;->STATE_Z:Landroid/os/PsProto$Process$ProcessStateCode;

    return-object v0

    .line 559
    :pswitch_1
    sget-object v0, Landroid/os/PsProto$Process$ProcessStateCode;->STATE_X:Landroid/os/PsProto$Process$ProcessStateCode;

    return-object v0

    .line 558
    :pswitch_2
    sget-object v0, Landroid/os/PsProto$Process$ProcessStateCode;->STATE_TRACING:Landroid/os/PsProto$Process$ProcessStateCode;

    return-object v0

    .line 557
    :pswitch_3
    sget-object v0, Landroid/os/PsProto$Process$ProcessStateCode;->STATE_T:Landroid/os/PsProto$Process$ProcessStateCode;

    return-object v0

    .line 556
    :pswitch_4
    sget-object v0, Landroid/os/PsProto$Process$ProcessStateCode;->STATE_S:Landroid/os/PsProto$Process$ProcessStateCode;

    return-object v0

    .line 555
    :pswitch_5
    sget-object v0, Landroid/os/PsProto$Process$ProcessStateCode;->STATE_R:Landroid/os/PsProto$Process$ProcessStateCode;

    return-object v0

    .line 554
    :pswitch_6
    sget-object v0, Landroid/os/PsProto$Process$ProcessStateCode;->STATE_D:Landroid/os/PsProto$Process$ProcessStateCode;

    return-object v0

    .line 553
    :pswitch_7
    sget-object v0, Landroid/os/PsProto$Process$ProcessStateCode;->STATE_UNKNOWN:Landroid/os/PsProto$Process$ProcessStateCode;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/os/PsProto$Process$ProcessStateCode;",
            ">;"
        }
    .end annotation

    .line 567
    sget-object v0, Landroid/os/PsProto$Process$ProcessStateCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/os/PsProto$Process$ProcessStateCode;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 548
    invoke-static {p0}, Landroid/os/PsProto$Process$ProcessStateCode;->forNumber(I)Landroid/os/PsProto$Process$ProcessStateCode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/os/PsProto$Process$ProcessStateCode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 411
    const-class v0, Landroid/os/PsProto$Process$ProcessStateCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/os/PsProto$Process$ProcessStateCode;

    return-object v0
.end method

.method public static values()[Landroid/os/PsProto$Process$ProcessStateCode;
    .locals 1

    .line 411
    sget-object v0, Landroid/os/PsProto$Process$ProcessStateCode;->$VALUES:[Landroid/os/PsProto$Process$ProcessStateCode;

    invoke-virtual {v0}, [Landroid/os/PsProto$Process$ProcessStateCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/PsProto$Process$ProcessStateCode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 540
    iget v0, p0, Landroid/os/PsProto$Process$ProcessStateCode;->value:I

    return v0
.end method
