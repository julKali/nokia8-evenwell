.class public final enum Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;
.super Ljava/lang/Enum;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AggregationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

.field public static final enum MAX_SPARSE:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

.field public static final MAX_SPARSE_VALUE:I = 0x2

.field public static final enum SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

.field public static final SUM_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9926
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    const-string v1, "SUM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 9930
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    const-string v1, "MAX_SPARSE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->MAX_SPARSE:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 9921
    new-array v0, v4, [Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->MAX_SPARSE:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->$VALUES:[Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 9968
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType$1;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType$1;-><init>()V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 9977
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9978
    iput p3, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->value:I

    .line 9979
    return-void
.end method

.method public static forNumber(I)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;
    .locals 1
    .param p0, "value"    # I

    .line 9956
    packed-switch p0, :pswitch_data_0

    .line 9959
    const/4 v0, 0x0

    return-object v0

    .line 9958
    :pswitch_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->MAX_SPARSE:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    return-object v0

    .line 9957
    :pswitch_1
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
            "Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;",
            ">;"
        }
    .end annotation

    .line 9965
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9952
    invoke-static {p0}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->forNumber(I)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 9921
    const-class v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    return-object v0
.end method

.method public static values()[Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;
    .locals 1

    .line 9921
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->$VALUES:[Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    invoke-virtual {v0}, [Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 9944
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->value:I

    return v0
.end method
