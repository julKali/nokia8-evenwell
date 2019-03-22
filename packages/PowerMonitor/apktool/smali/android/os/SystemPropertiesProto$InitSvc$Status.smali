.class public final enum Landroid/os/SystemPropertiesProto$InitSvc$Status;
.super Ljava/lang/Enum;
.source "SystemPropertiesProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto$InitSvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/os/SystemPropertiesProto$InitSvc$Status;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/os/SystemPropertiesProto$InitSvc$Status;

.field public static final enum STATUS_RUNNING:Landroid/os/SystemPropertiesProto$InitSvc$Status;

.field public static final STATUS_RUNNING_VALUE:I = 0x1

.field public static final enum STATUS_STOPPED:Landroid/os/SystemPropertiesProto$InitSvc$Status;

.field public static final STATUS_STOPPED_VALUE:I = 0x2

.field public static final enum STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

.field public static final STATUS_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/os/SystemPropertiesProto$InitSvc$Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8988
    new-instance v0, Landroid/os/SystemPropertiesProto$InitSvc$Status;

    const-string v1, "STATUS_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/os/SystemPropertiesProto$InitSvc$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8992
    new-instance v0, Landroid/os/SystemPropertiesProto$InitSvc$Status;

    const-string v1, "STATUS_RUNNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/os/SystemPropertiesProto$InitSvc$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_RUNNING:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8996
    new-instance v0, Landroid/os/SystemPropertiesProto$InitSvc$Status;

    const-string v1, "STATUS_STOPPED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/os/SystemPropertiesProto$InitSvc$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_STOPPED:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 8983
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/os/SystemPropertiesProto$InitSvc$Status;

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_RUNNING:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    aput-object v1, v0, v3

    sget-object v1, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_STOPPED:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    aput-object v1, v0, v4

    sput-object v0, Landroid/os/SystemPropertiesProto$InitSvc$Status;->$VALUES:[Landroid/os/SystemPropertiesProto$InitSvc$Status;

    .line 9039
    new-instance v0, Landroid/os/SystemPropertiesProto$InitSvc$Status$1;

    invoke-direct {v0}, Landroid/os/SystemPropertiesProto$InitSvc$Status$1;-><init>()V

    sput-object v0, Landroid/os/SystemPropertiesProto$InitSvc$Status;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 9048
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9049
    iput p3, p0, Landroid/os/SystemPropertiesProto$InitSvc$Status;->value:I

    .line 9050
    return-void
.end method

.method public static forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 1
    .param p0, "value"    # I

    .line 9026
    packed-switch p0, :pswitch_data_0

    .line 9030
    const/4 v0, 0x0

    return-object v0

    .line 9029
    :pswitch_0
    sget-object v0, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_STOPPED:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    return-object v0

    .line 9028
    :pswitch_1
    sget-object v0, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_RUNNING:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    return-object v0

    .line 9027
    :pswitch_2
    sget-object v0, Landroid/os/SystemPropertiesProto$InitSvc$Status;->STATUS_UNKNOWN:Landroid/os/SystemPropertiesProto$InitSvc$Status;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Landroid/os/SystemPropertiesProto$InitSvc$Status;",
            ">;"
        }
    .end annotation

    .line 9036
    sget-object v0, Landroid/os/SystemPropertiesProto$InitSvc$Status;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9022
    invoke-static {p0}, Landroid/os/SystemPropertiesProto$InitSvc$Status;->forNumber(I)Landroid/os/SystemPropertiesProto$InitSvc$Status;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 8983
    const-class v0, Landroid/os/SystemPropertiesProto$InitSvc$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/os/SystemPropertiesProto$InitSvc$Status;

    return-object v0
.end method

.method public static values()[Landroid/os/SystemPropertiesProto$InitSvc$Status;
    .locals 1

    .line 8983
    sget-object v0, Landroid/os/SystemPropertiesProto$InitSvc$Status;->$VALUES:[Landroid/os/SystemPropertiesProto$InitSvc$Status;

    invoke-virtual {v0}, [Landroid/os/SystemPropertiesProto$InitSvc$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/SystemPropertiesProto$InitSvc$Status;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 9014
    iget v0, p0, Landroid/os/SystemPropertiesProto$InitSvc$Status;->value:I

    return v0
.end method
