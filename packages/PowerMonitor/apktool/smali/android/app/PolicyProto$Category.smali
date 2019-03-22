.class public final enum Landroid/app/PolicyProto$Category;
.super Ljava/lang/Enum;
.source "PolicyProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/PolicyProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/app/PolicyProto$Category;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/app/PolicyProto$Category;

.field public static final enum ALARMS:Landroid/app/PolicyProto$Category;

.field public static final ALARMS_VALUE:I = 0x6

.field public static final enum CALLS:Landroid/app/PolicyProto$Category;

.field public static final CALLS_VALUE:I = 0x4

.field public static final enum CATEGORY_UNKNOWN:Landroid/app/PolicyProto$Category;

.field public static final CATEGORY_UNKNOWN_VALUE:I = 0x0

.field public static final enum EVENTS:Landroid/app/PolicyProto$Category;

.field public static final EVENTS_VALUE:I = 0x2

.field public static final enum MEDIA_SYSTEM_OTHER:Landroid/app/PolicyProto$Category;

.field public static final MEDIA_SYSTEM_OTHER_VALUE:I = 0x7

.field public static final enum MESSAGES:Landroid/app/PolicyProto$Category;

.field public static final MESSAGES_VALUE:I = 0x3

.field public static final enum REMINDERS:Landroid/app/PolicyProto$Category;

.field public static final REMINDERS_VALUE:I = 0x1

.field public static final enum REPEAT_CALLERS:Landroid/app/PolicyProto$Category;

.field public static final REPEAT_CALLERS_VALUE:I = 0x5

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/app/PolicyProto$Category;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 33
    new-instance v0, Landroid/app/PolicyProto$Category;

    const-string v1, "CATEGORY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/app/PolicyProto$Category;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/PolicyProto$Category;->CATEGORY_UNKNOWN:Landroid/app/PolicyProto$Category;

    .line 41
    new-instance v0, Landroid/app/PolicyProto$Category;

    const-string v1, "REMINDERS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/app/PolicyProto$Category;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/PolicyProto$Category;->REMINDERS:Landroid/app/PolicyProto$Category;

    .line 49
    new-instance v0, Landroid/app/PolicyProto$Category;

    const-string v1, "EVENTS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/app/PolicyProto$Category;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/PolicyProto$Category;->EVENTS:Landroid/app/PolicyProto$Category;

    .line 57
    new-instance v0, Landroid/app/PolicyProto$Category;

    const-string v1, "MESSAGES"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/app/PolicyProto$Category;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/PolicyProto$Category;->MESSAGES:Landroid/app/PolicyProto$Category;

    .line 65
    new-instance v0, Landroid/app/PolicyProto$Category;

    const-string v1, "CALLS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Landroid/app/PolicyProto$Category;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/PolicyProto$Category;->CALLS:Landroid/app/PolicyProto$Category;

    .line 73
    new-instance v0, Landroid/app/PolicyProto$Category;

    const-string v1, "REPEAT_CALLERS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Landroid/app/PolicyProto$Category;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/PolicyProto$Category;->REPEAT_CALLERS:Landroid/app/PolicyProto$Category;

    .line 81
    new-instance v0, Landroid/app/PolicyProto$Category;

    const-string v1, "ALARMS"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Landroid/app/PolicyProto$Category;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/PolicyProto$Category;->ALARMS:Landroid/app/PolicyProto$Category;

    .line 90
    new-instance v0, Landroid/app/PolicyProto$Category;

    const-string v1, "MEDIA_SYSTEM_OTHER"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Landroid/app/PolicyProto$Category;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/PolicyProto$Category;->MEDIA_SYSTEM_OTHER:Landroid/app/PolicyProto$Category;

    .line 28
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/app/PolicyProto$Category;

    sget-object v1, Landroid/app/PolicyProto$Category;->CATEGORY_UNKNOWN:Landroid/app/PolicyProto$Category;

    aput-object v1, v0, v2

    sget-object v1, Landroid/app/PolicyProto$Category;->REMINDERS:Landroid/app/PolicyProto$Category;

    aput-object v1, v0, v3

    sget-object v1, Landroid/app/PolicyProto$Category;->EVENTS:Landroid/app/PolicyProto$Category;

    aput-object v1, v0, v4

    sget-object v1, Landroid/app/PolicyProto$Category;->MESSAGES:Landroid/app/PolicyProto$Category;

    aput-object v1, v0, v5

    sget-object v1, Landroid/app/PolicyProto$Category;->CALLS:Landroid/app/PolicyProto$Category;

    aput-object v1, v0, v6

    sget-object v1, Landroid/app/PolicyProto$Category;->REPEAT_CALLERS:Landroid/app/PolicyProto$Category;

    aput-object v1, v0, v7

    sget-object v1, Landroid/app/PolicyProto$Category;->ALARMS:Landroid/app/PolicyProto$Category;

    aput-object v1, v0, v8

    sget-object v1, Landroid/app/PolicyProto$Category;->MEDIA_SYSTEM_OTHER:Landroid/app/PolicyProto$Category;

    aput-object v1, v0, v9

    sput-object v0, Landroid/app/PolicyProto$Category;->$VALUES:[Landroid/app/PolicyProto$Category;

    .line 187
    new-instance v0, Landroid/app/PolicyProto$Category$1;

    invoke-direct {v0}, Landroid/app/PolicyProto$Category$1;-><init>()V

    sput-object v0, Landroid/app/PolicyProto$Category;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 196
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 197
    iput p3, p0, Landroid/app/PolicyProto$Category;->value:I

    .line 198
    return-void
.end method

.method public static forNumber(I)Landroid/app/PolicyProto$Category;
    .locals 1
    .param p0, "value"    # I

    .line 169
    packed-switch p0, :pswitch_data_0

    .line 178
    const/4 v0, 0x0

    return-object v0

    .line 177
    :pswitch_0
    sget-object v0, Landroid/app/PolicyProto$Category;->MEDIA_SYSTEM_OTHER:Landroid/app/PolicyProto$Category;

    return-object v0

    .line 176
    :pswitch_1
    sget-object v0, Landroid/app/PolicyProto$Category;->ALARMS:Landroid/app/PolicyProto$Category;

    return-object v0

    .line 175
    :pswitch_2
    sget-object v0, Landroid/app/PolicyProto$Category;->REPEAT_CALLERS:Landroid/app/PolicyProto$Category;

    return-object v0

    .line 174
    :pswitch_3
    sget-object v0, Landroid/app/PolicyProto$Category;->CALLS:Landroid/app/PolicyProto$Category;

    return-object v0

    .line 173
    :pswitch_4
    sget-object v0, Landroid/app/PolicyProto$Category;->MESSAGES:Landroid/app/PolicyProto$Category;

    return-object v0

    .line 172
    :pswitch_5
    sget-object v0, Landroid/app/PolicyProto$Category;->EVENTS:Landroid/app/PolicyProto$Category;

    return-object v0

    .line 171
    :pswitch_6
    sget-object v0, Landroid/app/PolicyProto$Category;->REMINDERS:Landroid/app/PolicyProto$Category;

    return-object v0

    .line 170
    :pswitch_7
    sget-object v0, Landroid/app/PolicyProto$Category;->CATEGORY_UNKNOWN:Landroid/app/PolicyProto$Category;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Landroid/app/PolicyProto$Category;",
            ">;"
        }
    .end annotation

    .line 184
    sget-object v0, Landroid/app/PolicyProto$Category;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/app/PolicyProto$Category;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 165
    invoke-static {p0}, Landroid/app/PolicyProto$Category;->forNumber(I)Landroid/app/PolicyProto$Category;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/app/PolicyProto$Category;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 28
    const-class v0, Landroid/app/PolicyProto$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/app/PolicyProto$Category;

    return-object v0
.end method

.method public static values()[Landroid/app/PolicyProto$Category;
    .locals 1

    .line 28
    sget-object v0, Landroid/app/PolicyProto$Category;->$VALUES:[Landroid/app/PolicyProto$Category;

    invoke-virtual {v0}, [Landroid/app/PolicyProto$Category;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/app/PolicyProto$Category;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 157
    iget v0, p0, Landroid/app/PolicyProto$Category;->value:I

    return v0
.end method
