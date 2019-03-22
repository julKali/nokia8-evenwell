.class public final enum Landroid/os/PowerManagerProto$UserActivityEvent;
.super Ljava/lang/Enum;
.source "PowerManagerProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/PowerManagerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserActivityEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/os/PowerManagerProto$UserActivityEvent;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/os/PowerManagerProto$UserActivityEvent;

.field public static final enum USER_ACTIVITY_EVENT_ACCESSIBILITY:Landroid/os/PowerManagerProto$UserActivityEvent;

.field public static final USER_ACTIVITY_EVENT_ACCESSIBILITY_VALUE:I = 0x3

.field public static final enum USER_ACTIVITY_EVENT_BUTTON:Landroid/os/PowerManagerProto$UserActivityEvent;

.field public static final USER_ACTIVITY_EVENT_BUTTON_VALUE:I = 0x1

.field public static final enum USER_ACTIVITY_EVENT_OTHER:Landroid/os/PowerManagerProto$UserActivityEvent;

.field public static final USER_ACTIVITY_EVENT_OTHER_VALUE:I = 0x0

.field public static final enum USER_ACTIVITY_EVENT_TOUCH:Landroid/os/PowerManagerProto$UserActivityEvent;

.field public static final USER_ACTIVITY_EVENT_TOUCH_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/os/PowerManagerProto$UserActivityEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 32
    new-instance v0, Landroid/os/PowerManagerProto$UserActivityEvent;

    const-string v1, "USER_ACTIVITY_EVENT_OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/os/PowerManagerProto$UserActivityEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/PowerManagerProto$UserActivityEvent;->USER_ACTIVITY_EVENT_OTHER:Landroid/os/PowerManagerProto$UserActivityEvent;

    .line 40
    new-instance v0, Landroid/os/PowerManagerProto$UserActivityEvent;

    const-string v1, "USER_ACTIVITY_EVENT_BUTTON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/os/PowerManagerProto$UserActivityEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/PowerManagerProto$UserActivityEvent;->USER_ACTIVITY_EVENT_BUTTON:Landroid/os/PowerManagerProto$UserActivityEvent;

    .line 48
    new-instance v0, Landroid/os/PowerManagerProto$UserActivityEvent;

    const-string v1, "USER_ACTIVITY_EVENT_TOUCH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/os/PowerManagerProto$UserActivityEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/PowerManagerProto$UserActivityEvent;->USER_ACTIVITY_EVENT_TOUCH:Landroid/os/PowerManagerProto$UserActivityEvent;

    .line 56
    new-instance v0, Landroid/os/PowerManagerProto$UserActivityEvent;

    const-string v1, "USER_ACTIVITY_EVENT_ACCESSIBILITY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/os/PowerManagerProto$UserActivityEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/PowerManagerProto$UserActivityEvent;->USER_ACTIVITY_EVENT_ACCESSIBILITY:Landroid/os/PowerManagerProto$UserActivityEvent;

    .line 23
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/os/PowerManagerProto$UserActivityEvent;

    sget-object v1, Landroid/os/PowerManagerProto$UserActivityEvent;->USER_ACTIVITY_EVENT_OTHER:Landroid/os/PowerManagerProto$UserActivityEvent;

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/PowerManagerProto$UserActivityEvent;->USER_ACTIVITY_EVENT_BUTTON:Landroid/os/PowerManagerProto$UserActivityEvent;

    aput-object v1, v0, v3

    sget-object v1, Landroid/os/PowerManagerProto$UserActivityEvent;->USER_ACTIVITY_EVENT_TOUCH:Landroid/os/PowerManagerProto$UserActivityEvent;

    aput-object v1, v0, v4

    sget-object v1, Landroid/os/PowerManagerProto$UserActivityEvent;->USER_ACTIVITY_EVENT_ACCESSIBILITY:Landroid/os/PowerManagerProto$UserActivityEvent;

    aput-object v1, v0, v5

    sput-object v0, Landroid/os/PowerManagerProto$UserActivityEvent;->$VALUES:[Landroid/os/PowerManagerProto$UserActivityEvent;

    .line 120
    new-instance v0, Landroid/os/PowerManagerProto$UserActivityEvent$1;

    invoke-direct {v0}, Landroid/os/PowerManagerProto$UserActivityEvent$1;-><init>()V

    sput-object v0, Landroid/os/PowerManagerProto$UserActivityEvent;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    iput p3, p0, Landroid/os/PowerManagerProto$UserActivityEvent;->value:I

    .line 131
    return-void
.end method

.method public static forNumber(I)Landroid/os/PowerManagerProto$UserActivityEvent;
    .locals 1
    .param p0, "value"    # I

    .line 106
    packed-switch p0, :pswitch_data_0

    .line 111
    const/4 v0, 0x0

    return-object v0

    .line 110
    :pswitch_0
    sget-object v0, Landroid/os/PowerManagerProto$UserActivityEvent;->USER_ACTIVITY_EVENT_ACCESSIBILITY:Landroid/os/PowerManagerProto$UserActivityEvent;

    return-object v0

    .line 109
    :pswitch_1
    sget-object v0, Landroid/os/PowerManagerProto$UserActivityEvent;->USER_ACTIVITY_EVENT_TOUCH:Landroid/os/PowerManagerProto$UserActivityEvent;

    return-object v0

    .line 108
    :pswitch_2
    sget-object v0, Landroid/os/PowerManagerProto$UserActivityEvent;->USER_ACTIVITY_EVENT_BUTTON:Landroid/os/PowerManagerProto$UserActivityEvent;

    return-object v0

    .line 107
    :pswitch_3
    sget-object v0, Landroid/os/PowerManagerProto$UserActivityEvent;->USER_ACTIVITY_EVENT_OTHER:Landroid/os/PowerManagerProto$UserActivityEvent;

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
            "Landroid/os/PowerManagerProto$UserActivityEvent;",
            ">;"
        }
    .end annotation

    .line 117
    sget-object v0, Landroid/os/PowerManagerProto$UserActivityEvent;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/os/PowerManagerProto$UserActivityEvent;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 102
    invoke-static {p0}, Landroid/os/PowerManagerProto$UserActivityEvent;->forNumber(I)Landroid/os/PowerManagerProto$UserActivityEvent;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/os/PowerManagerProto$UserActivityEvent;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 23
    const-class v0, Landroid/os/PowerManagerProto$UserActivityEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerProto$UserActivityEvent;

    return-object v0
.end method

.method public static values()[Landroid/os/PowerManagerProto$UserActivityEvent;
    .locals 1

    .line 23
    sget-object v0, Landroid/os/PowerManagerProto$UserActivityEvent;->$VALUES:[Landroid/os/PowerManagerProto$UserActivityEvent;

    invoke-virtual {v0}, [Landroid/os/PowerManagerProto$UserActivityEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/PowerManagerProto$UserActivityEvent;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 94
    iget v0, p0, Landroid/os/PowerManagerProto$UserActivityEvent;->value:I

    return v0
.end method
