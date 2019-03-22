.class public final enum Landroid/view/DisplayProto$ColorMode;
.super Ljava/lang/Enum;
.source "DisplayProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/DisplayProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ColorMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/view/DisplayProto$ColorMode;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/view/DisplayProto$ColorMode;

.field public static final enum COLOR_MODE_ADOBE_RGB:Landroid/view/DisplayProto$ColorMode;

.field public static final COLOR_MODE_ADOBE_RGB_VALUE:I = 0x8

.field public static final enum COLOR_MODE_BT601_525:Landroid/view/DisplayProto$ColorMode;

.field public static final enum COLOR_MODE_BT601_525_UNADJUSTED:Landroid/view/DisplayProto$ColorMode;

.field public static final COLOR_MODE_BT601_525_UNADJUSTED_VALUE:I = 0x4

.field public static final COLOR_MODE_BT601_525_VALUE:I = 0x3

.field public static final enum COLOR_MODE_BT601_625:Landroid/view/DisplayProto$ColorMode;

.field public static final enum COLOR_MODE_BT601_625_UNADJUSTED:Landroid/view/DisplayProto$ColorMode;

.field public static final COLOR_MODE_BT601_625_UNADJUSTED_VALUE:I = 0x2

.field public static final COLOR_MODE_BT601_625_VALUE:I = 0x1

.field public static final enum COLOR_MODE_BT709:Landroid/view/DisplayProto$ColorMode;

.field public static final COLOR_MODE_BT709_VALUE:I = 0x5

.field public static final enum COLOR_MODE_DCI_P3:Landroid/view/DisplayProto$ColorMode;

.field public static final COLOR_MODE_DCI_P3_VALUE:I = 0x6

.field public static final enum COLOR_MODE_DISPLAY_P3:Landroid/view/DisplayProto$ColorMode;

.field public static final COLOR_MODE_DISPLAY_P3_VALUE:I = 0x9

.field public static final enum COLOR_MODE_INVALID:Landroid/view/DisplayProto$ColorMode;

.field public static final COLOR_MODE_INVALID_VALUE:I = -0x1

.field public static final enum COLOR_MODE_SRGB:Landroid/view/DisplayProto$ColorMode;

.field public static final COLOR_MODE_SRGB_VALUE:I = 0x7

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/view/DisplayProto$ColorMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 24
    new-instance v0, Landroid/view/DisplayProto$ColorMode;

    const-string v1, "COLOR_MODE_INVALID"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/view/DisplayProto$ColorMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/DisplayProto$ColorMode;->COLOR_MODE_INVALID:Landroid/view/DisplayProto$ColorMode;

    .line 28
    new-instance v0, Landroid/view/DisplayProto$ColorMode;

    const-string v1, "COLOR_MODE_BT601_625"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/view/DisplayProto$ColorMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/DisplayProto$ColorMode;->COLOR_MODE_BT601_625:Landroid/view/DisplayProto$ColorMode;

    .line 32
    new-instance v0, Landroid/view/DisplayProto$ColorMode;

    const-string v1, "COLOR_MODE_BT601_625_UNADJUSTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/view/DisplayProto$ColorMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/DisplayProto$ColorMode;->COLOR_MODE_BT601_625_UNADJUSTED:Landroid/view/DisplayProto$ColorMode;

    .line 36
    new-instance v0, Landroid/view/DisplayProto$ColorMode;

    const-string v1, "COLOR_MODE_BT601_525"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/view/DisplayProto$ColorMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/DisplayProto$ColorMode;->COLOR_MODE_BT601_525:Landroid/view/DisplayProto$ColorMode;

    .line 40
    new-instance v0, Landroid/view/DisplayProto$ColorMode;

    const-string v1, "COLOR_MODE_BT601_525_UNADJUSTED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Landroid/view/DisplayProto$ColorMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/DisplayProto$ColorMode;->COLOR_MODE_BT601_525_UNADJUSTED:Landroid/view/DisplayProto$ColorMode;

    .line 44
    new-instance v0, Landroid/view/DisplayProto$ColorMode;

    const-string v1, "COLOR_MODE_BT709"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Landroid/view/DisplayProto$ColorMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/DisplayProto$ColorMode;->COLOR_MODE_BT709:Landroid/view/DisplayProto$ColorMode;

    .line 48
    new-instance v0, Landroid/view/DisplayProto$ColorMode;

    const-string v1, "COLOR_MODE_DCI_P3"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Landroid/view/DisplayProto$ColorMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/DisplayProto$ColorMode;->COLOR_MODE_DCI_P3:Landroid/view/DisplayProto$ColorMode;

    .line 52
    new-instance v0, Landroid/view/DisplayProto$ColorMode;

    const-string v1, "COLOR_MODE_SRGB"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Landroid/view/DisplayProto$ColorMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/DisplayProto$ColorMode;->COLOR_MODE_SRGB:Landroid/view/DisplayProto$ColorMode;

    .line 56
    new-instance v0, Landroid/view/DisplayProto$ColorMode;

    const-string v1, "COLOR_MODE_ADOBE_RGB"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Landroid/view/DisplayProto$ColorMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/DisplayProto$ColorMode;->COLOR_MODE_ADOBE_RGB:Landroid/view/DisplayProto$ColorMode;

    .line 60
    new-instance v0, Landroid/view/DisplayProto$ColorMode;

    const-string v1, "COLOR_MODE_DISPLAY_P3"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Landroid/view/DisplayProto$ColorMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/view/DisplayProto$ColorMode;->COLOR_MODE_DISPLAY_P3:Landroid/view/DisplayProto$ColorMode;

    .line 19
    const/16 v0, 0xa

    new-array v0, v0, [Landroid/view/DisplayProto$ColorMode;

    sget-object v1, Landroid/view/DisplayProto$ColorMode;->COLOR_MODE_INVALID:Landroid/view/DisplayProto$ColorMode;

    aput-object v1, v0, v2

    sget-object v1, Landroid/view/DisplayProto$ColorMode;->COLOR_MODE_BT601_625:Landroid/view/DisplayProto$ColorMode;

    aput-object v1, v0, v3

    sget-object v1, Landroid/view/DisplayProto$ColorMode;->COLOR_MODE_BT601_625_UNADJUSTED:Landroid/view/DisplayProto$ColorMode;

    aput-object v1, v0, v4

    sget-object v1, Landroid/view/DisplayProto$ColorMode;->COLOR_MODE_BT601_525:Landroid/view/DisplayProto$ColorMode;

    aput-object v1, v0, v5

    sget-object v1, Landroid/view/DisplayProto$ColorMode;->COLOR_MODE_BT601_525_UNADJUSTED:Landroid/view/DisplayProto$ColorMode;

    aput-object v1, v0, v6

    sget-object v1, Landroid/view/DisplayProto$ColorMode;->COLOR_MODE_BT709:Landroid/view/DisplayProto$ColorMode;

    aput-object v1, v0, v7

    sget-object v1, Landroid/view/DisplayProto$ColorMode;->COLOR_MODE_DCI_P3:Landroid/view/DisplayProto$ColorMode;

    aput-object v1, v0, v8

    sget-object v1, Landroid/view/DisplayProto$ColorMode;->COLOR_MODE_SRGB:Landroid/view/DisplayProto$ColorMode;

    aput-object v1, v0, v9

    sget-object v1, Landroid/view/DisplayProto$ColorMode;->COLOR_MODE_ADOBE_RGB:Landroid/view/DisplayProto$ColorMode;

    aput-object v1, v0, v10

    sget-object v1, Landroid/view/DisplayProto$ColorMode;->COLOR_MODE_DISPLAY_P3:Landroid/view/DisplayProto$ColorMode;

    aput-object v1, v0, v11

    sput-object v0, Landroid/view/DisplayProto$ColorMode;->$VALUES:[Landroid/view/DisplayProto$ColorMode;

    .line 138
    new-instance v0, Landroid/view/DisplayProto$ColorMode$1;

    invoke-direct {v0}, Landroid/view/DisplayProto$ColorMode$1;-><init>()V

    sput-object v0, Landroid/view/DisplayProto$ColorMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 147
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 148
    iput p3, p0, Landroid/view/DisplayProto$ColorMode;->value:I

    .line 149
    return-void
.end method

.method public static forNumber(I)Landroid/view/DisplayProto$ColorMode;
    .locals 1
    .param p0, "value"    # I

    .line 118
    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 129
    const/4 v0, 0x0

    return-object v0

    .line 128
    :pswitch_0
    sget-object v0, Landroid/view/DisplayProto$ColorMode;->COLOR_MODE_DISPLAY_P3:Landroid/view/DisplayProto$ColorMode;

    return-object v0

    .line 127
    :pswitch_1
    sget-object v0, Landroid/view/DisplayProto$ColorMode;->COLOR_MODE_ADOBE_RGB:Landroid/view/DisplayProto$ColorMode;

    return-object v0

    .line 126
    :pswitch_2
    sget-object v0, Landroid/view/DisplayProto$ColorMode;->COLOR_MODE_SRGB:Landroid/view/DisplayProto$ColorMode;

    return-object v0

    .line 125
    :pswitch_3
    sget-object v0, Landroid/view/DisplayProto$ColorMode;->COLOR_MODE_DCI_P3:Landroid/view/DisplayProto$ColorMode;

    return-object v0

    .line 124
    :pswitch_4
    sget-object v0, Landroid/view/DisplayProto$ColorMode;->COLOR_MODE_BT709:Landroid/view/DisplayProto$ColorMode;

    return-object v0

    .line 123
    :pswitch_5
    sget-object v0, Landroid/view/DisplayProto$ColorMode;->COLOR_MODE_BT601_525_UNADJUSTED:Landroid/view/DisplayProto$ColorMode;

    return-object v0

    .line 122
    :pswitch_6
    sget-object v0, Landroid/view/DisplayProto$ColorMode;->COLOR_MODE_BT601_525:Landroid/view/DisplayProto$ColorMode;

    return-object v0

    .line 121
    :pswitch_7
    sget-object v0, Landroid/view/DisplayProto$ColorMode;->COLOR_MODE_BT601_625_UNADJUSTED:Landroid/view/DisplayProto$ColorMode;

    return-object v0

    .line 120
    :pswitch_8
    sget-object v0, Landroid/view/DisplayProto$ColorMode;->COLOR_MODE_BT601_625:Landroid/view/DisplayProto$ColorMode;

    return-object v0

    .line 119
    :cond_0
    sget-object v0, Landroid/view/DisplayProto$ColorMode;->COLOR_MODE_INVALID:Landroid/view/DisplayProto$ColorMode;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
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
            "Landroid/view/DisplayProto$ColorMode;",
            ">;"
        }
    .end annotation

    .line 135
    sget-object v0, Landroid/view/DisplayProto$ColorMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/view/DisplayProto$ColorMode;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 114
    invoke-static {p0}, Landroid/view/DisplayProto$ColorMode;->forNumber(I)Landroid/view/DisplayProto$ColorMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/view/DisplayProto$ColorMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 19
    const-class v0, Landroid/view/DisplayProto$ColorMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayProto$ColorMode;

    return-object v0
.end method

.method public static values()[Landroid/view/DisplayProto$ColorMode;
    .locals 1

    .line 19
    sget-object v0, Landroid/view/DisplayProto$ColorMode;->$VALUES:[Landroid/view/DisplayProto$ColorMode;

    invoke-virtual {v0}, [Landroid/view/DisplayProto$ColorMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/DisplayProto$ColorMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 106
    iget v0, p0, Landroid/view/DisplayProto$ColorMode;->value:I

    return v0
.end method
