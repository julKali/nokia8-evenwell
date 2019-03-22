.class public final enum Landroid/os/UidProto$Cpu$ProcessState;
.super Ljava/lang/Enum;
.source "UidProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto$Cpu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProcessState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/os/UidProto$Cpu$ProcessState;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/os/UidProto$Cpu$ProcessState;

.field public static final enum BACKGROUND:Landroid/os/UidProto$Cpu$ProcessState;

.field public static final BACKGROUND_VALUE:I = 0x3

.field public static final enum CACHED:Landroid/os/UidProto$Cpu$ProcessState;

.field public static final CACHED_VALUE:I = 0x6

.field public static final enum FOREGROUND:Landroid/os/UidProto$Cpu$ProcessState;

.field public static final enum FOREGROUND_SERVICE:Landroid/os/UidProto$Cpu$ProcessState;

.field public static final FOREGROUND_SERVICE_VALUE:I = 0x1

.field public static final FOREGROUND_VALUE:I = 0x2

.field public static final enum HEAVY_WEIGHT:Landroid/os/UidProto$Cpu$ProcessState;

.field public static final HEAVY_WEIGHT_VALUE:I = 0x5

.field public static final enum TOP:Landroid/os/UidProto$Cpu$ProcessState;

.field public static final enum TOP_SLEEPING:Landroid/os/UidProto$Cpu$ProcessState;

.field public static final TOP_SLEEPING_VALUE:I = 0x4

.field public static final TOP_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/os/UidProto$Cpu$ProcessState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 2626
    new-instance v0, Landroid/os/UidProto$Cpu$ProcessState;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/os/UidProto$Cpu$ProcessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/UidProto$Cpu$ProcessState;->TOP:Landroid/os/UidProto$Cpu$ProcessState;

    .line 2630
    new-instance v0, Landroid/os/UidProto$Cpu$ProcessState;

    const-string v1, "FOREGROUND_SERVICE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/os/UidProto$Cpu$ProcessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/UidProto$Cpu$ProcessState;->FOREGROUND_SERVICE:Landroid/os/UidProto$Cpu$ProcessState;

    .line 2634
    new-instance v0, Landroid/os/UidProto$Cpu$ProcessState;

    const-string v1, "FOREGROUND"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/os/UidProto$Cpu$ProcessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/UidProto$Cpu$ProcessState;->FOREGROUND:Landroid/os/UidProto$Cpu$ProcessState;

    .line 2638
    new-instance v0, Landroid/os/UidProto$Cpu$ProcessState;

    const-string v1, "BACKGROUND"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/os/UidProto$Cpu$ProcessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/UidProto$Cpu$ProcessState;->BACKGROUND:Landroid/os/UidProto$Cpu$ProcessState;

    .line 2642
    new-instance v0, Landroid/os/UidProto$Cpu$ProcessState;

    const-string v1, "TOP_SLEEPING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Landroid/os/UidProto$Cpu$ProcessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/UidProto$Cpu$ProcessState;->TOP_SLEEPING:Landroid/os/UidProto$Cpu$ProcessState;

    .line 2646
    new-instance v0, Landroid/os/UidProto$Cpu$ProcessState;

    const-string v1, "HEAVY_WEIGHT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Landroid/os/UidProto$Cpu$ProcessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/UidProto$Cpu$ProcessState;->HEAVY_WEIGHT:Landroid/os/UidProto$Cpu$ProcessState;

    .line 2650
    new-instance v0, Landroid/os/UidProto$Cpu$ProcessState;

    const-string v1, "CACHED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Landroid/os/UidProto$Cpu$ProcessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/UidProto$Cpu$ProcessState;->CACHED:Landroid/os/UidProto$Cpu$ProcessState;

    .line 2621
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/os/UidProto$Cpu$ProcessState;

    sget-object v1, Landroid/os/UidProto$Cpu$ProcessState;->TOP:Landroid/os/UidProto$Cpu$ProcessState;

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/UidProto$Cpu$ProcessState;->FOREGROUND_SERVICE:Landroid/os/UidProto$Cpu$ProcessState;

    aput-object v1, v0, v3

    sget-object v1, Landroid/os/UidProto$Cpu$ProcessState;->FOREGROUND:Landroid/os/UidProto$Cpu$ProcessState;

    aput-object v1, v0, v4

    sget-object v1, Landroid/os/UidProto$Cpu$ProcessState;->BACKGROUND:Landroid/os/UidProto$Cpu$ProcessState;

    aput-object v1, v0, v5

    sget-object v1, Landroid/os/UidProto$Cpu$ProcessState;->TOP_SLEEPING:Landroid/os/UidProto$Cpu$ProcessState;

    aput-object v1, v0, v6

    sget-object v1, Landroid/os/UidProto$Cpu$ProcessState;->HEAVY_WEIGHT:Landroid/os/UidProto$Cpu$ProcessState;

    aput-object v1, v0, v7

    sget-object v1, Landroid/os/UidProto$Cpu$ProcessState;->CACHED:Landroid/os/UidProto$Cpu$ProcessState;

    aput-object v1, v0, v8

    sput-object v0, Landroid/os/UidProto$Cpu$ProcessState;->$VALUES:[Landroid/os/UidProto$Cpu$ProcessState;

    .line 2713
    new-instance v0, Landroid/os/UidProto$Cpu$ProcessState$1;

    invoke-direct {v0}, Landroid/os/UidProto$Cpu$ProcessState$1;-><init>()V

    sput-object v0, Landroid/os/UidProto$Cpu$ProcessState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 2722
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2723
    iput p3, p0, Landroid/os/UidProto$Cpu$ProcessState;->value:I

    .line 2724
    return-void
.end method

.method public static forNumber(I)Landroid/os/UidProto$Cpu$ProcessState;
    .locals 1
    .param p0, "value"    # I

    .line 2696
    packed-switch p0, :pswitch_data_0

    .line 2704
    const/4 v0, 0x0

    return-object v0

    .line 2703
    :pswitch_0
    sget-object v0, Landroid/os/UidProto$Cpu$ProcessState;->CACHED:Landroid/os/UidProto$Cpu$ProcessState;

    return-object v0

    .line 2702
    :pswitch_1
    sget-object v0, Landroid/os/UidProto$Cpu$ProcessState;->HEAVY_WEIGHT:Landroid/os/UidProto$Cpu$ProcessState;

    return-object v0

    .line 2701
    :pswitch_2
    sget-object v0, Landroid/os/UidProto$Cpu$ProcessState;->TOP_SLEEPING:Landroid/os/UidProto$Cpu$ProcessState;

    return-object v0

    .line 2700
    :pswitch_3
    sget-object v0, Landroid/os/UidProto$Cpu$ProcessState;->BACKGROUND:Landroid/os/UidProto$Cpu$ProcessState;

    return-object v0

    .line 2699
    :pswitch_4
    sget-object v0, Landroid/os/UidProto$Cpu$ProcessState;->FOREGROUND:Landroid/os/UidProto$Cpu$ProcessState;

    return-object v0

    .line 2698
    :pswitch_5
    sget-object v0, Landroid/os/UidProto$Cpu$ProcessState;->FOREGROUND_SERVICE:Landroid/os/UidProto$Cpu$ProcessState;

    return-object v0

    .line 2697
    :pswitch_6
    sget-object v0, Landroid/os/UidProto$Cpu$ProcessState;->TOP:Landroid/os/UidProto$Cpu$ProcessState;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Landroid/os/UidProto$Cpu$ProcessState;",
            ">;"
        }
    .end annotation

    .line 2710
    sget-object v0, Landroid/os/UidProto$Cpu$ProcessState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/os/UidProto$Cpu$ProcessState;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2692
    invoke-static {p0}, Landroid/os/UidProto$Cpu$ProcessState;->forNumber(I)Landroid/os/UidProto$Cpu$ProcessState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/os/UidProto$Cpu$ProcessState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 2621
    const-class v0, Landroid/os/UidProto$Cpu$ProcessState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/os/UidProto$Cpu$ProcessState;

    return-object v0
.end method

.method public static values()[Landroid/os/UidProto$Cpu$ProcessState;
    .locals 1

    .line 2621
    sget-object v0, Landroid/os/UidProto$Cpu$ProcessState;->$VALUES:[Landroid/os/UidProto$Cpu$ProcessState;

    invoke-virtual {v0}, [Landroid/os/UidProto$Cpu$ProcessState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/UidProto$Cpu$ProcessState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 2684
    iget v0, p0, Landroid/os/UidProto$Cpu$ProcessState;->value:I

    return v0
.end method
