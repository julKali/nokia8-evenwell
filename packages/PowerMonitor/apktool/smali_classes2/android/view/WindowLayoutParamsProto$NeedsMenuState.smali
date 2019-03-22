.class public final enum Landroid/view/WindowLayoutParamsProto$NeedsMenuState;
.super Ljava/lang/Enum;
.source "WindowLayoutParamsProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/WindowLayoutParamsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NeedsMenuState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/view/WindowLayoutParamsProto$NeedsMenuState;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/view/WindowLayoutParamsProto$NeedsMenuState;

.field public static final enum NEEDS_MENU_SET_FALSE:Landroid/view/WindowLayoutParamsProto$NeedsMenuState;

.field public static final NEEDS_MENU_SET_FALSE_VALUE:I = 0x2

.field public static final enum NEEDS_MENU_SET_TRUE:Landroid/view/WindowLayoutParamsProto$NeedsMenuState;

.field public static final NEEDS_MENU_SET_TRUE_VALUE:I = 0x1

.field public static final enum NEEDS_MENU_UNSET:Landroid/view/WindowLayoutParamsProto$NeedsMenuState;

.field public static final NEEDS_MENU_UNSET_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/view/WindowLayoutParamsProto$NeedsMenuState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 138
    new-instance v0, Landroid/view/WindowLayoutParamsProto$NeedsMenuState;

    const-string v1, "NEEDS_MENU_UNSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/view/WindowLayoutParamsProto$NeedsMenuState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/WindowLayoutParamsProto$NeedsMenuState;->NEEDS_MENU_UNSET:Landroid/view/WindowLayoutParamsProto$NeedsMenuState;

    .line 142
    new-instance v0, Landroid/view/WindowLayoutParamsProto$NeedsMenuState;

    const-string v1, "NEEDS_MENU_SET_TRUE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/view/WindowLayoutParamsProto$NeedsMenuState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/WindowLayoutParamsProto$NeedsMenuState;->NEEDS_MENU_SET_TRUE:Landroid/view/WindowLayoutParamsProto$NeedsMenuState;

    .line 146
    new-instance v0, Landroid/view/WindowLayoutParamsProto$NeedsMenuState;

    const-string v1, "NEEDS_MENU_SET_FALSE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/view/WindowLayoutParamsProto$NeedsMenuState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/WindowLayoutParamsProto$NeedsMenuState;->NEEDS_MENU_SET_FALSE:Landroid/view/WindowLayoutParamsProto$NeedsMenuState;

    .line 133
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/WindowLayoutParamsProto$NeedsMenuState;

    sget-object v1, Landroid/view/WindowLayoutParamsProto$NeedsMenuState;->NEEDS_MENU_UNSET:Landroid/view/WindowLayoutParamsProto$NeedsMenuState;

    aput-object v1, v0, v2

    sget-object v1, Landroid/view/WindowLayoutParamsProto$NeedsMenuState;->NEEDS_MENU_SET_TRUE:Landroid/view/WindowLayoutParamsProto$NeedsMenuState;

    aput-object v1, v0, v3

    sget-object v1, Landroid/view/WindowLayoutParamsProto$NeedsMenuState;->NEEDS_MENU_SET_FALSE:Landroid/view/WindowLayoutParamsProto$NeedsMenuState;

    aput-object v1, v0, v4

    sput-object v0, Landroid/view/WindowLayoutParamsProto$NeedsMenuState;->$VALUES:[Landroid/view/WindowLayoutParamsProto$NeedsMenuState;

    .line 189
    new-instance v0, Landroid/view/WindowLayoutParamsProto$NeedsMenuState$1;

    invoke-direct {v0}, Landroid/view/WindowLayoutParamsProto$NeedsMenuState$1;-><init>()V

    sput-object v0, Landroid/view/WindowLayoutParamsProto$NeedsMenuState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 198
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 199
    iput p3, p0, Landroid/view/WindowLayoutParamsProto$NeedsMenuState;->value:I

    .line 200
    return-void
.end method

.method public static forNumber(I)Landroid/view/WindowLayoutParamsProto$NeedsMenuState;
    .locals 1
    .param p0, "value"    # I

    .line 176
    packed-switch p0, :pswitch_data_0

    .line 180
    const/4 v0, 0x0

    return-object v0

    .line 179
    :pswitch_0
    sget-object v0, Landroid/view/WindowLayoutParamsProto$NeedsMenuState;->NEEDS_MENU_SET_FALSE:Landroid/view/WindowLayoutParamsProto$NeedsMenuState;

    return-object v0

    .line 178
    :pswitch_1
    sget-object v0, Landroid/view/WindowLayoutParamsProto$NeedsMenuState;->NEEDS_MENU_SET_TRUE:Landroid/view/WindowLayoutParamsProto$NeedsMenuState;

    return-object v0

    .line 177
    :pswitch_2
    sget-object v0, Landroid/view/WindowLayoutParamsProto$NeedsMenuState;->NEEDS_MENU_UNSET:Landroid/view/WindowLayoutParamsProto$NeedsMenuState;

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
            "Landroid/view/WindowLayoutParamsProto$NeedsMenuState;",
            ">;"
        }
    .end annotation

    .line 186
    sget-object v0, Landroid/view/WindowLayoutParamsProto$NeedsMenuState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/view/WindowLayoutParamsProto$NeedsMenuState;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 172
    invoke-static {p0}, Landroid/view/WindowLayoutParamsProto$NeedsMenuState;->forNumber(I)Landroid/view/WindowLayoutParamsProto$NeedsMenuState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/view/WindowLayoutParamsProto$NeedsMenuState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 133
    const-class v0, Landroid/view/WindowLayoutParamsProto$NeedsMenuState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/view/WindowLayoutParamsProto$NeedsMenuState;

    return-object v0
.end method

.method public static values()[Landroid/view/WindowLayoutParamsProto$NeedsMenuState;
    .locals 1

    .line 133
    sget-object v0, Landroid/view/WindowLayoutParamsProto$NeedsMenuState;->$VALUES:[Landroid/view/WindowLayoutParamsProto$NeedsMenuState;

    invoke-virtual {v0}, [Landroid/view/WindowLayoutParamsProto$NeedsMenuState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/WindowLayoutParamsProto$NeedsMenuState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 164
    iget v0, p0, Landroid/view/WindowLayoutParamsProto$NeedsMenuState;->value:I

    return v0
.end method
