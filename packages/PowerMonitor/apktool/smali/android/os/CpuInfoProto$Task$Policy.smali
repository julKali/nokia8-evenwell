.class public final enum Landroid/os/CpuInfoProto$Task$Policy;
.super Ljava/lang/Enum;
.source "CpuInfoProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/CpuInfoProto$Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Policy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/os/CpuInfoProto$Task$Policy;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/os/CpuInfoProto$Task$Policy;

.field public static final enum POLICY_UNKNOWN:Landroid/os/CpuInfoProto$Task$Policy;

.field public static final POLICY_UNKNOWN_VALUE:I = 0x0

.field public static final enum POLICY_bg:Landroid/os/CpuInfoProto$Task$Policy;

.field public static final POLICY_bg_VALUE:I = 0x2

.field public static final enum POLICY_fg:Landroid/os/CpuInfoProto$Task$Policy;

.field public static final POLICY_fg_VALUE:I = 0x1

.field public static final enum POLICY_ta:Landroid/os/CpuInfoProto$Task$Policy;

.field public static final POLICY_ta_VALUE:I = 0x3

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/os/CpuInfoProto$Task$Policy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 2897
    new-instance v0, Landroid/os/CpuInfoProto$Task$Policy;

    const-string v1, "POLICY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/os/CpuInfoProto$Task$Policy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/CpuInfoProto$Task$Policy;->POLICY_UNKNOWN:Landroid/os/CpuInfoProto$Task$Policy;

    .line 2905
    new-instance v0, Landroid/os/CpuInfoProto$Task$Policy;

    const-string v1, "POLICY_fg"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/os/CpuInfoProto$Task$Policy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/CpuInfoProto$Task$Policy;->POLICY_fg:Landroid/os/CpuInfoProto$Task$Policy;

    .line 2913
    new-instance v0, Landroid/os/CpuInfoProto$Task$Policy;

    const-string v1, "POLICY_bg"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/os/CpuInfoProto$Task$Policy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/CpuInfoProto$Task$Policy;->POLICY_bg:Landroid/os/CpuInfoProto$Task$Policy;

    .line 2921
    new-instance v0, Landroid/os/CpuInfoProto$Task$Policy;

    const-string v1, "POLICY_ta"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/os/CpuInfoProto$Task$Policy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/CpuInfoProto$Task$Policy;->POLICY_ta:Landroid/os/CpuInfoProto$Task$Policy;

    .line 2892
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/os/CpuInfoProto$Task$Policy;

    sget-object v1, Landroid/os/CpuInfoProto$Task$Policy;->POLICY_UNKNOWN:Landroid/os/CpuInfoProto$Task$Policy;

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/CpuInfoProto$Task$Policy;->POLICY_fg:Landroid/os/CpuInfoProto$Task$Policy;

    aput-object v1, v0, v3

    sget-object v1, Landroid/os/CpuInfoProto$Task$Policy;->POLICY_bg:Landroid/os/CpuInfoProto$Task$Policy;

    aput-object v1, v0, v4

    sget-object v1, Landroid/os/CpuInfoProto$Task$Policy;->POLICY_ta:Landroid/os/CpuInfoProto$Task$Policy;

    aput-object v1, v0, v5

    sput-object v0, Landroid/os/CpuInfoProto$Task$Policy;->$VALUES:[Landroid/os/CpuInfoProto$Task$Policy;

    .line 2981
    new-instance v0, Landroid/os/CpuInfoProto$Task$Policy$1;

    invoke-direct {v0}, Landroid/os/CpuInfoProto$Task$Policy$1;-><init>()V

    sput-object v0, Landroid/os/CpuInfoProto$Task$Policy;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 2990
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2991
    iput p3, p0, Landroid/os/CpuInfoProto$Task$Policy;->value:I

    .line 2992
    return-void
.end method

.method public static forNumber(I)Landroid/os/CpuInfoProto$Task$Policy;
    .locals 1
    .param p0, "value"    # I

    .line 2967
    packed-switch p0, :pswitch_data_0

    .line 2972
    const/4 v0, 0x0

    return-object v0

    .line 2971
    :pswitch_0
    sget-object v0, Landroid/os/CpuInfoProto$Task$Policy;->POLICY_ta:Landroid/os/CpuInfoProto$Task$Policy;

    return-object v0

    .line 2970
    :pswitch_1
    sget-object v0, Landroid/os/CpuInfoProto$Task$Policy;->POLICY_bg:Landroid/os/CpuInfoProto$Task$Policy;

    return-object v0

    .line 2969
    :pswitch_2
    sget-object v0, Landroid/os/CpuInfoProto$Task$Policy;->POLICY_fg:Landroid/os/CpuInfoProto$Task$Policy;

    return-object v0

    .line 2968
    :pswitch_3
    sget-object v0, Landroid/os/CpuInfoProto$Task$Policy;->POLICY_UNKNOWN:Landroid/os/CpuInfoProto$Task$Policy;

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
            "Landroid/os/CpuInfoProto$Task$Policy;",
            ">;"
        }
    .end annotation

    .line 2978
    sget-object v0, Landroid/os/CpuInfoProto$Task$Policy;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/os/CpuInfoProto$Task$Policy;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2963
    invoke-static {p0}, Landroid/os/CpuInfoProto$Task$Policy;->forNumber(I)Landroid/os/CpuInfoProto$Task$Policy;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/os/CpuInfoProto$Task$Policy;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 2892
    const-class v0, Landroid/os/CpuInfoProto$Task$Policy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$Task$Policy;

    return-object v0
.end method

.method public static values()[Landroid/os/CpuInfoProto$Task$Policy;
    .locals 1

    .line 2892
    sget-object v0, Landroid/os/CpuInfoProto$Task$Policy;->$VALUES:[Landroid/os/CpuInfoProto$Task$Policy;

    invoke-virtual {v0}, [Landroid/os/CpuInfoProto$Task$Policy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/CpuInfoProto$Task$Policy;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 2955
    iget v0, p0, Landroid/os/CpuInfoProto$Task$Policy;->value:I

    return v0
.end method
