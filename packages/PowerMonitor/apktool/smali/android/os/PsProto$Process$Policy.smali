.class public final enum Landroid/os/PsProto$Process$Policy;
.super Ljava/lang/Enum;
.source "PsProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/PsProto$Process;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Policy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/os/PsProto$Process$Policy;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/os/PsProto$Process$Policy;

.field public static final enum POLICY_BG:Landroid/os/PsProto$Process$Policy;

.field public static final POLICY_BG_VALUE:I = 0x2

.field public static final enum POLICY_FG:Landroid/os/PsProto$Process$Policy;

.field public static final POLICY_FG_VALUE:I = 0x1

.field public static final enum POLICY_TA:Landroid/os/PsProto$Process$Policy;

.field public static final POLICY_TA_VALUE:I = 0x3

.field public static final enum POLICY_UNKNOWN:Landroid/os/PsProto$Process$Policy;

.field public static final POLICY_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/os/PsProto$Process$Policy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 718
    new-instance v0, Landroid/os/PsProto$Process$Policy;

    const-string v1, "POLICY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/os/PsProto$Process$Policy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/PsProto$Process$Policy;->POLICY_UNKNOWN:Landroid/os/PsProto$Process$Policy;

    .line 726
    new-instance v0, Landroid/os/PsProto$Process$Policy;

    const-string v1, "POLICY_FG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/os/PsProto$Process$Policy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/PsProto$Process$Policy;->POLICY_FG:Landroid/os/PsProto$Process$Policy;

    .line 734
    new-instance v0, Landroid/os/PsProto$Process$Policy;

    const-string v1, "POLICY_BG"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/os/PsProto$Process$Policy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/PsProto$Process$Policy;->POLICY_BG:Landroid/os/PsProto$Process$Policy;

    .line 742
    new-instance v0, Landroid/os/PsProto$Process$Policy;

    const-string v1, "POLICY_TA"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/os/PsProto$Process$Policy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/PsProto$Process$Policy;->POLICY_TA:Landroid/os/PsProto$Process$Policy;

    .line 713
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/os/PsProto$Process$Policy;

    sget-object v1, Landroid/os/PsProto$Process$Policy;->POLICY_UNKNOWN:Landroid/os/PsProto$Process$Policy;

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/PsProto$Process$Policy;->POLICY_FG:Landroid/os/PsProto$Process$Policy;

    aput-object v1, v0, v3

    sget-object v1, Landroid/os/PsProto$Process$Policy;->POLICY_BG:Landroid/os/PsProto$Process$Policy;

    aput-object v1, v0, v4

    sget-object v1, Landroid/os/PsProto$Process$Policy;->POLICY_TA:Landroid/os/PsProto$Process$Policy;

    aput-object v1, v0, v5

    sput-object v0, Landroid/os/PsProto$Process$Policy;->$VALUES:[Landroid/os/PsProto$Process$Policy;

    .line 802
    new-instance v0, Landroid/os/PsProto$Process$Policy$1;

    invoke-direct {v0}, Landroid/os/PsProto$Process$Policy$1;-><init>()V

    sput-object v0, Landroid/os/PsProto$Process$Policy;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 811
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 812
    iput p3, p0, Landroid/os/PsProto$Process$Policy;->value:I

    .line 813
    return-void
.end method

.method public static forNumber(I)Landroid/os/PsProto$Process$Policy;
    .locals 1
    .param p0, "value"    # I

    .line 788
    packed-switch p0, :pswitch_data_0

    .line 793
    const/4 v0, 0x0

    return-object v0

    .line 792
    :pswitch_0
    sget-object v0, Landroid/os/PsProto$Process$Policy;->POLICY_TA:Landroid/os/PsProto$Process$Policy;

    return-object v0

    .line 791
    :pswitch_1
    sget-object v0, Landroid/os/PsProto$Process$Policy;->POLICY_BG:Landroid/os/PsProto$Process$Policy;

    return-object v0

    .line 790
    :pswitch_2
    sget-object v0, Landroid/os/PsProto$Process$Policy;->POLICY_FG:Landroid/os/PsProto$Process$Policy;

    return-object v0

    .line 789
    :pswitch_3
    sget-object v0, Landroid/os/PsProto$Process$Policy;->POLICY_UNKNOWN:Landroid/os/PsProto$Process$Policy;

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
            "Landroid/os/PsProto$Process$Policy;",
            ">;"
        }
    .end annotation

    .line 799
    sget-object v0, Landroid/os/PsProto$Process$Policy;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/os/PsProto$Process$Policy;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 784
    invoke-static {p0}, Landroid/os/PsProto$Process$Policy;->forNumber(I)Landroid/os/PsProto$Process$Policy;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/os/PsProto$Process$Policy;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 713
    const-class v0, Landroid/os/PsProto$Process$Policy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/os/PsProto$Process$Policy;

    return-object v0
.end method

.method public static values()[Landroid/os/PsProto$Process$Policy;
    .locals 1

    .line 713
    sget-object v0, Landroid/os/PsProto$Process$Policy;->$VALUES:[Landroid/os/PsProto$Process$Policy;

    invoke-virtual {v0}, [Landroid/os/PsProto$Process$Policy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/PsProto$Process$Policy;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 776
    iget v0, p0, Landroid/os/PsProto$Process$Policy;->value:I

    return v0
.end method
