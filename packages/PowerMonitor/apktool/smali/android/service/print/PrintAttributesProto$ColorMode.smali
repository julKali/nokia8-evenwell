.class public final enum Landroid/service/print/PrintAttributesProto$ColorMode;
.super Ljava/lang/Enum;
.source "PrintAttributesProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/print/PrintAttributesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ColorMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/service/print/PrintAttributesProto$ColorMode;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/service/print/PrintAttributesProto$ColorMode;

.field public static final enum COLOR_MODE_COLOR:Landroid/service/print/PrintAttributesProto$ColorMode;

.field public static final COLOR_MODE_COLOR_VALUE:I = 0x2

.field public static final enum COLOR_MODE_MONOCHROME:Landroid/service/print/PrintAttributesProto$ColorMode;

.field public static final COLOR_MODE_MONOCHROME_VALUE:I = 0x1

.field public static final enum __COLOR_MODE_UNUSED:Landroid/service/print/PrintAttributesProto$ColorMode;

.field public static final __COLOR_MODE_UNUSED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/service/print/PrintAttributesProto$ColorMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 31
    new-instance v0, Landroid/service/print/PrintAttributesProto$ColorMode;

    const-string v1, "__COLOR_MODE_UNUSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/service/print/PrintAttributesProto$ColorMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/print/PrintAttributesProto$ColorMode;->__COLOR_MODE_UNUSED:Landroid/service/print/PrintAttributesProto$ColorMode;

    .line 39
    new-instance v0, Landroid/service/print/PrintAttributesProto$ColorMode;

    const-string v1, "COLOR_MODE_MONOCHROME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/service/print/PrintAttributesProto$ColorMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/print/PrintAttributesProto$ColorMode;->COLOR_MODE_MONOCHROME:Landroid/service/print/PrintAttributesProto$ColorMode;

    .line 47
    new-instance v0, Landroid/service/print/PrintAttributesProto$ColorMode;

    const-string v1, "COLOR_MODE_COLOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/service/print/PrintAttributesProto$ColorMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/print/PrintAttributesProto$ColorMode;->COLOR_MODE_COLOR:Landroid/service/print/PrintAttributesProto$ColorMode;

    .line 22
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/service/print/PrintAttributesProto$ColorMode;

    sget-object v1, Landroid/service/print/PrintAttributesProto$ColorMode;->__COLOR_MODE_UNUSED:Landroid/service/print/PrintAttributesProto$ColorMode;

    aput-object v1, v0, v2

    sget-object v1, Landroid/service/print/PrintAttributesProto$ColorMode;->COLOR_MODE_MONOCHROME:Landroid/service/print/PrintAttributesProto$ColorMode;

    aput-object v1, v0, v3

    sget-object v1, Landroid/service/print/PrintAttributesProto$ColorMode;->COLOR_MODE_COLOR:Landroid/service/print/PrintAttributesProto$ColorMode;

    aput-object v1, v0, v4

    sput-object v0, Landroid/service/print/PrintAttributesProto$ColorMode;->$VALUES:[Landroid/service/print/PrintAttributesProto$ColorMode;

    .line 102
    new-instance v0, Landroid/service/print/PrintAttributesProto$ColorMode$1;

    invoke-direct {v0}, Landroid/service/print/PrintAttributesProto$ColorMode$1;-><init>()V

    sput-object v0, Landroid/service/print/PrintAttributesProto$ColorMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    iput p3, p0, Landroid/service/print/PrintAttributesProto$ColorMode;->value:I

    .line 113
    return-void
.end method

.method public static forNumber(I)Landroid/service/print/PrintAttributesProto$ColorMode;
    .locals 1
    .param p0, "value"    # I

    .line 89
    packed-switch p0, :pswitch_data_0

    .line 93
    const/4 v0, 0x0

    return-object v0

    .line 92
    :pswitch_0
    sget-object v0, Landroid/service/print/PrintAttributesProto$ColorMode;->COLOR_MODE_COLOR:Landroid/service/print/PrintAttributesProto$ColorMode;

    return-object v0

    .line 91
    :pswitch_1
    sget-object v0, Landroid/service/print/PrintAttributesProto$ColorMode;->COLOR_MODE_MONOCHROME:Landroid/service/print/PrintAttributesProto$ColorMode;

    return-object v0

    .line 90
    :pswitch_2
    sget-object v0, Landroid/service/print/PrintAttributesProto$ColorMode;->__COLOR_MODE_UNUSED:Landroid/service/print/PrintAttributesProto$ColorMode;

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
            "Landroid/service/print/PrintAttributesProto$ColorMode;",
            ">;"
        }
    .end annotation

    .line 99
    sget-object v0, Landroid/service/print/PrintAttributesProto$ColorMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/service/print/PrintAttributesProto$ColorMode;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    invoke-static {p0}, Landroid/service/print/PrintAttributesProto$ColorMode;->forNumber(I)Landroid/service/print/PrintAttributesProto$ColorMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/service/print/PrintAttributesProto$ColorMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 22
    const-class v0, Landroid/service/print/PrintAttributesProto$ColorMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintAttributesProto$ColorMode;

    return-object v0
.end method

.method public static values()[Landroid/service/print/PrintAttributesProto$ColorMode;
    .locals 1

    .line 22
    sget-object v0, Landroid/service/print/PrintAttributesProto$ColorMode;->$VALUES:[Landroid/service/print/PrintAttributesProto$ColorMode;

    invoke-virtual {v0}, [Landroid/service/print/PrintAttributesProto$ColorMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/service/print/PrintAttributesProto$ColorMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 77
    iget v0, p0, Landroid/service/print/PrintAttributesProto$ColorMode;->value:I

    return v0
.end method
