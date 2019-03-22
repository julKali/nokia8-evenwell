.class public final enum Landroid/app/StatusBarManagerProto$TransientWindowState;
.super Ljava/lang/Enum;
.source "StatusBarManagerProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/StatusBarManagerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransientWindowState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/app/StatusBarManagerProto$TransientWindowState;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/app/StatusBarManagerProto$TransientWindowState;

.field public static final enum TRANSIENT_BAR_HIDING:Landroid/app/StatusBarManagerProto$TransientWindowState;

.field public static final TRANSIENT_BAR_HIDING_VALUE:I = 0x3

.field public static final enum TRANSIENT_BAR_NONE:Landroid/app/StatusBarManagerProto$TransientWindowState;

.field public static final TRANSIENT_BAR_NONE_VALUE:I = 0x0

.field public static final enum TRANSIENT_BAR_SHOWING:Landroid/app/StatusBarManagerProto$TransientWindowState;

.field public static final TRANSIENT_BAR_SHOWING_VALUE:I = 0x2

.field public static final enum TRANSIENT_BAR_SHOW_REQUESTED:Landroid/app/StatusBarManagerProto$TransientWindowState;

.field public static final TRANSIENT_BAR_SHOW_REQUESTED_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/app/StatusBarManagerProto$TransientWindowState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 99
    new-instance v0, Landroid/app/StatusBarManagerProto$TransientWindowState;

    const-string v1, "TRANSIENT_BAR_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/app/StatusBarManagerProto$TransientWindowState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/StatusBarManagerProto$TransientWindowState;->TRANSIENT_BAR_NONE:Landroid/app/StatusBarManagerProto$TransientWindowState;

    .line 103
    new-instance v0, Landroid/app/StatusBarManagerProto$TransientWindowState;

    const-string v1, "TRANSIENT_BAR_SHOW_REQUESTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/app/StatusBarManagerProto$TransientWindowState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/StatusBarManagerProto$TransientWindowState;->TRANSIENT_BAR_SHOW_REQUESTED:Landroid/app/StatusBarManagerProto$TransientWindowState;

    .line 107
    new-instance v0, Landroid/app/StatusBarManagerProto$TransientWindowState;

    const-string v1, "TRANSIENT_BAR_SHOWING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/app/StatusBarManagerProto$TransientWindowState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/StatusBarManagerProto$TransientWindowState;->TRANSIENT_BAR_SHOWING:Landroid/app/StatusBarManagerProto$TransientWindowState;

    .line 111
    new-instance v0, Landroid/app/StatusBarManagerProto$TransientWindowState;

    const-string v1, "TRANSIENT_BAR_HIDING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/app/StatusBarManagerProto$TransientWindowState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/StatusBarManagerProto$TransientWindowState;->TRANSIENT_BAR_HIDING:Landroid/app/StatusBarManagerProto$TransientWindowState;

    .line 94
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/app/StatusBarManagerProto$TransientWindowState;

    sget-object v1, Landroid/app/StatusBarManagerProto$TransientWindowState;->TRANSIENT_BAR_NONE:Landroid/app/StatusBarManagerProto$TransientWindowState;

    aput-object v1, v0, v2

    sget-object v1, Landroid/app/StatusBarManagerProto$TransientWindowState;->TRANSIENT_BAR_SHOW_REQUESTED:Landroid/app/StatusBarManagerProto$TransientWindowState;

    aput-object v1, v0, v3

    sget-object v1, Landroid/app/StatusBarManagerProto$TransientWindowState;->TRANSIENT_BAR_SHOWING:Landroid/app/StatusBarManagerProto$TransientWindowState;

    aput-object v1, v0, v4

    sget-object v1, Landroid/app/StatusBarManagerProto$TransientWindowState;->TRANSIENT_BAR_HIDING:Landroid/app/StatusBarManagerProto$TransientWindowState;

    aput-object v1, v0, v5

    sput-object v0, Landroid/app/StatusBarManagerProto$TransientWindowState;->$VALUES:[Landroid/app/StatusBarManagerProto$TransientWindowState;

    .line 159
    new-instance v0, Landroid/app/StatusBarManagerProto$TransientWindowState$1;

    invoke-direct {v0}, Landroid/app/StatusBarManagerProto$TransientWindowState$1;-><init>()V

    sput-object v0, Landroid/app/StatusBarManagerProto$TransientWindowState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 168
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    iput p3, p0, Landroid/app/StatusBarManagerProto$TransientWindowState;->value:I

    .line 170
    return-void
.end method

.method public static forNumber(I)Landroid/app/StatusBarManagerProto$TransientWindowState;
    .locals 1
    .param p0, "value"    # I

    .line 145
    packed-switch p0, :pswitch_data_0

    .line 150
    const/4 v0, 0x0

    return-object v0

    .line 149
    :pswitch_0
    sget-object v0, Landroid/app/StatusBarManagerProto$TransientWindowState;->TRANSIENT_BAR_HIDING:Landroid/app/StatusBarManagerProto$TransientWindowState;

    return-object v0

    .line 148
    :pswitch_1
    sget-object v0, Landroid/app/StatusBarManagerProto$TransientWindowState;->TRANSIENT_BAR_SHOWING:Landroid/app/StatusBarManagerProto$TransientWindowState;

    return-object v0

    .line 147
    :pswitch_2
    sget-object v0, Landroid/app/StatusBarManagerProto$TransientWindowState;->TRANSIENT_BAR_SHOW_REQUESTED:Landroid/app/StatusBarManagerProto$TransientWindowState;

    return-object v0

    .line 146
    :pswitch_3
    sget-object v0, Landroid/app/StatusBarManagerProto$TransientWindowState;->TRANSIENT_BAR_NONE:Landroid/app/StatusBarManagerProto$TransientWindowState;

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
            "Landroid/app/StatusBarManagerProto$TransientWindowState;",
            ">;"
        }
    .end annotation

    .line 156
    sget-object v0, Landroid/app/StatusBarManagerProto$TransientWindowState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/app/StatusBarManagerProto$TransientWindowState;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 141
    invoke-static {p0}, Landroid/app/StatusBarManagerProto$TransientWindowState;->forNumber(I)Landroid/app/StatusBarManagerProto$TransientWindowState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/app/StatusBarManagerProto$TransientWindowState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 94
    const-class v0, Landroid/app/StatusBarManagerProto$TransientWindowState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManagerProto$TransientWindowState;

    return-object v0
.end method

.method public static values()[Landroid/app/StatusBarManagerProto$TransientWindowState;
    .locals 1

    .line 94
    sget-object v0, Landroid/app/StatusBarManagerProto$TransientWindowState;->$VALUES:[Landroid/app/StatusBarManagerProto$TransientWindowState;

    invoke-virtual {v0}, [Landroid/app/StatusBarManagerProto$TransientWindowState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/app/StatusBarManagerProto$TransientWindowState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 133
    iget v0, p0, Landroid/app/StatusBarManagerProto$TransientWindowState;->value:I

    return v0
.end method
