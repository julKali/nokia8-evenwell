.class public final enum Landroid/service/procstats/ProcessStatsProto$State$MemoryState;
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
    name = "MemoryState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/service/procstats/ProcessStatsProto$State$MemoryState;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/service/procstats/ProcessStatsProto$State$MemoryState;

.field public static final enum CRITICAL:Landroid/service/procstats/ProcessStatsProto$State$MemoryState;

.field public static final CRITICAL_VALUE:I = 0x4

.field public static final enum LOW:Landroid/service/procstats/ProcessStatsProto$State$MemoryState;

.field public static final LOW_VALUE:I = 0x3

.field public static final enum MEMORY_UNKNOWN:Landroid/service/procstats/ProcessStatsProto$State$MemoryState;

.field public static final MEMORY_UNKNOWN_VALUE:I = 0x0

.field public static final enum MODERATE:Landroid/service/procstats/ProcessStatsProto$State$MemoryState;

.field public static final MODERATE_VALUE:I = 0x2

.field public static final enum NORMAL:Landroid/service/procstats/ProcessStatsProto$State$MemoryState;

.field public static final NORMAL_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/service/procstats/ProcessStatsProto$State$MemoryState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 878
    new-instance v0, Landroid/service/procstats/ProcessStatsProto$State$MemoryState;

    const-string v1, "MEMORY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/service/procstats/ProcessStatsProto$State$MemoryState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/procstats/ProcessStatsProto$State$MemoryState;->MEMORY_UNKNOWN:Landroid/service/procstats/ProcessStatsProto$State$MemoryState;

    .line 886
    new-instance v0, Landroid/service/procstats/ProcessStatsProto$State$MemoryState;

    const-string v1, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/service/procstats/ProcessStatsProto$State$MemoryState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/procstats/ProcessStatsProto$State$MemoryState;->NORMAL:Landroid/service/procstats/ProcessStatsProto$State$MemoryState;

    .line 894
    new-instance v0, Landroid/service/procstats/ProcessStatsProto$State$MemoryState;

    const-string v1, "MODERATE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/service/procstats/ProcessStatsProto$State$MemoryState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/procstats/ProcessStatsProto$State$MemoryState;->MODERATE:Landroid/service/procstats/ProcessStatsProto$State$MemoryState;

    .line 902
    new-instance v0, Landroid/service/procstats/ProcessStatsProto$State$MemoryState;

    const-string v1, "LOW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/service/procstats/ProcessStatsProto$State$MemoryState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/procstats/ProcessStatsProto$State$MemoryState;->LOW:Landroid/service/procstats/ProcessStatsProto$State$MemoryState;

    .line 910
    new-instance v0, Landroid/service/procstats/ProcessStatsProto$State$MemoryState;

    const-string v1, "CRITICAL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Landroid/service/procstats/ProcessStatsProto$State$MemoryState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/procstats/ProcessStatsProto$State$MemoryState;->CRITICAL:Landroid/service/procstats/ProcessStatsProto$State$MemoryState;

    .line 873
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/service/procstats/ProcessStatsProto$State$MemoryState;

    sget-object v1, Landroid/service/procstats/ProcessStatsProto$State$MemoryState;->MEMORY_UNKNOWN:Landroid/service/procstats/ProcessStatsProto$State$MemoryState;

    aput-object v1, v0, v2

    sget-object v1, Landroid/service/procstats/ProcessStatsProto$State$MemoryState;->NORMAL:Landroid/service/procstats/ProcessStatsProto$State$MemoryState;

    aput-object v1, v0, v3

    sget-object v1, Landroid/service/procstats/ProcessStatsProto$State$MemoryState;->MODERATE:Landroid/service/procstats/ProcessStatsProto$State$MemoryState;

    aput-object v1, v0, v4

    sget-object v1, Landroid/service/procstats/ProcessStatsProto$State$MemoryState;->LOW:Landroid/service/procstats/ProcessStatsProto$State$MemoryState;

    aput-object v1, v0, v5

    sget-object v1, Landroid/service/procstats/ProcessStatsProto$State$MemoryState;->CRITICAL:Landroid/service/procstats/ProcessStatsProto$State$MemoryState;

    aput-object v1, v0, v6

    sput-object v0, Landroid/service/procstats/ProcessStatsProto$State$MemoryState;->$VALUES:[Landroid/service/procstats/ProcessStatsProto$State$MemoryState;

    .line 979
    new-instance v0, Landroid/service/procstats/ProcessStatsProto$State$MemoryState$1;

    invoke-direct {v0}, Landroid/service/procstats/ProcessStatsProto$State$MemoryState$1;-><init>()V

    sput-object v0, Landroid/service/procstats/ProcessStatsProto$State$MemoryState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 988
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 989
    iput p3, p0, Landroid/service/procstats/ProcessStatsProto$State$MemoryState;->value:I

    .line 990
    return-void
.end method

.method public static forNumber(I)Landroid/service/procstats/ProcessStatsProto$State$MemoryState;
    .locals 1
    .param p0, "value"    # I

    .line 964
    packed-switch p0, :pswitch_data_0

    .line 970
    const/4 v0, 0x0

    return-object v0

    .line 969
    :pswitch_0
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State$MemoryState;->CRITICAL:Landroid/service/procstats/ProcessStatsProto$State$MemoryState;

    return-object v0

    .line 968
    :pswitch_1
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State$MemoryState;->LOW:Landroid/service/procstats/ProcessStatsProto$State$MemoryState;

    return-object v0

    .line 967
    :pswitch_2
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State$MemoryState;->MODERATE:Landroid/service/procstats/ProcessStatsProto$State$MemoryState;

    return-object v0

    .line 966
    :pswitch_3
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State$MemoryState;->NORMAL:Landroid/service/procstats/ProcessStatsProto$State$MemoryState;

    return-object v0

    .line 965
    :pswitch_4
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State$MemoryState;->MEMORY_UNKNOWN:Landroid/service/procstats/ProcessStatsProto$State$MemoryState;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Landroid/service/procstats/ProcessStatsProto$State$MemoryState;",
            ">;"
        }
    .end annotation

    .line 976
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State$MemoryState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/service/procstats/ProcessStatsProto$State$MemoryState;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 960
    invoke-static {p0}, Landroid/service/procstats/ProcessStatsProto$State$MemoryState;->forNumber(I)Landroid/service/procstats/ProcessStatsProto$State$MemoryState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/service/procstats/ProcessStatsProto$State$MemoryState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 873
    const-class v0, Landroid/service/procstats/ProcessStatsProto$State$MemoryState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsProto$State$MemoryState;

    return-object v0
.end method

.method public static values()[Landroid/service/procstats/ProcessStatsProto$State$MemoryState;
    .locals 1

    .line 873
    sget-object v0, Landroid/service/procstats/ProcessStatsProto$State$MemoryState;->$VALUES:[Landroid/service/procstats/ProcessStatsProto$State$MemoryState;

    invoke-virtual {v0}, [Landroid/service/procstats/ProcessStatsProto$State$MemoryState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/service/procstats/ProcessStatsProto$State$MemoryState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 952
    iget v0, p0, Landroid/service/procstats/ProcessStatsProto$State$MemoryState;->value:I

    return v0
.end method
