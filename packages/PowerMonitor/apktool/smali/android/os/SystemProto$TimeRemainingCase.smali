.class public final enum Landroid/os/SystemProto$TimeRemainingCase;
.super Ljava/lang/Enum;
.source "SystemProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimeRemainingCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/os/SystemProto$TimeRemainingCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/os/SystemProto$TimeRemainingCase;

.field public static final enum CHARGE_TIME_REMAINING_MS:Landroid/os/SystemProto$TimeRemainingCase;

.field public static final enum DISCHARGE_TIME_REMAINING_MS:Landroid/os/SystemProto$TimeRemainingCase;

.field public static final enum TIMEREMAINING_NOT_SET:Landroid/os/SystemProto$TimeRemainingCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15874
    new-instance v0, Landroid/os/SystemProto$TimeRemainingCase;

    const-string v1, "CHARGE_TIME_REMAINING_MS"

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroid/os/SystemProto$TimeRemainingCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$TimeRemainingCase;->CHARGE_TIME_REMAINING_MS:Landroid/os/SystemProto$TimeRemainingCase;

    .line 15875
    new-instance v0, Landroid/os/SystemProto$TimeRemainingCase;

    const-string v1, "DISCHARGE_TIME_REMAINING_MS"

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Landroid/os/SystemProto$TimeRemainingCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$TimeRemainingCase;->DISCHARGE_TIME_REMAINING_MS:Landroid/os/SystemProto$TimeRemainingCase;

    .line 15876
    new-instance v0, Landroid/os/SystemProto$TimeRemainingCase;

    const-string v1, "TIMEREMAINING_NOT_SET"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v3}, Landroid/os/SystemProto$TimeRemainingCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$TimeRemainingCase;->TIMEREMAINING_NOT_SET:Landroid/os/SystemProto$TimeRemainingCase;

    .line 15872
    new-array v0, v2, [Landroid/os/SystemProto$TimeRemainingCase;

    sget-object v1, Landroid/os/SystemProto$TimeRemainingCase;->CHARGE_TIME_REMAINING_MS:Landroid/os/SystemProto$TimeRemainingCase;

    aput-object v1, v0, v3

    sget-object v1, Landroid/os/SystemProto$TimeRemainingCase;->DISCHARGE_TIME_REMAINING_MS:Landroid/os/SystemProto$TimeRemainingCase;

    aput-object v1, v0, v4

    sget-object v1, Landroid/os/SystemProto$TimeRemainingCase;->TIMEREMAINING_NOT_SET:Landroid/os/SystemProto$TimeRemainingCase;

    aput-object v1, v0, v5

    sput-object v0, Landroid/os/SystemProto$TimeRemainingCase;->$VALUES:[Landroid/os/SystemProto$TimeRemainingCase;

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

    .line 15878
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15879
    iput p3, p0, Landroid/os/SystemProto$TimeRemainingCase;->value:I

    .line 15880
    return-void
.end method

.method public static forNumber(I)Landroid/os/SystemProto$TimeRemainingCase;
    .locals 1
    .param p0, "value"    # I

    .line 15890
    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 15894
    const/4 v0, 0x0

    return-object v0

    .line 15892
    :pswitch_0
    sget-object v0, Landroid/os/SystemProto$TimeRemainingCase;->DISCHARGE_TIME_REMAINING_MS:Landroid/os/SystemProto$TimeRemainingCase;

    return-object v0

    .line 15891
    :pswitch_1
    sget-object v0, Landroid/os/SystemProto$TimeRemainingCase;->CHARGE_TIME_REMAINING_MS:Landroid/os/SystemProto$TimeRemainingCase;

    return-object v0

    .line 15893
    :cond_0
    sget-object v0, Landroid/os/SystemProto$TimeRemainingCase;->TIMEREMAINING_NOT_SET:Landroid/os/SystemProto$TimeRemainingCase;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Landroid/os/SystemProto$TimeRemainingCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15886
    invoke-static {p0}, Landroid/os/SystemProto$TimeRemainingCase;->forNumber(I)Landroid/os/SystemProto$TimeRemainingCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/os/SystemProto$TimeRemainingCase;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 15872
    const-class v0, Landroid/os/SystemProto$TimeRemainingCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$TimeRemainingCase;

    return-object v0
.end method

.method public static values()[Landroid/os/SystemProto$TimeRemainingCase;
    .locals 1

    .line 15872
    sget-object v0, Landroid/os/SystemProto$TimeRemainingCase;->$VALUES:[Landroid/os/SystemProto$TimeRemainingCase;

    invoke-virtual {v0}, [Landroid/os/SystemProto$TimeRemainingCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/SystemProto$TimeRemainingCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 15898
    iget v0, p0, Landroid/os/SystemProto$TimeRemainingCase;->value:I

    return v0
.end method
