.class public final enum Lcom/android/server/am/ProcessOomProto$SchedGroup;
.super Ljava/lang/Enum;
.source "ProcessOomProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ProcessOomProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SchedGroup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/am/ProcessOomProto$SchedGroup;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/am/ProcessOomProto$SchedGroup;

.field public static final enum SCHED_GROUP_BACKGROUND:Lcom/android/server/am/ProcessOomProto$SchedGroup;

.field public static final SCHED_GROUP_BACKGROUND_VALUE:I = 0x0

.field public static final enum SCHED_GROUP_DEFAULT:Lcom/android/server/am/ProcessOomProto$SchedGroup;

.field public static final SCHED_GROUP_DEFAULT_VALUE:I = 0x1

.field public static final enum SCHED_GROUP_TOP_APP:Lcom/android/server/am/ProcessOomProto$SchedGroup;

.field public static final enum SCHED_GROUP_TOP_APP_BOUND:Lcom/android/server/am/ProcessOomProto$SchedGroup;

.field public static final SCHED_GROUP_TOP_APP_BOUND_VALUE:I = 0x3

.field public static final SCHED_GROUP_TOP_APP_VALUE:I = 0x2

.field public static final enum SCHED_GROUP_UNKNOWN:Lcom/android/server/am/ProcessOomProto$SchedGroup;

.field public static final SCHED_GROUP_UNKNOWN_VALUE:I = -0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/server/am/ProcessOomProto$SchedGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 35
    new-instance v0, Lcom/android/server/am/ProcessOomProto$SchedGroup;

    const-string v1, "SCHED_GROUP_UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/am/ProcessOomProto$SchedGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/ProcessOomProto$SchedGroup;->SCHED_GROUP_UNKNOWN:Lcom/android/server/am/ProcessOomProto$SchedGroup;

    .line 39
    new-instance v0, Lcom/android/server/am/ProcessOomProto$SchedGroup;

    const-string v1, "SCHED_GROUP_BACKGROUND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/android/server/am/ProcessOomProto$SchedGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/ProcessOomProto$SchedGroup;->SCHED_GROUP_BACKGROUND:Lcom/android/server/am/ProcessOomProto$SchedGroup;

    .line 43
    new-instance v0, Lcom/android/server/am/ProcessOomProto$SchedGroup;

    const-string v1, "SCHED_GROUP_DEFAULT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/android/server/am/ProcessOomProto$SchedGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/ProcessOomProto$SchedGroup;->SCHED_GROUP_DEFAULT:Lcom/android/server/am/ProcessOomProto$SchedGroup;

    .line 47
    new-instance v0, Lcom/android/server/am/ProcessOomProto$SchedGroup;

    const-string v1, "SCHED_GROUP_TOP_APP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v4}, Lcom/android/server/am/ProcessOomProto$SchedGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/ProcessOomProto$SchedGroup;->SCHED_GROUP_TOP_APP:Lcom/android/server/am/ProcessOomProto$SchedGroup;

    .line 51
    new-instance v0, Lcom/android/server/am/ProcessOomProto$SchedGroup;

    const-string v1, "SCHED_GROUP_TOP_APP_BOUND"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v5}, Lcom/android/server/am/ProcessOomProto$SchedGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/ProcessOomProto$SchedGroup;->SCHED_GROUP_TOP_APP_BOUND:Lcom/android/server/am/ProcessOomProto$SchedGroup;

    .line 30
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/android/server/am/ProcessOomProto$SchedGroup;

    sget-object v1, Lcom/android/server/am/ProcessOomProto$SchedGroup;->SCHED_GROUP_UNKNOWN:Lcom/android/server/am/ProcessOomProto$SchedGroup;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/server/am/ProcessOomProto$SchedGroup;->SCHED_GROUP_BACKGROUND:Lcom/android/server/am/ProcessOomProto$SchedGroup;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/server/am/ProcessOomProto$SchedGroup;->SCHED_GROUP_DEFAULT:Lcom/android/server/am/ProcessOomProto$SchedGroup;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/server/am/ProcessOomProto$SchedGroup;->SCHED_GROUP_TOP_APP:Lcom/android/server/am/ProcessOomProto$SchedGroup;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/server/am/ProcessOomProto$SchedGroup;->SCHED_GROUP_TOP_APP_BOUND:Lcom/android/server/am/ProcessOomProto$SchedGroup;

    aput-object v1, v0, v6

    sput-object v0, Lcom/android/server/am/ProcessOomProto$SchedGroup;->$VALUES:[Lcom/android/server/am/ProcessOomProto$SchedGroup;

    .line 104
    new-instance v0, Lcom/android/server/am/ProcessOomProto$SchedGroup$1;

    invoke-direct {v0}, Lcom/android/server/am/ProcessOomProto$SchedGroup$1;-><init>()V

    sput-object v0, Lcom/android/server/am/ProcessOomProto$SchedGroup;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    iput p3, p0, Lcom/android/server/am/ProcessOomProto$SchedGroup;->value:I

    .line 115
    return-void
.end method

.method public static forNumber(I)Lcom/android/server/am/ProcessOomProto$SchedGroup;
    .locals 1
    .param p0, "value"    # I

    .line 89
    packed-switch p0, :pswitch_data_0

    .line 95
    const/4 v0, 0x0

    return-object v0

    .line 94
    :pswitch_0
    sget-object v0, Lcom/android/server/am/ProcessOomProto$SchedGroup;->SCHED_GROUP_TOP_APP_BOUND:Lcom/android/server/am/ProcessOomProto$SchedGroup;

    return-object v0

    .line 93
    :pswitch_1
    sget-object v0, Lcom/android/server/am/ProcessOomProto$SchedGroup;->SCHED_GROUP_TOP_APP:Lcom/android/server/am/ProcessOomProto$SchedGroup;

    return-object v0

    .line 92
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ProcessOomProto$SchedGroup;->SCHED_GROUP_DEFAULT:Lcom/android/server/am/ProcessOomProto$SchedGroup;

    return-object v0

    .line 91
    :pswitch_3
    sget-object v0, Lcom/android/server/am/ProcessOomProto$SchedGroup;->SCHED_GROUP_BACKGROUND:Lcom/android/server/am/ProcessOomProto$SchedGroup;

    return-object v0

    .line 90
    :pswitch_4
    sget-object v0, Lcom/android/server/am/ProcessOomProto$SchedGroup;->SCHED_GROUP_UNKNOWN:Lcom/android/server/am/ProcessOomProto$SchedGroup;

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
            "Lcom/android/server/am/ProcessOomProto$SchedGroup;",
            ">;"
        }
    .end annotation

    .line 101
    sget-object v0, Lcom/android/server/am/ProcessOomProto$SchedGroup;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/server/am/ProcessOomProto$SchedGroup;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    invoke-static {p0}, Lcom/android/server/am/ProcessOomProto$SchedGroup;->forNumber(I)Lcom/android/server/am/ProcessOomProto$SchedGroup;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/am/ProcessOomProto$SchedGroup;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 30
    const-class v0, Lcom/android/server/am/ProcessOomProto$SchedGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessOomProto$SchedGroup;

    return-object v0
.end method

.method public static values()[Lcom/android/server/am/ProcessOomProto$SchedGroup;
    .locals 1

    .line 30
    sget-object v0, Lcom/android/server/am/ProcessOomProto$SchedGroup;->$VALUES:[Lcom/android/server/am/ProcessOomProto$SchedGroup;

    invoke-virtual {v0}, [Lcom/android/server/am/ProcessOomProto$SchedGroup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/am/ProcessOomProto$SchedGroup;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/android/server/am/ProcessOomProto$SchedGroup;->value:I

    return v0
.end method
