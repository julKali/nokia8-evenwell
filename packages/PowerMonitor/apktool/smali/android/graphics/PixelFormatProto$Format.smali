.class public final enum Landroid/graphics/PixelFormatProto$Format;
.super Ljava/lang/Enum;
.source "PixelFormatProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/PixelFormatProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Format"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/graphics/PixelFormatProto$Format;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/graphics/PixelFormatProto$Format;

.field public static final enum OPAQUE:Landroid/graphics/PixelFormatProto$Format;

.field public static final OPAQUE_VALUE:I = -0x1

.field public static final enum RGBA_1010102:Landroid/graphics/PixelFormatProto$Format;

.field public static final RGBA_1010102_VALUE:I = 0x2b

.field public static final enum RGBA_8888:Landroid/graphics/PixelFormatProto$Format;

.field public static final RGBA_8888_VALUE:I = 0x1

.field public static final enum RGBA_F16:Landroid/graphics/PixelFormatProto$Format;

.field public static final RGBA_F16_VALUE:I = 0x16

.field public static final enum RGBX_8888:Landroid/graphics/PixelFormatProto$Format;

.field public static final RGBX_8888_VALUE:I = 0x2

.field public static final enum RGB_565:Landroid/graphics/PixelFormatProto$Format;

.field public static final RGB_565_VALUE:I = 0x4

.field public static final enum RGB_888:Landroid/graphics/PixelFormatProto$Format;

.field public static final RGB_888_VALUE:I = 0x3

.field public static final enum TRANSLUCENT:Landroid/graphics/PixelFormatProto$Format;

.field public static final TRANSLUCENT_VALUE:I = -0x3

.field public static final enum TRANSPARENT:Landroid/graphics/PixelFormatProto$Format;

.field public static final TRANSPARENT_VALUE:I = -0x2

.field public static final enum UNKNOWN:Landroid/graphics/PixelFormatProto$Format;

.field public static final UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/graphics/PixelFormatProto$Format;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 24
    new-instance v0, Landroid/graphics/PixelFormatProto$Format;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/PixelFormatProto$Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/PixelFormatProto$Format;->UNKNOWN:Landroid/graphics/PixelFormatProto$Format;

    .line 28
    new-instance v0, Landroid/graphics/PixelFormatProto$Format;

    const-string v1, "TRANSLUCENT"

    const/4 v3, 0x1

    const/4 v4, -0x3

    invoke-direct {v0, v1, v3, v4}, Landroid/graphics/PixelFormatProto$Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/PixelFormatProto$Format;->TRANSLUCENT:Landroid/graphics/PixelFormatProto$Format;

    .line 32
    new-instance v0, Landroid/graphics/PixelFormatProto$Format;

    const-string v1, "TRANSPARENT"

    const/4 v4, 0x2

    const/4 v5, -0x2

    invoke-direct {v0, v1, v4, v5}, Landroid/graphics/PixelFormatProto$Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/PixelFormatProto$Format;->TRANSPARENT:Landroid/graphics/PixelFormatProto$Format;

    .line 36
    new-instance v0, Landroid/graphics/PixelFormatProto$Format;

    const-string v1, "OPAQUE"

    const/4 v5, 0x3

    const/4 v6, -0x1

    invoke-direct {v0, v1, v5, v6}, Landroid/graphics/PixelFormatProto$Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/PixelFormatProto$Format;->OPAQUE:Landroid/graphics/PixelFormatProto$Format;

    .line 40
    new-instance v0, Landroid/graphics/PixelFormatProto$Format;

    const-string v1, "RGBA_8888"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v3}, Landroid/graphics/PixelFormatProto$Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/PixelFormatProto$Format;->RGBA_8888:Landroid/graphics/PixelFormatProto$Format;

    .line 44
    new-instance v0, Landroid/graphics/PixelFormatProto$Format;

    const-string v1, "RGBX_8888"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v4}, Landroid/graphics/PixelFormatProto$Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/PixelFormatProto$Format;->RGBX_8888:Landroid/graphics/PixelFormatProto$Format;

    .line 48
    new-instance v0, Landroid/graphics/PixelFormatProto$Format;

    const-string v1, "RGB_888"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v5}, Landroid/graphics/PixelFormatProto$Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/PixelFormatProto$Format;->RGB_888:Landroid/graphics/PixelFormatProto$Format;

    .line 52
    new-instance v0, Landroid/graphics/PixelFormatProto$Format;

    const-string v1, "RGB_565"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v6}, Landroid/graphics/PixelFormatProto$Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/PixelFormatProto$Format;->RGB_565:Landroid/graphics/PixelFormatProto$Format;

    .line 56
    new-instance v0, Landroid/graphics/PixelFormatProto$Format;

    const-string v1, "RGBA_F16"

    const/16 v10, 0x8

    const/16 v11, 0x16

    invoke-direct {v0, v1, v10, v11}, Landroid/graphics/PixelFormatProto$Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/PixelFormatProto$Format;->RGBA_F16:Landroid/graphics/PixelFormatProto$Format;

    .line 60
    new-instance v0, Landroid/graphics/PixelFormatProto$Format;

    const-string v1, "RGBA_1010102"

    const/16 v11, 0x9

    const/16 v12, 0x2b

    invoke-direct {v0, v1, v11, v12}, Landroid/graphics/PixelFormatProto$Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/graphics/PixelFormatProto$Format;->RGBA_1010102:Landroid/graphics/PixelFormatProto$Format;

    .line 19
    const/16 v0, 0xa

    new-array v0, v0, [Landroid/graphics/PixelFormatProto$Format;

    sget-object v1, Landroid/graphics/PixelFormatProto$Format;->UNKNOWN:Landroid/graphics/PixelFormatProto$Format;

    aput-object v1, v0, v2

    sget-object v1, Landroid/graphics/PixelFormatProto$Format;->TRANSLUCENT:Landroid/graphics/PixelFormatProto$Format;

    aput-object v1, v0, v3

    sget-object v1, Landroid/graphics/PixelFormatProto$Format;->TRANSPARENT:Landroid/graphics/PixelFormatProto$Format;

    aput-object v1, v0, v4

    sget-object v1, Landroid/graphics/PixelFormatProto$Format;->OPAQUE:Landroid/graphics/PixelFormatProto$Format;

    aput-object v1, v0, v5

    sget-object v1, Landroid/graphics/PixelFormatProto$Format;->RGBA_8888:Landroid/graphics/PixelFormatProto$Format;

    aput-object v1, v0, v6

    sget-object v1, Landroid/graphics/PixelFormatProto$Format;->RGBX_8888:Landroid/graphics/PixelFormatProto$Format;

    aput-object v1, v0, v7

    sget-object v1, Landroid/graphics/PixelFormatProto$Format;->RGB_888:Landroid/graphics/PixelFormatProto$Format;

    aput-object v1, v0, v8

    sget-object v1, Landroid/graphics/PixelFormatProto$Format;->RGB_565:Landroid/graphics/PixelFormatProto$Format;

    aput-object v1, v0, v9

    sget-object v1, Landroid/graphics/PixelFormatProto$Format;->RGBA_F16:Landroid/graphics/PixelFormatProto$Format;

    aput-object v1, v0, v10

    sget-object v1, Landroid/graphics/PixelFormatProto$Format;->RGBA_1010102:Landroid/graphics/PixelFormatProto$Format;

    aput-object v1, v0, v11

    sput-object v0, Landroid/graphics/PixelFormatProto$Format;->$VALUES:[Landroid/graphics/PixelFormatProto$Format;

    .line 138
    new-instance v0, Landroid/graphics/PixelFormatProto$Format$1;

    invoke-direct {v0}, Landroid/graphics/PixelFormatProto$Format$1;-><init>()V

    sput-object v0, Landroid/graphics/PixelFormatProto$Format;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    iput p3, p0, Landroid/graphics/PixelFormatProto$Format;->value:I

    .line 149
    return-void
.end method

.method public static forNumber(I)Landroid/graphics/PixelFormatProto$Format;
    .locals 1
    .param p0, "value"    # I

    .line 118
    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 129
    const/4 v0, 0x0

    return-object v0

    .line 126
    :pswitch_0
    sget-object v0, Landroid/graphics/PixelFormatProto$Format;->RGB_565:Landroid/graphics/PixelFormatProto$Format;

    return-object v0

    .line 125
    :pswitch_1
    sget-object v0, Landroid/graphics/PixelFormatProto$Format;->RGB_888:Landroid/graphics/PixelFormatProto$Format;

    return-object v0

    .line 124
    :pswitch_2
    sget-object v0, Landroid/graphics/PixelFormatProto$Format;->RGBX_8888:Landroid/graphics/PixelFormatProto$Format;

    return-object v0

    .line 123
    :pswitch_3
    sget-object v0, Landroid/graphics/PixelFormatProto$Format;->RGBA_8888:Landroid/graphics/PixelFormatProto$Format;

    return-object v0

    .line 119
    :pswitch_4
    sget-object v0, Landroid/graphics/PixelFormatProto$Format;->UNKNOWN:Landroid/graphics/PixelFormatProto$Format;

    return-object v0

    .line 122
    :pswitch_5
    sget-object v0, Landroid/graphics/PixelFormatProto$Format;->OPAQUE:Landroid/graphics/PixelFormatProto$Format;

    return-object v0

    .line 121
    :pswitch_6
    sget-object v0, Landroid/graphics/PixelFormatProto$Format;->TRANSPARENT:Landroid/graphics/PixelFormatProto$Format;

    return-object v0

    .line 120
    :pswitch_7
    sget-object v0, Landroid/graphics/PixelFormatProto$Format;->TRANSLUCENT:Landroid/graphics/PixelFormatProto$Format;

    return-object v0

    .line 128
    :cond_0
    sget-object v0, Landroid/graphics/PixelFormatProto$Format;->RGBA_1010102:Landroid/graphics/PixelFormatProto$Format;

    return-object v0

    .line 127
    :cond_1
    sget-object v0, Landroid/graphics/PixelFormatProto$Format;->RGBA_F16:Landroid/graphics/PixelFormatProto$Format;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x3
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
            "Landroid/graphics/PixelFormatProto$Format;",
            ">;"
        }
    .end annotation

    .line 135
    sget-object v0, Landroid/graphics/PixelFormatProto$Format;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/graphics/PixelFormatProto$Format;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 114
    invoke-static {p0}, Landroid/graphics/PixelFormatProto$Format;->forNumber(I)Landroid/graphics/PixelFormatProto$Format;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/graphics/PixelFormatProto$Format;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 19
    const-class v0, Landroid/graphics/PixelFormatProto$Format;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/graphics/PixelFormatProto$Format;

    return-object v0
.end method

.method public static values()[Landroid/graphics/PixelFormatProto$Format;
    .locals 1

    .line 19
    sget-object v0, Landroid/graphics/PixelFormatProto$Format;->$VALUES:[Landroid/graphics/PixelFormatProto$Format;

    invoke-virtual {v0}, [Landroid/graphics/PixelFormatProto$Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PixelFormatProto$Format;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 106
    iget v0, p0, Landroid/graphics/PixelFormatProto$Format;->value:I

    return v0
.end method
