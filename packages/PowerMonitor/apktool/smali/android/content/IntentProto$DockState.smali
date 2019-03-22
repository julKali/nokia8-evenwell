.class public final enum Landroid/content/IntentProto$DockState;
.super Ljava/lang/Enum;
.source "IntentProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/IntentProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DockState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/content/IntentProto$DockState;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/content/IntentProto$DockState;

.field public static final enum DOCK_STATE_CAR:Landroid/content/IntentProto$DockState;

.field public static final DOCK_STATE_CAR_VALUE:I = 0x2

.field public static final enum DOCK_STATE_DESK:Landroid/content/IntentProto$DockState;

.field public static final DOCK_STATE_DESK_VALUE:I = 0x1

.field public static final enum DOCK_STATE_HE_DESK:Landroid/content/IntentProto$DockState;

.field public static final DOCK_STATE_HE_DESK_VALUE:I = 0x4

.field public static final enum DOCK_STATE_LE_DESK:Landroid/content/IntentProto$DockState;

.field public static final DOCK_STATE_LE_DESK_VALUE:I = 0x3

.field public static final enum DOCK_STATE_UNDOCKED:Landroid/content/IntentProto$DockState;

.field public static final DOCK_STATE_UNDOCKED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/content/IntentProto$DockState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 44
    new-instance v0, Landroid/content/IntentProto$DockState;

    const-string v1, "DOCK_STATE_UNDOCKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/content/IntentProto$DockState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/content/IntentProto$DockState;->DOCK_STATE_UNDOCKED:Landroid/content/IntentProto$DockState;

    .line 53
    new-instance v0, Landroid/content/IntentProto$DockState;

    const-string v1, "DOCK_STATE_DESK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/content/IntentProto$DockState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/content/IntentProto$DockState;->DOCK_STATE_DESK:Landroid/content/IntentProto$DockState;

    .line 62
    new-instance v0, Landroid/content/IntentProto$DockState;

    const-string v1, "DOCK_STATE_CAR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/content/IntentProto$DockState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/content/IntentProto$DockState;->DOCK_STATE_CAR:Landroid/content/IntentProto$DockState;

    .line 71
    new-instance v0, Landroid/content/IntentProto$DockState;

    const-string v1, "DOCK_STATE_LE_DESK"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/content/IntentProto$DockState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/content/IntentProto$DockState;->DOCK_STATE_LE_DESK:Landroid/content/IntentProto$DockState;

    .line 80
    new-instance v0, Landroid/content/IntentProto$DockState;

    const-string v1, "DOCK_STATE_HE_DESK"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Landroid/content/IntentProto$DockState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/content/IntentProto$DockState;->DOCK_STATE_HE_DESK:Landroid/content/IntentProto$DockState;

    .line 34
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/content/IntentProto$DockState;

    sget-object v1, Landroid/content/IntentProto$DockState;->DOCK_STATE_UNDOCKED:Landroid/content/IntentProto$DockState;

    aput-object v1, v0, v2

    sget-object v1, Landroid/content/IntentProto$DockState;->DOCK_STATE_DESK:Landroid/content/IntentProto$DockState;

    aput-object v1, v0, v3

    sget-object v1, Landroid/content/IntentProto$DockState;->DOCK_STATE_CAR:Landroid/content/IntentProto$DockState;

    aput-object v1, v0, v4

    sget-object v1, Landroid/content/IntentProto$DockState;->DOCK_STATE_LE_DESK:Landroid/content/IntentProto$DockState;

    aput-object v1, v0, v5

    sget-object v1, Landroid/content/IntentProto$DockState;->DOCK_STATE_HE_DESK:Landroid/content/IntentProto$DockState;

    aput-object v1, v0, v6

    sput-object v0, Landroid/content/IntentProto$DockState;->$VALUES:[Landroid/content/IntentProto$DockState;

    .line 158
    new-instance v0, Landroid/content/IntentProto$DockState$1;

    invoke-direct {v0}, Landroid/content/IntentProto$DockState$1;-><init>()V

    sput-object v0, Landroid/content/IntentProto$DockState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 167
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 168
    iput p3, p0, Landroid/content/IntentProto$DockState;->value:I

    .line 169
    return-void
.end method

.method public static forNumber(I)Landroid/content/IntentProto$DockState;
    .locals 1
    .param p0, "value"    # I

    .line 143
    packed-switch p0, :pswitch_data_0

    .line 149
    const/4 v0, 0x0

    return-object v0

    .line 148
    :pswitch_0
    sget-object v0, Landroid/content/IntentProto$DockState;->DOCK_STATE_HE_DESK:Landroid/content/IntentProto$DockState;

    return-object v0

    .line 147
    :pswitch_1
    sget-object v0, Landroid/content/IntentProto$DockState;->DOCK_STATE_LE_DESK:Landroid/content/IntentProto$DockState;

    return-object v0

    .line 146
    :pswitch_2
    sget-object v0, Landroid/content/IntentProto$DockState;->DOCK_STATE_CAR:Landroid/content/IntentProto$DockState;

    return-object v0

    .line 145
    :pswitch_3
    sget-object v0, Landroid/content/IntentProto$DockState;->DOCK_STATE_DESK:Landroid/content/IntentProto$DockState;

    return-object v0

    .line 144
    :pswitch_4
    sget-object v0, Landroid/content/IntentProto$DockState;->DOCK_STATE_UNDOCKED:Landroid/content/IntentProto$DockState;

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
            "Landroid/content/IntentProto$DockState;",
            ">;"
        }
    .end annotation

    .line 155
    sget-object v0, Landroid/content/IntentProto$DockState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/content/IntentProto$DockState;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 139
    invoke-static {p0}, Landroid/content/IntentProto$DockState;->forNumber(I)Landroid/content/IntentProto$DockState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/content/IntentProto$DockState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 34
    const-class v0, Landroid/content/IntentProto$DockState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/content/IntentProto$DockState;

    return-object v0
.end method

.method public static values()[Landroid/content/IntentProto$DockState;
    .locals 1

    .line 34
    sget-object v0, Landroid/content/IntentProto$DockState;->$VALUES:[Landroid/content/IntentProto$DockState;

    invoke-virtual {v0}, [Landroid/content/IntentProto$DockState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/IntentProto$DockState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 131
    iget v0, p0, Landroid/content/IntentProto$DockState;->value:I

    return v0
.end method
