.class public final enum Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;
.super Ljava/lang/Enum;
.source "Processstats.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MemoryFactor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;

.field public static final enum MEM_FACTOR_CRITICAL:Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;

.field public static final MEM_FACTOR_CRITICAL_VALUE:I = 0x3

.field public static final enum MEM_FACTOR_LOW:Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;

.field public static final MEM_FACTOR_LOW_VALUE:I = 0x2

.field public static final enum MEM_FACTOR_MODERATE:Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;

.field public static final MEM_FACTOR_MODERATE_VALUE:I = 0x1

.field public static final enum MEM_FACTOR_NORMAL:Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;

.field public static final MEM_FACTOR_NORMAL_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 33
    new-instance v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;

    const-string v1, "MEM_FACTOR_NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;->MEM_FACTOR_NORMAL:Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;

    .line 37
    new-instance v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;

    const-string v1, "MEM_FACTOR_MODERATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;->MEM_FACTOR_MODERATE:Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;

    .line 41
    new-instance v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;

    const-string v1, "MEM_FACTOR_LOW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;->MEM_FACTOR_LOW:Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;

    .line 45
    new-instance v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;

    const-string v1, "MEM_FACTOR_CRITICAL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;->MEM_FACTOR_CRITICAL:Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;

    .line 28
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;

    sget-object v1, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;->MEM_FACTOR_NORMAL:Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;->MEM_FACTOR_MODERATE:Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;->MEM_FACTOR_LOW:Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;->MEM_FACTOR_CRITICAL:Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;->$VALUES:[Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;

    .line 93
    new-instance v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor$1;

    invoke-direct {v0}, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor$1;-><init>()V

    sput-object v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    iput p3, p0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;->value:I

    .line 104
    return-void
.end method

.method public static forNumber(I)Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;
    .locals 1
    .param p0, "value"    # I

    .line 79
    packed-switch p0, :pswitch_data_0

    .line 84
    const/4 v0, 0x0

    return-object v0

    .line 83
    :pswitch_0
    sget-object v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;->MEM_FACTOR_CRITICAL:Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;

    return-object v0

    .line 82
    :pswitch_1
    sget-object v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;->MEM_FACTOR_LOW:Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;

    return-object v0

    .line 81
    :pswitch_2
    sget-object v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;->MEM_FACTOR_MODERATE:Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;

    return-object v0

    .line 80
    :pswitch_3
    sget-object v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;->MEM_FACTOR_NORMAL:Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;",
            ">;"
        }
    .end annotation

    .line 90
    sget-object v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75
    invoke-static {p0}, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;->forNumber(I)Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 28
    const-class v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;

    return-object v0
.end method

.method public static values()[Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;
    .locals 1

    .line 28
    sget-object v0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;->$VALUES:[Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;

    invoke-virtual {v0}, [Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$MemoryFactor;->value:I

    return v0
.end method
