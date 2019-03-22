.class public final enum Landroid/service/procstats/ProcessStatsSectionProto$Status;
.super Ljava/lang/Enum;
.source "ProcessStatsSectionProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/procstats/ProcessStatsSectionProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/service/procstats/ProcessStatsSectionProto$Status;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/service/procstats/ProcessStatsSectionProto$Status;

.field public static final enum STATUS_COMPLETE:Landroid/service/procstats/ProcessStatsSectionProto$Status;

.field public static final STATUS_COMPLETE_VALUE:I = 0x1

.field public static final enum STATUS_PARTIAL:Landroid/service/procstats/ProcessStatsSectionProto$Status;

.field public static final STATUS_PARTIAL_VALUE:I = 0x2

.field public static final enum STATUS_SHUTDOWN:Landroid/service/procstats/ProcessStatsSectionProto$Status;

.field public static final STATUS_SHUTDOWN_VALUE:I = 0x3

.field public static final enum STATUS_SYSPROPS:Landroid/service/procstats/ProcessStatsSectionProto$Status;

.field public static final STATUS_SYSPROPS_VALUE:I = 0x4

.field public static final enum STATUS_UNKNOWN:Landroid/service/procstats/ProcessStatsSectionProto$Status;

.field public static final STATUS_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/service/procstats/ProcessStatsSectionProto$Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 43
    new-instance v0, Landroid/service/procstats/ProcessStatsSectionProto$Status;

    const-string v1, "STATUS_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/service/procstats/ProcessStatsSectionProto$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/procstats/ProcessStatsSectionProto$Status;->STATUS_UNKNOWN:Landroid/service/procstats/ProcessStatsSectionProto$Status;

    .line 47
    new-instance v0, Landroid/service/procstats/ProcessStatsSectionProto$Status;

    const-string v1, "STATUS_COMPLETE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/service/procstats/ProcessStatsSectionProto$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/procstats/ProcessStatsSectionProto$Status;->STATUS_COMPLETE:Landroid/service/procstats/ProcessStatsSectionProto$Status;

    .line 51
    new-instance v0, Landroid/service/procstats/ProcessStatsSectionProto$Status;

    const-string v1, "STATUS_PARTIAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/service/procstats/ProcessStatsSectionProto$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/procstats/ProcessStatsSectionProto$Status;->STATUS_PARTIAL:Landroid/service/procstats/ProcessStatsSectionProto$Status;

    .line 55
    new-instance v0, Landroid/service/procstats/ProcessStatsSectionProto$Status;

    const-string v1, "STATUS_SHUTDOWN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/service/procstats/ProcessStatsSectionProto$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/procstats/ProcessStatsSectionProto$Status;->STATUS_SHUTDOWN:Landroid/service/procstats/ProcessStatsSectionProto$Status;

    .line 59
    new-instance v0, Landroid/service/procstats/ProcessStatsSectionProto$Status;

    const-string v1, "STATUS_SYSPROPS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Landroid/service/procstats/ProcessStatsSectionProto$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/procstats/ProcessStatsSectionProto$Status;->STATUS_SYSPROPS:Landroid/service/procstats/ProcessStatsSectionProto$Status;

    .line 38
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/service/procstats/ProcessStatsSectionProto$Status;

    sget-object v1, Landroid/service/procstats/ProcessStatsSectionProto$Status;->STATUS_UNKNOWN:Landroid/service/procstats/ProcessStatsSectionProto$Status;

    aput-object v1, v0, v2

    sget-object v1, Landroid/service/procstats/ProcessStatsSectionProto$Status;->STATUS_COMPLETE:Landroid/service/procstats/ProcessStatsSectionProto$Status;

    aput-object v1, v0, v3

    sget-object v1, Landroid/service/procstats/ProcessStatsSectionProto$Status;->STATUS_PARTIAL:Landroid/service/procstats/ProcessStatsSectionProto$Status;

    aput-object v1, v0, v4

    sget-object v1, Landroid/service/procstats/ProcessStatsSectionProto$Status;->STATUS_SHUTDOWN:Landroid/service/procstats/ProcessStatsSectionProto$Status;

    aput-object v1, v0, v5

    sget-object v1, Landroid/service/procstats/ProcessStatsSectionProto$Status;->STATUS_SYSPROPS:Landroid/service/procstats/ProcessStatsSectionProto$Status;

    aput-object v1, v0, v6

    sput-object v0, Landroid/service/procstats/ProcessStatsSectionProto$Status;->$VALUES:[Landroid/service/procstats/ProcessStatsSectionProto$Status;

    .line 112
    new-instance v0, Landroid/service/procstats/ProcessStatsSectionProto$Status$1;

    invoke-direct {v0}, Landroid/service/procstats/ProcessStatsSectionProto$Status$1;-><init>()V

    sput-object v0, Landroid/service/procstats/ProcessStatsSectionProto$Status;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 122
    iput p3, p0, Landroid/service/procstats/ProcessStatsSectionProto$Status;->value:I

    .line 123
    return-void
.end method

.method public static forNumber(I)Landroid/service/procstats/ProcessStatsSectionProto$Status;
    .locals 1
    .param p0, "value"    # I

    .line 97
    packed-switch p0, :pswitch_data_0

    .line 103
    const/4 v0, 0x0

    return-object v0

    .line 102
    :pswitch_0
    sget-object v0, Landroid/service/procstats/ProcessStatsSectionProto$Status;->STATUS_SYSPROPS:Landroid/service/procstats/ProcessStatsSectionProto$Status;

    return-object v0

    .line 101
    :pswitch_1
    sget-object v0, Landroid/service/procstats/ProcessStatsSectionProto$Status;->STATUS_SHUTDOWN:Landroid/service/procstats/ProcessStatsSectionProto$Status;

    return-object v0

    .line 100
    :pswitch_2
    sget-object v0, Landroid/service/procstats/ProcessStatsSectionProto$Status;->STATUS_PARTIAL:Landroid/service/procstats/ProcessStatsSectionProto$Status;

    return-object v0

    .line 99
    :pswitch_3
    sget-object v0, Landroid/service/procstats/ProcessStatsSectionProto$Status;->STATUS_COMPLETE:Landroid/service/procstats/ProcessStatsSectionProto$Status;

    return-object v0

    .line 98
    :pswitch_4
    sget-object v0, Landroid/service/procstats/ProcessStatsSectionProto$Status;->STATUS_UNKNOWN:Landroid/service/procstats/ProcessStatsSectionProto$Status;

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
            "Landroid/service/procstats/ProcessStatsSectionProto$Status;",
            ">;"
        }
    .end annotation

    .line 109
    sget-object v0, Landroid/service/procstats/ProcessStatsSectionProto$Status;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/service/procstats/ProcessStatsSectionProto$Status;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 93
    invoke-static {p0}, Landroid/service/procstats/ProcessStatsSectionProto$Status;->forNumber(I)Landroid/service/procstats/ProcessStatsSectionProto$Status;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/service/procstats/ProcessStatsSectionProto$Status;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 38
    const-class v0, Landroid/service/procstats/ProcessStatsSectionProto$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/service/procstats/ProcessStatsSectionProto$Status;

    return-object v0
.end method

.method public static values()[Landroid/service/procstats/ProcessStatsSectionProto$Status;
    .locals 1

    .line 38
    sget-object v0, Landroid/service/procstats/ProcessStatsSectionProto$Status;->$VALUES:[Landroid/service/procstats/ProcessStatsSectionProto$Status;

    invoke-virtual {v0}, [Landroid/service/procstats/ProcessStatsSectionProto$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/service/procstats/ProcessStatsSectionProto$Status;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 85
    iget v0, p0, Landroid/service/procstats/ProcessStatsSectionProto$Status;->value:I

    return v0
.end method
