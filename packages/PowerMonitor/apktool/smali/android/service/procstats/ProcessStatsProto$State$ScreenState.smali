.class public final enum Landroid/service/procstats/ProcessStatsProto$State$ScreenState;
.super Ljava/lang/Enum;
.source "ProcessStatsProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/procstats/ProcessStatsProto$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreenState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/service/procstats/ProcessStatsProto$State$ScreenState;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/service/procstats/ProcessStatsProto$State$ScreenState;

.field public static final enum OFF:Landroid/service/procstats/ProcessStatsProto$State$ScreenState;

.field public static final OFF_VALUE:I = 0x1

.field public static final enum ON:Landroid/service/procstats/ProcessStatsProto$State$ScreenState;

.field public static final ON_VALUE:I = 0x2

.field public static final enum SCREEN_UNKNOWN:Landroid/service/procstats/ProcessStatsProto$State$ScreenState;

.field public static final SCREEN_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/service/procstats/ProcessStatsProto$State$ScreenState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 803
    new-instance v0, Landroid/service/procstats/ProcessStatsProto$State$ScreenState;

    const-string v1, "SCREEN_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/service/procstats/ProcessStatsProto$State$ScreenState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/procstats/ProcessStatsProto$State$ScreenState;->SCREEN_UNKNOWN:Landroid/service/procstats/ProcessStatsProto$State$ScreenState;

    .line 807
    new-instance v0, Landroid/service/procstats/ProcessStatsProto$State$ScreenState;

    const-string v1, "OFF"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/service/procstats/ProcessStatsProto$State$ScreenState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/procstats/ProcessStatsProto$State$ScreenState;->OFF:Landroid/service/procstats/ProcessStatsProto$State$ScreenState;

    .line 811
    new-instance v0, Landroid/service/procstats/ProcessStatsProto$State$ScreenState;

    const-string v1, "ON"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/service/procstats/ProcessStatsProto$State$ScreenState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/procstats/ProcessStatsProto$State$ScreenState;->ON:Landroid/service/procstats/ProcessStatsProto$State$ScreenState;

    .line 798
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/service/procstats/ProcessStatsProto$State$ScreenState;

    sget-object v1, Landroid/service/procstats/ProcessStatsProto$State$ScreenState;->SCREEN_UNKNOWN:Landroid/service/procstats/ProcessStatsProto$State$ScreenState;

    aput-object v1, v0, v2

    sget-object v1, Landroid/service/procstats/ProcessStatsProto$State$ScreenState;->OFF:Landroid/service/procstats/ProcessStatsProto$State$ScreenState;

    aput-object v1, v0, v3

    sget-object v1, Landroid/service/procstats/ProcessStatsProto$State$ScreenState;->ON:Landroid/service/procstats/ProcessStatsProto$State$ScreenState;

    aput-object v1, v0, v4

    sput-object v0, Landroid/service/procstats/ProcessStatsProto$State$ScreenState;->$VALUES:[Landroid/service/procstats/ProcessStatsProto$State$ScreenState;

    .line 854
    new-instance v0, Landroid/service/procstats/ProcessStatsProto$State$ScreenState$1;

    invoke-direct {v0}, Landroid/service/procstats/ProcessStatsProto$State$ScreenState$1;-><init>()V

    sput-object v0, Landroid/service/procstats/ProcessStatsProto$State$ScreenState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 863
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 864
    iput p3, p0, Landroid/service/procstats/ProcessStatsProto$State$ScreenState;->value:I

    .line 865
    return-void
.end method

.method public static forNumber(I)Landroid/service/procstats/ProcessStatsProto$State$ScreenState;
    .locals 1
    .param p0, "value"    # I

    .line 841
    packed-switch p0, :pswitch_data_0

    .line 845
    const/4 v0, 0x0

    return-object v0

    .line 844
    :pswitch_0
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State$ScreenState;->ON:Landroid/service/procstats/ProcessStatsProto$State$ScreenState;

    return-object v0

    .line 843
    :pswitch_1
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State$ScreenState;->OFF:Landroid/service/procstats/ProcessStatsProto$State$ScreenState;

    return-object v0

    .line 842
    :pswitch_2
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State$ScreenState;->SCREEN_UNKNOWN:Landroid/service/procstats/ProcessStatsProto$State$ScreenState;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Landroid/service/procstats/ProcessStatsProto$State$ScreenState;",
            ">;"
        }
    .end annotation

    .line 851
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State$ScreenState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/service/procstats/ProcessStatsProto$State$ScreenState;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 837
    invoke-static {p0}, Landroid/service/procstats/ProcessStatsProto$State$ScreenState;->forNumber(I)Landroid/service/procstats/ProcessStatsProto$State$ScreenState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/service/procstats/ProcessStatsProto$State$ScreenState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 798
    const-class v0, Landroid/service/procstats/ProcessStatsProto$State$ScreenState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State$ScreenState;

    return-object v0
.end method

.method public static values()[Landroid/service/procstats/ProcessStatsProto$State$ScreenState;
    .locals 1

    .line 798
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State$ScreenState;->$VALUES:[Landroid/service/procstats/ProcessStatsProto$State$ScreenState;

    invoke-virtual {v0}, [Landroid/service/procstats/ProcessStatsProto$State$ScreenState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/service/procstats/ProcessStatsProto$State$ScreenState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 829
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State$ScreenState;->value:I

    return v0
.end method
