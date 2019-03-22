.class public final enum Landroid/app/StatusBarManagerProto$WindowState;
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
    name = "WindowState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/app/StatusBarManagerProto$WindowState;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/app/StatusBarManagerProto$WindowState;

.field public static final enum WINDOW_STATE_HIDDEN:Landroid/app/StatusBarManagerProto$WindowState;

.field public static final WINDOW_STATE_HIDDEN_VALUE:I = 0x2

.field public static final enum WINDOW_STATE_HIDING:Landroid/app/StatusBarManagerProto$WindowState;

.field public static final WINDOW_STATE_HIDING_VALUE:I = 0x1

.field public static final enum WINDOW_STATE_SHOWING:Landroid/app/StatusBarManagerProto$WindowState;

.field public static final WINDOW_STATE_SHOWING_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/app/StatusBarManagerProto$WindowState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Landroid/app/StatusBarManagerProto$WindowState;

    const-string v1, "WINDOW_STATE_SHOWING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/app/StatusBarManagerProto$WindowState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/StatusBarManagerProto$WindowState;->WINDOW_STATE_SHOWING:Landroid/app/StatusBarManagerProto$WindowState;

    .line 28
    new-instance v0, Landroid/app/StatusBarManagerProto$WindowState;

    const-string v1, "WINDOW_STATE_HIDING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/app/StatusBarManagerProto$WindowState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/StatusBarManagerProto$WindowState;->WINDOW_STATE_HIDING:Landroid/app/StatusBarManagerProto$WindowState;

    .line 32
    new-instance v0, Landroid/app/StatusBarManagerProto$WindowState;

    const-string v1, "WINDOW_STATE_HIDDEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/app/StatusBarManagerProto$WindowState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/StatusBarManagerProto$WindowState;->WINDOW_STATE_HIDDEN:Landroid/app/StatusBarManagerProto$WindowState;

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/app/StatusBarManagerProto$WindowState;

    sget-object v1, Landroid/app/StatusBarManagerProto$WindowState;->WINDOW_STATE_SHOWING:Landroid/app/StatusBarManagerProto$WindowState;

    aput-object v1, v0, v2

    sget-object v1, Landroid/app/StatusBarManagerProto$WindowState;->WINDOW_STATE_HIDING:Landroid/app/StatusBarManagerProto$WindowState;

    aput-object v1, v0, v3

    sget-object v1, Landroid/app/StatusBarManagerProto$WindowState;->WINDOW_STATE_HIDDEN:Landroid/app/StatusBarManagerProto$WindowState;

    aput-object v1, v0, v4

    sput-object v0, Landroid/app/StatusBarManagerProto$WindowState;->$VALUES:[Landroid/app/StatusBarManagerProto$WindowState;

    .line 75
    new-instance v0, Landroid/app/StatusBarManagerProto$WindowState$1;

    invoke-direct {v0}, Landroid/app/StatusBarManagerProto$WindowState$1;-><init>()V

    sput-object v0, Landroid/app/StatusBarManagerProto$WindowState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    iput p3, p0, Landroid/app/StatusBarManagerProto$WindowState;->value:I

    .line 86
    return-void
.end method

.method public static forNumber(I)Landroid/app/StatusBarManagerProto$WindowState;
    .locals 1
    .param p0, "value"    # I

    .line 62
    packed-switch p0, :pswitch_data_0

    .line 66
    const/4 v0, 0x0

    return-object v0

    .line 65
    :pswitch_0
    sget-object v0, Landroid/app/StatusBarManagerProto$WindowState;->WINDOW_STATE_HIDDEN:Landroid/app/StatusBarManagerProto$WindowState;

    return-object v0

    .line 64
    :pswitch_1
    sget-object v0, Landroid/app/StatusBarManagerProto$WindowState;->WINDOW_STATE_HIDING:Landroid/app/StatusBarManagerProto$WindowState;

    return-object v0

    .line 63
    :pswitch_2
    sget-object v0, Landroid/app/StatusBarManagerProto$WindowState;->WINDOW_STATE_SHOWING:Landroid/app/StatusBarManagerProto$WindowState;

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
            "Landroid/app/StatusBarManagerProto$WindowState;",
            ">;"
        }
    .end annotation

    .line 72
    sget-object v0, Landroid/app/StatusBarManagerProto$WindowState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/app/StatusBarManagerProto$WindowState;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58
    invoke-static {p0}, Landroid/app/StatusBarManagerProto$WindowState;->forNumber(I)Landroid/app/StatusBarManagerProto$WindowState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/app/StatusBarManagerProto$WindowState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 19
    const-class v0, Landroid/app/StatusBarManagerProto$WindowState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManagerProto$WindowState;

    return-object v0
.end method

.method public static values()[Landroid/app/StatusBarManagerProto$WindowState;
    .locals 1

    .line 19
    sget-object v0, Landroid/app/StatusBarManagerProto$WindowState;->$VALUES:[Landroid/app/StatusBarManagerProto$WindowState;

    invoke-virtual {v0}, [Landroid/app/StatusBarManagerProto$WindowState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/app/StatusBarManagerProto$WindowState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 50
    iget v0, p0, Landroid/app/StatusBarManagerProto$WindowState;->value:I

    return v0
.end method
