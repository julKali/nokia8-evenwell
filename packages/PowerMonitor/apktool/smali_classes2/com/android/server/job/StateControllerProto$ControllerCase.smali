.class public final enum Lcom/android/server/job/StateControllerProto$ControllerCase;
.super Ljava/lang/Enum;
.source "StateControllerProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/StateControllerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ControllerCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/job/StateControllerProto$ControllerCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/job/StateControllerProto$ControllerCase;

.field public static final enum BACKGROUND:Lcom/android/server/job/StateControllerProto$ControllerCase;

.field public static final enum BATTERY:Lcom/android/server/job/StateControllerProto$ControllerCase;

.field public static final enum CONNECTIVITY:Lcom/android/server/job/StateControllerProto$ControllerCase;

.field public static final enum CONTENT_OBSERVER:Lcom/android/server/job/StateControllerProto$ControllerCase;

.field public static final enum CONTROLLER_NOT_SET:Lcom/android/server/job/StateControllerProto$ControllerCase;

.field public static final enum DEVICE_IDLE:Lcom/android/server/job/StateControllerProto$ControllerCase;

.field public static final enum IDLE:Lcom/android/server/job/StateControllerProto$ControllerCase;

.field public static final enum STORAGE:Lcom/android/server/job/StateControllerProto$ControllerCase;

.field public static final enum TIME:Lcom/android/server/job/StateControllerProto$ControllerCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 12192
    new-instance v0, Lcom/android/server/job/StateControllerProto$ControllerCase;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/android/server/job/StateControllerProto$ControllerCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/job/StateControllerProto$ControllerCase;->BACKGROUND:Lcom/android/server/job/StateControllerProto$ControllerCase;

    .line 12193
    new-instance v0, Lcom/android/server/job/StateControllerProto$ControllerCase;

    const-string v1, "BATTERY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v4}, Lcom/android/server/job/StateControllerProto$ControllerCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/job/StateControllerProto$ControllerCase;->BATTERY:Lcom/android/server/job/StateControllerProto$ControllerCase;

    .line 12194
    new-instance v0, Lcom/android/server/job/StateControllerProto$ControllerCase;

    const-string v1, "CONNECTIVITY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/android/server/job/StateControllerProto$ControllerCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/job/StateControllerProto$ControllerCase;->CONNECTIVITY:Lcom/android/server/job/StateControllerProto$ControllerCase;

    .line 12195
    new-instance v0, Lcom/android/server/job/StateControllerProto$ControllerCase;

    const-string v1, "CONTENT_OBSERVER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/android/server/job/StateControllerProto$ControllerCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/job/StateControllerProto$ControllerCase;->CONTENT_OBSERVER:Lcom/android/server/job/StateControllerProto$ControllerCase;

    .line 12196
    new-instance v0, Lcom/android/server/job/StateControllerProto$ControllerCase;

    const-string v1, "DEVICE_IDLE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lcom/android/server/job/StateControllerProto$ControllerCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/job/StateControllerProto$ControllerCase;->DEVICE_IDLE:Lcom/android/server/job/StateControllerProto$ControllerCase;

    .line 12197
    new-instance v0, Lcom/android/server/job/StateControllerProto$ControllerCase;

    const-string v1, "IDLE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8}, Lcom/android/server/job/StateControllerProto$ControllerCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/job/StateControllerProto$ControllerCase;->IDLE:Lcom/android/server/job/StateControllerProto$ControllerCase;

    .line 12198
    new-instance v0, Lcom/android/server/job/StateControllerProto$ControllerCase;

    const-string v1, "STORAGE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v8, v9}, Lcom/android/server/job/StateControllerProto$ControllerCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/job/StateControllerProto$ControllerCase;->STORAGE:Lcom/android/server/job/StateControllerProto$ControllerCase;

    .line 12199
    new-instance v0, Lcom/android/server/job/StateControllerProto$ControllerCase;

    const-string v1, "TIME"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v9, v10}, Lcom/android/server/job/StateControllerProto$ControllerCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/job/StateControllerProto$ControllerCase;->TIME:Lcom/android/server/job/StateControllerProto$ControllerCase;

    .line 12200
    new-instance v0, Lcom/android/server/job/StateControllerProto$ControllerCase;

    const-string v1, "CONTROLLER_NOT_SET"

    invoke-direct {v0, v1, v10, v3}, Lcom/android/server/job/StateControllerProto$ControllerCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/job/StateControllerProto$ControllerCase;->CONTROLLER_NOT_SET:Lcom/android/server/job/StateControllerProto$ControllerCase;

    .line 12190
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/android/server/job/StateControllerProto$ControllerCase;

    sget-object v1, Lcom/android/server/job/StateControllerProto$ControllerCase;->BACKGROUND:Lcom/android/server/job/StateControllerProto$ControllerCase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/server/job/StateControllerProto$ControllerCase;->BATTERY:Lcom/android/server/job/StateControllerProto$ControllerCase;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/job/StateControllerProto$ControllerCase;->CONNECTIVITY:Lcom/android/server/job/StateControllerProto$ControllerCase;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/server/job/StateControllerProto$ControllerCase;->CONTENT_OBSERVER:Lcom/android/server/job/StateControllerProto$ControllerCase;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/server/job/StateControllerProto$ControllerCase;->DEVICE_IDLE:Lcom/android/server/job/StateControllerProto$ControllerCase;

    aput-object v1, v0, v6

    sget-object v1, Lcom/android/server/job/StateControllerProto$ControllerCase;->IDLE:Lcom/android/server/job/StateControllerProto$ControllerCase;

    aput-object v1, v0, v7

    sget-object v1, Lcom/android/server/job/StateControllerProto$ControllerCase;->STORAGE:Lcom/android/server/job/StateControllerProto$ControllerCase;

    aput-object v1, v0, v8

    sget-object v1, Lcom/android/server/job/StateControllerProto$ControllerCase;->TIME:Lcom/android/server/job/StateControllerProto$ControllerCase;

    aput-object v1, v0, v9

    sget-object v1, Lcom/android/server/job/StateControllerProto$ControllerCase;->CONTROLLER_NOT_SET:Lcom/android/server/job/StateControllerProto$ControllerCase;

    aput-object v1, v0, v10

    sput-object v0, Lcom/android/server/job/StateControllerProto$ControllerCase;->$VALUES:[Lcom/android/server/job/StateControllerProto$ControllerCase;

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

    .line 12202
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12203
    iput p3, p0, Lcom/android/server/job/StateControllerProto$ControllerCase;->value:I

    .line 12204
    return-void
.end method

.method public static forNumber(I)Lcom/android/server/job/StateControllerProto$ControllerCase;
    .locals 1
    .param p0, "value"    # I

    .line 12214
    packed-switch p0, :pswitch_data_0

    .line 12224
    const/4 v0, 0x0

    return-object v0

    .line 12222
    :pswitch_0
    sget-object v0, Lcom/android/server/job/StateControllerProto$ControllerCase;->TIME:Lcom/android/server/job/StateControllerProto$ControllerCase;

    return-object v0

    .line 12221
    :pswitch_1
    sget-object v0, Lcom/android/server/job/StateControllerProto$ControllerCase;->STORAGE:Lcom/android/server/job/StateControllerProto$ControllerCase;

    return-object v0

    .line 12220
    :pswitch_2
    sget-object v0, Lcom/android/server/job/StateControllerProto$ControllerCase;->IDLE:Lcom/android/server/job/StateControllerProto$ControllerCase;

    return-object v0

    .line 12219
    :pswitch_3
    sget-object v0, Lcom/android/server/job/StateControllerProto$ControllerCase;->DEVICE_IDLE:Lcom/android/server/job/StateControllerProto$ControllerCase;

    return-object v0

    .line 12218
    :pswitch_4
    sget-object v0, Lcom/android/server/job/StateControllerProto$ControllerCase;->CONTENT_OBSERVER:Lcom/android/server/job/StateControllerProto$ControllerCase;

    return-object v0

    .line 12217
    :pswitch_5
    sget-object v0, Lcom/android/server/job/StateControllerProto$ControllerCase;->CONNECTIVITY:Lcom/android/server/job/StateControllerProto$ControllerCase;

    return-object v0

    .line 12216
    :pswitch_6
    sget-object v0, Lcom/android/server/job/StateControllerProto$ControllerCase;->BATTERY:Lcom/android/server/job/StateControllerProto$ControllerCase;

    return-object v0

    .line 12215
    :pswitch_7
    sget-object v0, Lcom/android/server/job/StateControllerProto$ControllerCase;->BACKGROUND:Lcom/android/server/job/StateControllerProto$ControllerCase;

    return-object v0

    .line 12223
    :pswitch_8
    sget-object v0, Lcom/android/server/job/StateControllerProto$ControllerCase;->CONTROLLER_NOT_SET:Lcom/android/server/job/StateControllerProto$ControllerCase;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public static valueOf(I)Lcom/android/server/job/StateControllerProto$ControllerCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12210
    invoke-static {p0}, Lcom/android/server/job/StateControllerProto$ControllerCase;->forNumber(I)Lcom/android/server/job/StateControllerProto$ControllerCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/job/StateControllerProto$ControllerCase;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 12190
    const-class v0, Lcom/android/server/job/StateControllerProto$ControllerCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/StateControllerProto$ControllerCase;

    return-object v0
.end method

.method public static values()[Lcom/android/server/job/StateControllerProto$ControllerCase;
    .locals 1

    .line 12190
    sget-object v0, Lcom/android/server/job/StateControllerProto$ControllerCase;->$VALUES:[Lcom/android/server/job/StateControllerProto$ControllerCase;

    invoke-virtual {v0}, [Lcom/android/server/job/StateControllerProto$ControllerCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/job/StateControllerProto$ControllerCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 12228
    iget v0, p0, Lcom/android/server/job/StateControllerProto$ControllerCase;->value:I

    return v0
.end method
