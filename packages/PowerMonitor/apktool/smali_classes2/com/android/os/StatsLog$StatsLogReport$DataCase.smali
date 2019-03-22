.class public final enum Lcom/android/os/StatsLog$StatsLogReport$DataCase;
.super Ljava/lang/Enum;
.source "StatsLog.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$StatsLogReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/os/StatsLog$StatsLogReport$DataCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/os/StatsLog$StatsLogReport$DataCase;

.field public static final enum COUNT_METRICS:Lcom/android/os/StatsLog$StatsLogReport$DataCase;

.field public static final enum DATA_NOT_SET:Lcom/android/os/StatsLog$StatsLogReport$DataCase;

.field public static final enum DURATION_METRICS:Lcom/android/os/StatsLog$StatsLogReport$DataCase;

.field public static final enum EVENT_METRICS:Lcom/android/os/StatsLog$StatsLogReport$DataCase;

.field public static final enum GAUGE_METRICS:Lcom/android/os/StatsLog$StatsLogReport$DataCase;

.field public static final enum VALUE_METRICS:Lcom/android/os/StatsLog$StatsLogReport$DataCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 13591
    new-instance v0, Lcom/android/os/StatsLog$StatsLogReport$DataCase;

    const-string v1, "EVENT_METRICS"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/android/os/StatsLog$StatsLogReport$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/StatsLog$StatsLogReport$DataCase;->EVENT_METRICS:Lcom/android/os/StatsLog$StatsLogReport$DataCase;

    .line 13592
    new-instance v0, Lcom/android/os/StatsLog$StatsLogReport$DataCase;

    const-string v1, "COUNT_METRICS"

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v5}, Lcom/android/os/StatsLog$StatsLogReport$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/StatsLog$StatsLogReport$DataCase;->COUNT_METRICS:Lcom/android/os/StatsLog$StatsLogReport$DataCase;

    .line 13593
    new-instance v0, Lcom/android/os/StatsLog$StatsLogReport$DataCase;

    const-string v1, "DURATION_METRICS"

    const/4 v6, 0x6

    const/4 v7, 0x2

    invoke-direct {v0, v1, v7, v6}, Lcom/android/os/StatsLog$StatsLogReport$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/StatsLog$StatsLogReport$DataCase;->DURATION_METRICS:Lcom/android/os/StatsLog$StatsLogReport$DataCase;

    .line 13594
    new-instance v0, Lcom/android/os/StatsLog$StatsLogReport$DataCase;

    const-string v1, "VALUE_METRICS"

    const/4 v8, 0x3

    const/4 v9, 0x7

    invoke-direct {v0, v1, v8, v9}, Lcom/android/os/StatsLog$StatsLogReport$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/StatsLog$StatsLogReport$DataCase;->VALUE_METRICS:Lcom/android/os/StatsLog$StatsLogReport$DataCase;

    .line 13595
    new-instance v0, Lcom/android/os/StatsLog$StatsLogReport$DataCase;

    const-string v1, "GAUGE_METRICS"

    const/16 v9, 0x8

    invoke-direct {v0, v1, v2, v9}, Lcom/android/os/StatsLog$StatsLogReport$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/StatsLog$StatsLogReport$DataCase;->GAUGE_METRICS:Lcom/android/os/StatsLog$StatsLogReport$DataCase;

    .line 13596
    new-instance v0, Lcom/android/os/StatsLog$StatsLogReport$DataCase;

    const-string v1, "DATA_NOT_SET"

    invoke-direct {v0, v1, v5, v3}, Lcom/android/os/StatsLog$StatsLogReport$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/StatsLog$StatsLogReport$DataCase;->DATA_NOT_SET:Lcom/android/os/StatsLog$StatsLogReport$DataCase;

    .line 13589
    new-array v0, v6, [Lcom/android/os/StatsLog$StatsLogReport$DataCase;

    sget-object v1, Lcom/android/os/StatsLog$StatsLogReport$DataCase;->EVENT_METRICS:Lcom/android/os/StatsLog$StatsLogReport$DataCase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/os/StatsLog$StatsLogReport$DataCase;->COUNT_METRICS:Lcom/android/os/StatsLog$StatsLogReport$DataCase;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/os/StatsLog$StatsLogReport$DataCase;->DURATION_METRICS:Lcom/android/os/StatsLog$StatsLogReport$DataCase;

    aput-object v1, v0, v7

    sget-object v1, Lcom/android/os/StatsLog$StatsLogReport$DataCase;->VALUE_METRICS:Lcom/android/os/StatsLog$StatsLogReport$DataCase;

    aput-object v1, v0, v8

    sget-object v1, Lcom/android/os/StatsLog$StatsLogReport$DataCase;->GAUGE_METRICS:Lcom/android/os/StatsLog$StatsLogReport$DataCase;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/os/StatsLog$StatsLogReport$DataCase;->DATA_NOT_SET:Lcom/android/os/StatsLog$StatsLogReport$DataCase;

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/os/StatsLog$StatsLogReport$DataCase;->$VALUES:[Lcom/android/os/StatsLog$StatsLogReport$DataCase;

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

    .line 13598
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13599
    iput p3, p0, Lcom/android/os/StatsLog$StatsLogReport$DataCase;->value:I

    .line 13600
    return-void
.end method

.method public static forNumber(I)Lcom/android/os/StatsLog$StatsLogReport$DataCase;
    .locals 1
    .param p0, "value"    # I

    .line 13610
    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 13617
    const/4 v0, 0x0

    return-object v0

    .line 13615
    :pswitch_0
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$DataCase;->GAUGE_METRICS:Lcom/android/os/StatsLog$StatsLogReport$DataCase;

    return-object v0

    .line 13614
    :pswitch_1
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$DataCase;->VALUE_METRICS:Lcom/android/os/StatsLog$StatsLogReport$DataCase;

    return-object v0

    .line 13613
    :pswitch_2
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$DataCase;->DURATION_METRICS:Lcom/android/os/StatsLog$StatsLogReport$DataCase;

    return-object v0

    .line 13612
    :pswitch_3
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$DataCase;->COUNT_METRICS:Lcom/android/os/StatsLog$StatsLogReport$DataCase;

    return-object v0

    .line 13611
    :pswitch_4
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$DataCase;->EVENT_METRICS:Lcom/android/os/StatsLog$StatsLogReport$DataCase;

    return-object v0

    .line 13616
    :cond_0
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$DataCase;->DATA_NOT_SET:Lcom/android/os/StatsLog$StatsLogReport$DataCase;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/android/os/StatsLog$StatsLogReport$DataCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13606
    invoke-static {p0}, Lcom/android/os/StatsLog$StatsLogReport$DataCase;->forNumber(I)Lcom/android/os/StatsLog$StatsLogReport$DataCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/os/StatsLog$StatsLogReport$DataCase;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 13589
    const-class v0, Lcom/android/os/StatsLog$StatsLogReport$DataCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$DataCase;

    return-object v0
.end method

.method public static values()[Lcom/android/os/StatsLog$StatsLogReport$DataCase;
    .locals 1

    .line 13589
    sget-object v0, Lcom/android/os/StatsLog$StatsLogReport$DataCase;->$VALUES:[Lcom/android/os/StatsLog$StatsLogReport$DataCase;

    invoke-virtual {v0}, [Lcom/android/os/StatsLog$StatsLogReport$DataCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/os/StatsLog$StatsLogReport$DataCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 13621
    iget v0, p0, Lcom/android/os/StatsLog$StatsLogReport$DataCase;->value:I

    return v0
.end method
