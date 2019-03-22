.class public final enum Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;
.super Ljava/lang/Enum;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto$GaugeMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SamplingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;

.field public static final enum ALL_CONDITION_CHANGES:Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;

.field public static final ALL_CONDITION_CHANGES_VALUE:I = 0x2

.field public static final enum CONDITION_CHANGE_TO_TRUE:Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;

.field public static final CONDITION_CHANGE_TO_TRUE_VALUE:I = 0x3

.field public static final enum RANDOM_ONE_SAMPLE:Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;

.field public static final RANDOM_ONE_SAMPLE_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 11162
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;

    const-string v1, "RANDOM_ONE_SAMPLE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;->RANDOM_ONE_SAMPLE:Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;

    .line 11166
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;

    const-string v1, "ALL_CONDITION_CHANGES"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;->ALL_CONDITION_CHANGES:Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;

    .line 11170
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;

    const-string v1, "CONDITION_CHANGE_TO_TRUE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;->CONDITION_CHANGE_TO_TRUE:Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;

    .line 11157
    new-array v0, v5, [Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;->RANDOM_ONE_SAMPLE:Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;->ALL_CONDITION_CHANGES:Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;->CONDITION_CHANGE_TO_TRUE:Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;->$VALUES:[Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;

    .line 11213
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType$1;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType$1;-><init>()V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 11222
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11223
    iput p3, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;->value:I

    .line 11224
    return-void
.end method

.method public static forNumber(I)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;
    .locals 1
    .param p0, "value"    # I

    .line 11200
    packed-switch p0, :pswitch_data_0

    .line 11204
    const/4 v0, 0x0

    return-object v0

    .line 11203
    :pswitch_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;->CONDITION_CHANGE_TO_TRUE:Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;

    return-object v0

    .line 11202
    :pswitch_1
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;->ALL_CONDITION_CHANGES:Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;

    return-object v0

    .line 11201
    :pswitch_2
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;->RANDOM_ONE_SAMPLE:Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
            "Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;",
            ">;"
        }
    .end annotation

    .line 11210
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11196
    invoke-static {p0}, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;->forNumber(I)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 11157
    const-class v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;

    return-object v0
.end method

.method public static values()[Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;
    .locals 1

    .line 11157
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;->$VALUES:[Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;

    invoke-virtual {v0}, [Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 11188
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$GaugeMetric$SamplingType;->value:I

    return v0
.end method
