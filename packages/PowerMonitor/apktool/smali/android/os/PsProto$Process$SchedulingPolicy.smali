.class public final enum Landroid/os/PsProto$Process$SchedulingPolicy;
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
    name = "SchedulingPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/os/PsProto$Process$SchedulingPolicy;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/os/PsProto$Process$SchedulingPolicy;

.field public static final enum SCH_BATCH:Landroid/os/PsProto$Process$SchedulingPolicy;

.field public static final SCH_BATCH_VALUE:I = 0x3

.field public static final enum SCH_FIFO:Landroid/os/PsProto$Process$SchedulingPolicy;

.field public static final SCH_FIFO_VALUE:I = 0x1

.field public static final enum SCH_IDLE:Landroid/os/PsProto$Process$SchedulingPolicy;

.field public static final SCH_IDLE_VALUE:I = 0x5

.field public static final enum SCH_ISO:Landroid/os/PsProto$Process$SchedulingPolicy;

.field public static final SCH_ISO_VALUE:I = 0x4

.field public static final SCH_NORMAL:Landroid/os/PsProto$Process$SchedulingPolicy;

.field public static final SCH_NORMAL_VALUE:I = 0x0

.field public static final enum SCH_OTHER:Landroid/os/PsProto$Process$SchedulingPolicy;

.field public static final SCH_OTHER_VALUE:I = 0x0

.field public static final enum SCH_RR:Landroid/os/PsProto$Process$SchedulingPolicy;

.field public static final SCH_RR_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/os/PsProto$Process$SchedulingPolicy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 599
    new-instance v0, Landroid/os/PsProto$Process$SchedulingPolicy;

    const-string v1, "SCH_OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/os/PsProto$Process$SchedulingPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/PsProto$Process$SchedulingPolicy;->SCH_OTHER:Landroid/os/PsProto$Process$SchedulingPolicy;

    .line 603
    new-instance v0, Landroid/os/PsProto$Process$SchedulingPolicy;

    const-string v1, "SCH_FIFO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/os/PsProto$Process$SchedulingPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/PsProto$Process$SchedulingPolicy;->SCH_FIFO:Landroid/os/PsProto$Process$SchedulingPolicy;

    .line 607
    new-instance v0, Landroid/os/PsProto$Process$SchedulingPolicy;

    const-string v1, "SCH_RR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/os/PsProto$Process$SchedulingPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/PsProto$Process$SchedulingPolicy;->SCH_RR:Landroid/os/PsProto$Process$SchedulingPolicy;

    .line 611
    new-instance v0, Landroid/os/PsProto$Process$SchedulingPolicy;

    const-string v1, "SCH_BATCH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/os/PsProto$Process$SchedulingPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/PsProto$Process$SchedulingPolicy;->SCH_BATCH:Landroid/os/PsProto$Process$SchedulingPolicy;

    .line 615
    new-instance v0, Landroid/os/PsProto$Process$SchedulingPolicy;

    const-string v1, "SCH_ISO"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Landroid/os/PsProto$Process$SchedulingPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/PsProto$Process$SchedulingPolicy;->SCH_ISO:Landroid/os/PsProto$Process$SchedulingPolicy;

    .line 619
    new-instance v0, Landroid/os/PsProto$Process$SchedulingPolicy;

    const-string v1, "SCH_IDLE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Landroid/os/PsProto$Process$SchedulingPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/PsProto$Process$SchedulingPolicy;->SCH_IDLE:Landroid/os/PsProto$Process$SchedulingPolicy;

    .line 589
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/os/PsProto$Process$SchedulingPolicy;

    sget-object v1, Landroid/os/PsProto$Process$SchedulingPolicy;->SCH_OTHER:Landroid/os/PsProto$Process$SchedulingPolicy;

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/PsProto$Process$SchedulingPolicy;->SCH_FIFO:Landroid/os/PsProto$Process$SchedulingPolicy;

    aput-object v1, v0, v3

    sget-object v1, Landroid/os/PsProto$Process$SchedulingPolicy;->SCH_RR:Landroid/os/PsProto$Process$SchedulingPolicy;

    aput-object v1, v0, v4

    sget-object v1, Landroid/os/PsProto$Process$SchedulingPolicy;->SCH_BATCH:Landroid/os/PsProto$Process$SchedulingPolicy;

    aput-object v1, v0, v5

    sget-object v1, Landroid/os/PsProto$Process$SchedulingPolicy;->SCH_ISO:Landroid/os/PsProto$Process$SchedulingPolicy;

    aput-object v1, v0, v6

    sget-object v1, Landroid/os/PsProto$Process$SchedulingPolicy;->SCH_IDLE:Landroid/os/PsProto$Process$SchedulingPolicy;

    aput-object v1, v0, v7

    sput-object v0, Landroid/os/PsProto$Process$SchedulingPolicy;->$VALUES:[Landroid/os/PsProto$Process$SchedulingPolicy;

    .line 625
    sget-object v0, Landroid/os/PsProto$Process$SchedulingPolicy;->SCH_OTHER:Landroid/os/PsProto$Process$SchedulingPolicy;

    sput-object v0, Landroid/os/PsProto$Process$SchedulingPolicy;->SCH_NORMAL:Landroid/os/PsProto$Process$SchedulingPolicy;

    .line 690
    new-instance v0, Landroid/os/PsProto$Process$SchedulingPolicy$1;

    invoke-direct {v0}, Landroid/os/PsProto$Process$SchedulingPolicy$1;-><init>()V

    sput-object v0, Landroid/os/PsProto$Process$SchedulingPolicy;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 699
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 700
    iput p3, p0, Landroid/os/PsProto$Process$SchedulingPolicy;->value:I

    .line 701
    return-void
.end method

.method public static forNumber(I)Landroid/os/PsProto$Process$SchedulingPolicy;
    .locals 1
    .param p0, "value"    # I

    .line 674
    packed-switch p0, :pswitch_data_0

    .line 681
    const/4 v0, 0x0

    return-object v0

    .line 680
    :pswitch_0
    sget-object v0, Landroid/os/PsProto$Process$SchedulingPolicy;->SCH_IDLE:Landroid/os/PsProto$Process$SchedulingPolicy;

    return-object v0

    .line 679
    :pswitch_1
    sget-object v0, Landroid/os/PsProto$Process$SchedulingPolicy;->SCH_ISO:Landroid/os/PsProto$Process$SchedulingPolicy;

    return-object v0

    .line 678
    :pswitch_2
    sget-object v0, Landroid/os/PsProto$Process$SchedulingPolicy;->SCH_BATCH:Landroid/os/PsProto$Process$SchedulingPolicy;

    return-object v0

    .line 677
    :pswitch_3
    sget-object v0, Landroid/os/PsProto$Process$SchedulingPolicy;->SCH_RR:Landroid/os/PsProto$Process$SchedulingPolicy;

    return-object v0

    .line 676
    :pswitch_4
    sget-object v0, Landroid/os/PsProto$Process$SchedulingPolicy;->SCH_FIFO:Landroid/os/PsProto$Process$SchedulingPolicy;

    return-object v0

    .line 675
    :pswitch_5
    sget-object v0, Landroid/os/PsProto$Process$SchedulingPolicy;->SCH_OTHER:Landroid/os/PsProto$Process$SchedulingPolicy;

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
            "Landroid/os/PsProto$Process$SchedulingPolicy;",
            ">;"
        }
    .end annotation

    .line 687
    sget-object v0, Landroid/os/PsProto$Process$SchedulingPolicy;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/os/PsProto$Process$SchedulingPolicy;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 670
    invoke-static {p0}, Landroid/os/PsProto$Process$SchedulingPolicy;->forNumber(I)Landroid/os/PsProto$Process$SchedulingPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/os/PsProto$Process$SchedulingPolicy;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 589
    const-class v0, Landroid/os/PsProto$Process$SchedulingPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/os/PsProto$Process$SchedulingPolicy;

    return-object v0
.end method

.method public static values()[Landroid/os/PsProto$Process$SchedulingPolicy;
    .locals 1

    .line 589
    sget-object v0, Landroid/os/PsProto$Process$SchedulingPolicy;->$VALUES:[Landroid/os/PsProto$Process$SchedulingPolicy;

    invoke-virtual {v0}, [Landroid/os/PsProto$Process$SchedulingPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/PsProto$Process$SchedulingPolicy;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 662
    iget v0, p0, Landroid/os/PsProto$Process$SchedulingPolicy;->value:I

    return v0
.end method
