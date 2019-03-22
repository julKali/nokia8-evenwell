.class public final enum Landroid/service/usb/UsbPortProto$Mode;
.super Ljava/lang/Enum;
.source "UsbPortProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/usb/UsbPortProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/service/usb/UsbPortProto$Mode;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/service/usb/UsbPortProto$Mode;

.field public static final enum MODE_AUDIO_ACCESSORY:Landroid/service/usb/UsbPortProto$Mode;

.field public static final MODE_AUDIO_ACCESSORY_VALUE:I = 0x4

.field public static final enum MODE_DEBUG_ACCESSORY:Landroid/service/usb/UsbPortProto$Mode;

.field public static final MODE_DEBUG_ACCESSORY_VALUE:I = 0x8

.field public static final enum MODE_DFP:Landroid/service/usb/UsbPortProto$Mode;

.field public static final MODE_DFP_VALUE:I = 0x2

.field public static final enum MODE_DRP:Landroid/service/usb/UsbPortProto$Mode;

.field public static final MODE_DRP_VALUE:I = 0x3

.field public static final enum MODE_NONE:Landroid/service/usb/UsbPortProto$Mode;

.field public static final MODE_NONE_VALUE:I = 0x0

.field public static final enum MODE_UFP:Landroid/service/usb/UsbPortProto$Mode;

.field public static final MODE_UFP_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/service/usb/UsbPortProto$Mode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 30
    new-instance v0, Landroid/service/usb/UsbPortProto$Mode;

    const-string v1, "MODE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/service/usb/UsbPortProto$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/usb/UsbPortProto$Mode;->MODE_NONE:Landroid/service/usb/UsbPortProto$Mode;

    .line 34
    new-instance v0, Landroid/service/usb/UsbPortProto$Mode;

    const-string v1, "MODE_UFP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/service/usb/UsbPortProto$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/usb/UsbPortProto$Mode;->MODE_UFP:Landroid/service/usb/UsbPortProto$Mode;

    .line 38
    new-instance v0, Landroid/service/usb/UsbPortProto$Mode;

    const-string v1, "MODE_DFP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/service/usb/UsbPortProto$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/usb/UsbPortProto$Mode;->MODE_DFP:Landroid/service/usb/UsbPortProto$Mode;

    .line 42
    new-instance v0, Landroid/service/usb/UsbPortProto$Mode;

    const-string v1, "MODE_DRP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/service/usb/UsbPortProto$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/usb/UsbPortProto$Mode;->MODE_DRP:Landroid/service/usb/UsbPortProto$Mode;

    .line 46
    new-instance v0, Landroid/service/usb/UsbPortProto$Mode;

    const-string v1, "MODE_AUDIO_ACCESSORY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Landroid/service/usb/UsbPortProto$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/usb/UsbPortProto$Mode;->MODE_AUDIO_ACCESSORY:Landroid/service/usb/UsbPortProto$Mode;

    .line 50
    new-instance v0, Landroid/service/usb/UsbPortProto$Mode;

    const-string v1, "MODE_DEBUG_ACCESSORY"

    const/4 v7, 0x5

    const/16 v8, 0x8

    invoke-direct {v0, v1, v7, v8}, Landroid/service/usb/UsbPortProto$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/usb/UsbPortProto$Mode;->MODE_DEBUG_ACCESSORY:Landroid/service/usb/UsbPortProto$Mode;

    .line 25
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/service/usb/UsbPortProto$Mode;

    sget-object v1, Landroid/service/usb/UsbPortProto$Mode;->MODE_NONE:Landroid/service/usb/UsbPortProto$Mode;

    aput-object v1, v0, v2

    sget-object v1, Landroid/service/usb/UsbPortProto$Mode;->MODE_UFP:Landroid/service/usb/UsbPortProto$Mode;

    aput-object v1, v0, v3

    sget-object v1, Landroid/service/usb/UsbPortProto$Mode;->MODE_DFP:Landroid/service/usb/UsbPortProto$Mode;

    aput-object v1, v0, v4

    sget-object v1, Landroid/service/usb/UsbPortProto$Mode;->MODE_DRP:Landroid/service/usb/UsbPortProto$Mode;

    aput-object v1, v0, v5

    sget-object v1, Landroid/service/usb/UsbPortProto$Mode;->MODE_AUDIO_ACCESSORY:Landroid/service/usb/UsbPortProto$Mode;

    aput-object v1, v0, v6

    sget-object v1, Landroid/service/usb/UsbPortProto$Mode;->MODE_DEBUG_ACCESSORY:Landroid/service/usb/UsbPortProto$Mode;

    aput-object v1, v0, v7

    sput-object v0, Landroid/service/usb/UsbPortProto$Mode;->$VALUES:[Landroid/service/usb/UsbPortProto$Mode;

    .line 108
    new-instance v0, Landroid/service/usb/UsbPortProto$Mode$1;

    invoke-direct {v0}, Landroid/service/usb/UsbPortProto$Mode$1;-><init>()V

    sput-object v0, Landroid/service/usb/UsbPortProto$Mode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 117
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 118
    iput p3, p0, Landroid/service/usb/UsbPortProto$Mode;->value:I

    .line 119
    return-void
.end method

.method public static forNumber(I)Landroid/service/usb/UsbPortProto$Mode;
    .locals 1
    .param p0, "value"    # I

    .line 92
    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 99
    const/4 v0, 0x0

    return-object v0

    .line 97
    :pswitch_0
    sget-object v0, Landroid/service/usb/UsbPortProto$Mode;->MODE_AUDIO_ACCESSORY:Landroid/service/usb/UsbPortProto$Mode;

    return-object v0

    .line 96
    :pswitch_1
    sget-object v0, Landroid/service/usb/UsbPortProto$Mode;->MODE_DRP:Landroid/service/usb/UsbPortProto$Mode;

    return-object v0

    .line 95
    :pswitch_2
    sget-object v0, Landroid/service/usb/UsbPortProto$Mode;->MODE_DFP:Landroid/service/usb/UsbPortProto$Mode;

    return-object v0

    .line 94
    :pswitch_3
    sget-object v0, Landroid/service/usb/UsbPortProto$Mode;->MODE_UFP:Landroid/service/usb/UsbPortProto$Mode;

    return-object v0

    .line 93
    :pswitch_4
    sget-object v0, Landroid/service/usb/UsbPortProto$Mode;->MODE_NONE:Landroid/service/usb/UsbPortProto$Mode;

    return-object v0

    .line 98
    :cond_0
    sget-object v0, Landroid/service/usb/UsbPortProto$Mode;->MODE_DEBUG_ACCESSORY:Landroid/service/usb/UsbPortProto$Mode;

    return-object v0

    nop

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
            "Landroid/service/usb/UsbPortProto$Mode;",
            ">;"
        }
    .end annotation

    .line 105
    sget-object v0, Landroid/service/usb/UsbPortProto$Mode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/service/usb/UsbPortProto$Mode;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    invoke-static {p0}, Landroid/service/usb/UsbPortProto$Mode;->forNumber(I)Landroid/service/usb/UsbPortProto$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/service/usb/UsbPortProto$Mode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 25
    const-class v0, Landroid/service/usb/UsbPortProto$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortProto$Mode;

    return-object v0
.end method

.method public static values()[Landroid/service/usb/UsbPortProto$Mode;
    .locals 1

    .line 25
    sget-object v0, Landroid/service/usb/UsbPortProto$Mode;->$VALUES:[Landroid/service/usb/UsbPortProto$Mode;

    invoke-virtual {v0}, [Landroid/service/usb/UsbPortProto$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/service/usb/UsbPortProto$Mode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 80
    iget v0, p0, Landroid/service/usb/UsbPortProto$Mode;->value:I

    return v0
.end method
