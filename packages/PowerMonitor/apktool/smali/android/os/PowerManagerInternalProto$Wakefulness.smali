.class public final enum Landroid/os/PowerManagerInternalProto$Wakefulness;
.super Ljava/lang/Enum;
.source "PowerManagerInternalProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/PowerManagerInternalProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Wakefulness"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/os/PowerManagerInternalProto$Wakefulness;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/os/PowerManagerInternalProto$Wakefulness;

.field public static final enum WAKEFULNESS_ASLEEP:Landroid/os/PowerManagerInternalProto$Wakefulness;

.field public static final WAKEFULNESS_ASLEEP_VALUE:I = 0x0

.field public static final enum WAKEFULNESS_AWAKE:Landroid/os/PowerManagerInternalProto$Wakefulness;

.field public static final WAKEFULNESS_AWAKE_VALUE:I = 0x1

.field public static final enum WAKEFULNESS_DOZING:Landroid/os/PowerManagerInternalProto$Wakefulness;

.field public static final WAKEFULNESS_DOZING_VALUE:I = 0x3

.field public static final enum WAKEFULNESS_DREAMING:Landroid/os/PowerManagerInternalProto$Wakefulness;

.field public static final WAKEFULNESS_DREAMING_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/os/PowerManagerInternalProto$Wakefulness;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 35
    new-instance v0, Landroid/os/PowerManagerInternalProto$Wakefulness;

    const-string v1, "WAKEFULNESS_ASLEEP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/os/PowerManagerInternalProto$Wakefulness;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/PowerManagerInternalProto$Wakefulness;->WAKEFULNESS_ASLEEP:Landroid/os/PowerManagerInternalProto$Wakefulness;

    .line 45
    new-instance v0, Landroid/os/PowerManagerInternalProto$Wakefulness;

    const-string v1, "WAKEFULNESS_AWAKE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/os/PowerManagerInternalProto$Wakefulness;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/PowerManagerInternalProto$Wakefulness;->WAKEFULNESS_AWAKE:Landroid/os/PowerManagerInternalProto$Wakefulness;

    .line 56
    new-instance v0, Landroid/os/PowerManagerInternalProto$Wakefulness;

    const-string v1, "WAKEFULNESS_DREAMING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/os/PowerManagerInternalProto$Wakefulness;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/PowerManagerInternalProto$Wakefulness;->WAKEFULNESS_DREAMING:Landroid/os/PowerManagerInternalProto$Wakefulness;

    .line 68
    new-instance v0, Landroid/os/PowerManagerInternalProto$Wakefulness;

    const-string v1, "WAKEFULNESS_DOZING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/os/PowerManagerInternalProto$Wakefulness;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/PowerManagerInternalProto$Wakefulness;->WAKEFULNESS_DOZING:Landroid/os/PowerManagerInternalProto$Wakefulness;

    .line 23
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/os/PowerManagerInternalProto$Wakefulness;

    sget-object v1, Landroid/os/PowerManagerInternalProto$Wakefulness;->WAKEFULNESS_ASLEEP:Landroid/os/PowerManagerInternalProto$Wakefulness;

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/PowerManagerInternalProto$Wakefulness;->WAKEFULNESS_AWAKE:Landroid/os/PowerManagerInternalProto$Wakefulness;

    aput-object v1, v0, v3

    sget-object v1, Landroid/os/PowerManagerInternalProto$Wakefulness;->WAKEFULNESS_DREAMING:Landroid/os/PowerManagerInternalProto$Wakefulness;

    aput-object v1, v0, v4

    sget-object v1, Landroid/os/PowerManagerInternalProto$Wakefulness;->WAKEFULNESS_DOZING:Landroid/os/PowerManagerInternalProto$Wakefulness;

    aput-object v1, v0, v5

    sput-object v0, Landroid/os/PowerManagerInternalProto$Wakefulness;->$VALUES:[Landroid/os/PowerManagerInternalProto$Wakefulness;

    .line 144
    new-instance v0, Landroid/os/PowerManagerInternalProto$Wakefulness$1;

    invoke-direct {v0}, Landroid/os/PowerManagerInternalProto$Wakefulness$1;-><init>()V

    sput-object v0, Landroid/os/PowerManagerInternalProto$Wakefulness;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 153
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 154
    iput p3, p0, Landroid/os/PowerManagerInternalProto$Wakefulness;->value:I

    .line 155
    return-void
.end method

.method public static forNumber(I)Landroid/os/PowerManagerInternalProto$Wakefulness;
    .locals 1
    .param p0, "value"    # I

    .line 130
    packed-switch p0, :pswitch_data_0

    .line 135
    const/4 v0, 0x0

    return-object v0

    .line 134
    :pswitch_0
    sget-object v0, Landroid/os/PowerManagerInternalProto$Wakefulness;->WAKEFULNESS_DOZING:Landroid/os/PowerManagerInternalProto$Wakefulness;

    return-object v0

    .line 133
    :pswitch_1
    sget-object v0, Landroid/os/PowerManagerInternalProto$Wakefulness;->WAKEFULNESS_DREAMING:Landroid/os/PowerManagerInternalProto$Wakefulness;

    return-object v0

    .line 132
    :pswitch_2
    sget-object v0, Landroid/os/PowerManagerInternalProto$Wakefulness;->WAKEFULNESS_AWAKE:Landroid/os/PowerManagerInternalProto$Wakefulness;

    return-object v0

    .line 131
    :pswitch_3
    sget-object v0, Landroid/os/PowerManagerInternalProto$Wakefulness;->WAKEFULNESS_ASLEEP:Landroid/os/PowerManagerInternalProto$Wakefulness;

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
            "Landroid/os/PowerManagerInternalProto$Wakefulness;",
            ">;"
        }
    .end annotation

    .line 141
    sget-object v0, Landroid/os/PowerManagerInternalProto$Wakefulness;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/os/PowerManagerInternalProto$Wakefulness;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 126
    invoke-static {p0}, Landroid/os/PowerManagerInternalProto$Wakefulness;->forNumber(I)Landroid/os/PowerManagerInternalProto$Wakefulness;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/os/PowerManagerInternalProto$Wakefulness;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 23
    const-class v0, Landroid/os/PowerManagerInternalProto$Wakefulness;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerInternalProto$Wakefulness;

    return-object v0
.end method

.method public static values()[Landroid/os/PowerManagerInternalProto$Wakefulness;
    .locals 1

    .line 23
    sget-object v0, Landroid/os/PowerManagerInternalProto$Wakefulness;->$VALUES:[Landroid/os/PowerManagerInternalProto$Wakefulness;

    invoke-virtual {v0}, [Landroid/os/PowerManagerInternalProto$Wakefulness;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/PowerManagerInternalProto$Wakefulness;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 118
    iget v0, p0, Landroid/os/PowerManagerInternalProto$Wakefulness;->value:I

    return v0
.end method