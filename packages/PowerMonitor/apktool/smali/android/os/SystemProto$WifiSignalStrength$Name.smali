.class public final enum Landroid/os/SystemProto$WifiSignalStrength$Name;
.super Ljava/lang/Enum;
.source "SystemProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemProto$WifiSignalStrength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Name"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/os/SystemProto$WifiSignalStrength$Name;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/os/SystemProto$WifiSignalStrength$Name;

.field public static final enum GOOD:Landroid/os/SystemProto$WifiSignalStrength$Name;

.field public static final GOOD_VALUE:I = 0x3

.field public static final enum GREAT:Landroid/os/SystemProto$WifiSignalStrength$Name;

.field public static final GREAT_VALUE:I = 0x4

.field public static final enum MODERATE:Landroid/os/SystemProto$WifiSignalStrength$Name;

.field public static final MODERATE_VALUE:I = 0x2

.field public static final enum NONE:Landroid/os/SystemProto$WifiSignalStrength$Name;

.field public static final NONE_VALUE:I = 0x0

.field public static final enum POOR:Landroid/os/SystemProto$WifiSignalStrength$Name;

.field public static final POOR_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/os/SystemProto$WifiSignalStrength$Name;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 14263
    new-instance v0, Landroid/os/SystemProto$WifiSignalStrength$Name;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/os/SystemProto$WifiSignalStrength$Name;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$WifiSignalStrength$Name;->NONE:Landroid/os/SystemProto$WifiSignalStrength$Name;

    .line 14267
    new-instance v0, Landroid/os/SystemProto$WifiSignalStrength$Name;

    const-string v1, "POOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/os/SystemProto$WifiSignalStrength$Name;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$WifiSignalStrength$Name;->POOR:Landroid/os/SystemProto$WifiSignalStrength$Name;

    .line 14271
    new-instance v0, Landroid/os/SystemProto$WifiSignalStrength$Name;

    const-string v1, "MODERATE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/os/SystemProto$WifiSignalStrength$Name;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$WifiSignalStrength$Name;->MODERATE:Landroid/os/SystemProto$WifiSignalStrength$Name;

    .line 14275
    new-instance v0, Landroid/os/SystemProto$WifiSignalStrength$Name;

    const-string v1, "GOOD"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/os/SystemProto$WifiSignalStrength$Name;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$WifiSignalStrength$Name;->GOOD:Landroid/os/SystemProto$WifiSignalStrength$Name;

    .line 14279
    new-instance v0, Landroid/os/SystemProto$WifiSignalStrength$Name;

    const-string v1, "GREAT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Landroid/os/SystemProto$WifiSignalStrength$Name;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/SystemProto$WifiSignalStrength$Name;->GREAT:Landroid/os/SystemProto$WifiSignalStrength$Name;

    .line 14258
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/os/SystemProto$WifiSignalStrength$Name;

    sget-object v1, Landroid/os/SystemProto$WifiSignalStrength$Name;->NONE:Landroid/os/SystemProto$WifiSignalStrength$Name;

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/SystemProto$WifiSignalStrength$Name;->POOR:Landroid/os/SystemProto$WifiSignalStrength$Name;

    aput-object v1, v0, v3

    sget-object v1, Landroid/os/SystemProto$WifiSignalStrength$Name;->MODERATE:Landroid/os/SystemProto$WifiSignalStrength$Name;

    aput-object v1, v0, v4

    sget-object v1, Landroid/os/SystemProto$WifiSignalStrength$Name;->GOOD:Landroid/os/SystemProto$WifiSignalStrength$Name;

    aput-object v1, v0, v5

    sget-object v1, Landroid/os/SystemProto$WifiSignalStrength$Name;->GREAT:Landroid/os/SystemProto$WifiSignalStrength$Name;

    aput-object v1, v0, v6

    sput-object v0, Landroid/os/SystemProto$WifiSignalStrength$Name;->$VALUES:[Landroid/os/SystemProto$WifiSignalStrength$Name;

    .line 14332
    new-instance v0, Landroid/os/SystemProto$WifiSignalStrength$Name$1;

    invoke-direct {v0}, Landroid/os/SystemProto$WifiSignalStrength$Name$1;-><init>()V

    sput-object v0, Landroid/os/SystemProto$WifiSignalStrength$Name;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 14341
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14342
    iput p3, p0, Landroid/os/SystemProto$WifiSignalStrength$Name;->value:I

    .line 14343
    return-void
.end method

.method public static forNumber(I)Landroid/os/SystemProto$WifiSignalStrength$Name;
    .locals 1
    .param p0, "value"    # I

    .line 14317
    packed-switch p0, :pswitch_data_0

    .line 14323
    const/4 v0, 0x0

    return-object v0

    .line 14322
    :pswitch_0
    sget-object v0, Landroid/os/SystemProto$WifiSignalStrength$Name;->GREAT:Landroid/os/SystemProto$WifiSignalStrength$Name;

    return-object v0

    .line 14321
    :pswitch_1
    sget-object v0, Landroid/os/SystemProto$WifiSignalStrength$Name;->GOOD:Landroid/os/SystemProto$WifiSignalStrength$Name;

    return-object v0

    .line 14320
    :pswitch_2
    sget-object v0, Landroid/os/SystemProto$WifiSignalStrength$Name;->MODERATE:Landroid/os/SystemProto$WifiSignalStrength$Name;

    return-object v0

    .line 14319
    :pswitch_3
    sget-object v0, Landroid/os/SystemProto$WifiSignalStrength$Name;->POOR:Landroid/os/SystemProto$WifiSignalStrength$Name;

    return-object v0

    .line 14318
    :pswitch_4
    sget-object v0, Landroid/os/SystemProto$WifiSignalStrength$Name;->NONE:Landroid/os/SystemProto$WifiSignalStrength$Name;

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
            "Landroid/os/SystemProto$WifiSignalStrength$Name;",
            ">;"
        }
    .end annotation

    .line 14329
    sget-object v0, Landroid/os/SystemProto$WifiSignalStrength$Name;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/os/SystemProto$WifiSignalStrength$Name;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14313
    invoke-static {p0}, Landroid/os/SystemProto$WifiSignalStrength$Name;->forNumber(I)Landroid/os/SystemProto$WifiSignalStrength$Name;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/os/SystemProto$WifiSignalStrength$Name;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 14258
    const-class v0, Landroid/os/SystemProto$WifiSignalStrength$Name;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$WifiSignalStrength$Name;

    return-object v0
.end method

.method public static values()[Landroid/os/SystemProto$WifiSignalStrength$Name;
    .locals 1

    .line 14258
    sget-object v0, Landroid/os/SystemProto$WifiSignalStrength$Name;->$VALUES:[Landroid/os/SystemProto$WifiSignalStrength$Name;

    invoke-virtual {v0}, [Landroid/os/SystemProto$WifiSignalStrength$Name;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/SystemProto$WifiSignalStrength$Name;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 14305
    iget v0, p0, Landroid/os/SystemProto$WifiSignalStrength$Name;->value:I

    return v0
.end method
