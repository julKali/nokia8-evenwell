.class public final enum Landroid/os/CpuInfoProto$Task$Status;
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
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/os/CpuInfoProto$Task$Status;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/os/CpuInfoProto$Task$Status;

.field public static final enum STATUS_D:Landroid/os/CpuInfoProto$Task$Status;

.field public static final STATUS_D_VALUE:I = 0x1

.field public static final enum STATUS_R:Landroid/os/CpuInfoProto$Task$Status;

.field public static final STATUS_R_VALUE:I = 0x2

.field public static final enum STATUS_S:Landroid/os/CpuInfoProto$Task$Status;

.field public static final STATUS_S_VALUE:I = 0x3

.field public static final enum STATUS_T:Landroid/os/CpuInfoProto$Task$Status;

.field public static final STATUS_T_VALUE:I = 0x4

.field public static final enum STATUS_UNKNOWN:Landroid/os/CpuInfoProto$Task$Status;

.field public static final STATUS_UNKNOWN_VALUE:I = 0x0

.field public static final enum STATUS_Z:Landroid/os/CpuInfoProto$Task$Status;

.field public static final STATUS_Z_VALUE:I = 0x5

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/os/CpuInfoProto$Task$Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 2749
    new-instance v0, Landroid/os/CpuInfoProto$Task$Status;

    const-string v1, "STATUS_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/os/CpuInfoProto$Task$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/CpuInfoProto$Task$Status;->STATUS_UNKNOWN:Landroid/os/CpuInfoProto$Task$Status;

    .line 2757
    new-instance v0, Landroid/os/CpuInfoProto$Task$Status;

    const-string v1, "STATUS_D"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/os/CpuInfoProto$Task$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/CpuInfoProto$Task$Status;->STATUS_D:Landroid/os/CpuInfoProto$Task$Status;

    .line 2765
    new-instance v0, Landroid/os/CpuInfoProto$Task$Status;

    const-string v1, "STATUS_R"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/os/CpuInfoProto$Task$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/CpuInfoProto$Task$Status;->STATUS_R:Landroid/os/CpuInfoProto$Task$Status;

    .line 2773
    new-instance v0, Landroid/os/CpuInfoProto$Task$Status;

    const-string v1, "STATUS_S"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/os/CpuInfoProto$Task$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/CpuInfoProto$Task$Status;->STATUS_S:Landroid/os/CpuInfoProto$Task$Status;

    .line 2781
    new-instance v0, Landroid/os/CpuInfoProto$Task$Status;

    const-string v1, "STATUS_T"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Landroid/os/CpuInfoProto$Task$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/CpuInfoProto$Task$Status;->STATUS_T:Landroid/os/CpuInfoProto$Task$Status;

    .line 2789
    new-instance v0, Landroid/os/CpuInfoProto$Task$Status;

    const-string v1, "STATUS_Z"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Landroid/os/CpuInfoProto$Task$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/CpuInfoProto$Task$Status;->STATUS_Z:Landroid/os/CpuInfoProto$Task$Status;

    .line 2744
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/os/CpuInfoProto$Task$Status;

    sget-object v1, Landroid/os/CpuInfoProto$Task$Status;->STATUS_UNKNOWN:Landroid/os/CpuInfoProto$Task$Status;

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/CpuInfoProto$Task$Status;->STATUS_D:Landroid/os/CpuInfoProto$Task$Status;

    aput-object v1, v0, v3

    sget-object v1, Landroid/os/CpuInfoProto$Task$Status;->STATUS_R:Landroid/os/CpuInfoProto$Task$Status;

    aput-object v1, v0, v4

    sget-object v1, Landroid/os/CpuInfoProto$Task$Status;->STATUS_S:Landroid/os/CpuInfoProto$Task$Status;

    aput-object v1, v0, v5

    sget-object v1, Landroid/os/CpuInfoProto$Task$Status;->STATUS_T:Landroid/os/CpuInfoProto$Task$Status;

    aput-object v1, v0, v6

    sget-object v1, Landroid/os/CpuInfoProto$Task$Status;->STATUS_Z:Landroid/os/CpuInfoProto$Task$Status;

    aput-object v1, v0, v7

    sput-object v0, Landroid/os/CpuInfoProto$Task$Status;->$VALUES:[Landroid/os/CpuInfoProto$Task$Status;

    .line 2867
    new-instance v0, Landroid/os/CpuInfoProto$Task$Status$1;

    invoke-direct {v0}, Landroid/os/CpuInfoProto$Task$Status$1;-><init>()V

    sput-object v0, Landroid/os/CpuInfoProto$Task$Status;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 2876
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2877
    iput p3, p0, Landroid/os/CpuInfoProto$Task$Status;->value:I

    .line 2878
    return-void
.end method

.method public static forNumber(I)Landroid/os/CpuInfoProto$Task$Status;
    .locals 1
    .param p0, "value"    # I

    .line 2851
    packed-switch p0, :pswitch_data_0

    .line 2858
    const/4 v0, 0x0

    return-object v0

    .line 2857
    :pswitch_0
    sget-object v0, Landroid/os/CpuInfoProto$Task$Status;->STATUS_Z:Landroid/os/CpuInfoProto$Task$Status;

    return-object v0

    .line 2856
    :pswitch_1
    sget-object v0, Landroid/os/CpuInfoProto$Task$Status;->STATUS_T:Landroid/os/CpuInfoProto$Task$Status;

    return-object v0

    .line 2855
    :pswitch_2
    sget-object v0, Landroid/os/CpuInfoProto$Task$Status;->STATUS_S:Landroid/os/CpuInfoProto$Task$Status;

    return-object v0

    .line 2854
    :pswitch_3
    sget-object v0, Landroid/os/CpuInfoProto$Task$Status;->STATUS_R:Landroid/os/CpuInfoProto$Task$Status;

    return-object v0

    .line 2853
    :pswitch_4
    sget-object v0, Landroid/os/CpuInfoProto$Task$Status;->STATUS_D:Landroid/os/CpuInfoProto$Task$Status;

    return-object v0

    .line 2852
    :pswitch_5
    sget-object v0, Landroid/os/CpuInfoProto$Task$Status;->STATUS_UNKNOWN:Landroid/os/CpuInfoProto$Task$Status;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Landroid/os/CpuInfoProto$Task$Status;",
            ">;"
        }
    .end annotation

    .line 2864
    sget-object v0, Landroid/os/CpuInfoProto$Task$Status;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/os/CpuInfoProto$Task$Status;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2847
    invoke-static {p0}, Landroid/os/CpuInfoProto$Task$Status;->forNumber(I)Landroid/os/CpuInfoProto$Task$Status;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/os/CpuInfoProto$Task$Status;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 2744
    const-class v0, Landroid/os/CpuInfoProto$Task$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/os/CpuInfoProto$Task$Status;

    return-object v0
.end method

.method public static values()[Landroid/os/CpuInfoProto$Task$Status;
    .locals 1

    .line 2744
    sget-object v0, Landroid/os/CpuInfoProto$Task$Status;->$VALUES:[Landroid/os/CpuInfoProto$Task$Status;

    invoke-virtual {v0}, [Landroid/os/CpuInfoProto$Task$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/CpuInfoProto$Task$Status;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 2839
    iget v0, p0, Landroid/os/CpuInfoProto$Task$Status;->value:I

    return v0
.end method
