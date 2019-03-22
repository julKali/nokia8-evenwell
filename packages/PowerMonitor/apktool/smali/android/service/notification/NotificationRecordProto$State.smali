.class public final enum Landroid/service/notification/NotificationRecordProto$State;
.super Ljava/lang/Enum;
.source "NotificationRecordProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/notification/NotificationRecordProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/service/notification/NotificationRecordProto$State;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/service/notification/NotificationRecordProto$State;

.field public static final enum ENQUEUED:Landroid/service/notification/NotificationRecordProto$State;

.field public static final ENQUEUED_VALUE:I = 0x0

.field public static final enum POSTED:Landroid/service/notification/NotificationRecordProto$State;

.field public static final POSTED_VALUE:I = 0x1

.field public static final enum SNOOZED:Landroid/service/notification/NotificationRecordProto$State;

.field public static final SNOOZED_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/service/notification/NotificationRecordProto$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 33
    new-instance v0, Landroid/service/notification/NotificationRecordProto$State;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/service/notification/NotificationRecordProto$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/notification/NotificationRecordProto$State;->ENQUEUED:Landroid/service/notification/NotificationRecordProto$State;

    .line 37
    new-instance v0, Landroid/service/notification/NotificationRecordProto$State;

    const-string v1, "POSTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/service/notification/NotificationRecordProto$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/notification/NotificationRecordProto$State;->POSTED:Landroid/service/notification/NotificationRecordProto$State;

    .line 41
    new-instance v0, Landroid/service/notification/NotificationRecordProto$State;

    const-string v1, "SNOOZED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/service/notification/NotificationRecordProto$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/notification/NotificationRecordProto$State;->SNOOZED:Landroid/service/notification/NotificationRecordProto$State;

    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/service/notification/NotificationRecordProto$State;

    sget-object v1, Landroid/service/notification/NotificationRecordProto$State;->ENQUEUED:Landroid/service/notification/NotificationRecordProto$State;

    aput-object v1, v0, v2

    sget-object v1, Landroid/service/notification/NotificationRecordProto$State;->POSTED:Landroid/service/notification/NotificationRecordProto$State;

    aput-object v1, v0, v3

    sget-object v1, Landroid/service/notification/NotificationRecordProto$State;->SNOOZED:Landroid/service/notification/NotificationRecordProto$State;

    aput-object v1, v0, v4

    sput-object v0, Landroid/service/notification/NotificationRecordProto$State;->$VALUES:[Landroid/service/notification/NotificationRecordProto$State;

    .line 84
    new-instance v0, Landroid/service/notification/NotificationRecordProto$State$1;

    invoke-direct {v0}, Landroid/service/notification/NotificationRecordProto$State$1;-><init>()V

    sput-object v0, Landroid/service/notification/NotificationRecordProto$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    iput p3, p0, Landroid/service/notification/NotificationRecordProto$State;->value:I

    .line 95
    return-void
.end method

.method public static forNumber(I)Landroid/service/notification/NotificationRecordProto$State;
    .locals 1
    .param p0, "value"    # I

    .line 71
    packed-switch p0, :pswitch_data_0

    .line 75
    const/4 v0, 0x0

    return-object v0

    .line 74
    :pswitch_0
    sget-object v0, Landroid/service/notification/NotificationRecordProto$State;->SNOOZED:Landroid/service/notification/NotificationRecordProto$State;

    return-object v0

    .line 73
    :pswitch_1
    sget-object v0, Landroid/service/notification/NotificationRecordProto$State;->POSTED:Landroid/service/notification/NotificationRecordProto$State;

    return-object v0

    .line 72
    :pswitch_2
    sget-object v0, Landroid/service/notification/NotificationRecordProto$State;->ENQUEUED:Landroid/service/notification/NotificationRecordProto$State;

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
            "Landroid/service/notification/NotificationRecordProto$State;",
            ">;"
        }
    .end annotation

    .line 81
    sget-object v0, Landroid/service/notification/NotificationRecordProto$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/service/notification/NotificationRecordProto$State;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    invoke-static {p0}, Landroid/service/notification/NotificationRecordProto$State;->forNumber(I)Landroid/service/notification/NotificationRecordProto$State;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/service/notification/NotificationRecordProto$State;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 28
    const-class v0, Landroid/service/notification/NotificationRecordProto$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/service/notification/NotificationRecordProto$State;

    return-object v0
.end method

.method public static values()[Landroid/service/notification/NotificationRecordProto$State;
    .locals 1

    .line 28
    sget-object v0, Landroid/service/notification/NotificationRecordProto$State;->$VALUES:[Landroid/service/notification/NotificationRecordProto$State;

    invoke-virtual {v0}, [Landroid/service/notification/NotificationRecordProto$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/service/notification/NotificationRecordProto$State;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 59
    iget v0, p0, Landroid/service/notification/NotificationRecordProto$State;->value:I

    return v0
.end method
