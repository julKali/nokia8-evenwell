.class public final enum Landroid/app/NotificationProto$Visibility;
.super Ljava/lang/Enum;
.source "NotificationProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/NotificationProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Visibility"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/app/NotificationProto$Visibility;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/app/NotificationProto$Visibility;

.field public static final enum VISIBILITY_PRIVATE:Landroid/app/NotificationProto$Visibility;

.field public static final VISIBILITY_PRIVATE_VALUE:I = 0x0

.field public static final enum VISIBILITY_PUBLIC:Landroid/app/NotificationProto$Visibility;

.field public static final VISIBILITY_PUBLIC_VALUE:I = 0x1

.field public static final enum VISIBILITY_SECRET:Landroid/app/NotificationProto$Visibility;

.field public static final VISIBILITY_SECRET_VALUE:I = -0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/app/NotificationProto$Visibility;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 43
    new-instance v0, Landroid/app/NotificationProto$Visibility;

    const-string v1, "VISIBILITY_SECRET"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationProto$Visibility;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/NotificationProto$Visibility;->VISIBILITY_SECRET:Landroid/app/NotificationProto$Visibility;

    .line 47
    new-instance v0, Landroid/app/NotificationProto$Visibility;

    const-string v1, "VISIBILITY_PRIVATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Landroid/app/NotificationProto$Visibility;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/NotificationProto$Visibility;->VISIBILITY_PRIVATE:Landroid/app/NotificationProto$Visibility;

    .line 51
    new-instance v0, Landroid/app/NotificationProto$Visibility;

    const-string v1, "VISIBILITY_PUBLIC"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Landroid/app/NotificationProto$Visibility;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/NotificationProto$Visibility;->VISIBILITY_PUBLIC:Landroid/app/NotificationProto$Visibility;

    .line 38
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/app/NotificationProto$Visibility;

    sget-object v1, Landroid/app/NotificationProto$Visibility;->VISIBILITY_SECRET:Landroid/app/NotificationProto$Visibility;

    aput-object v1, v0, v2

    sget-object v1, Landroid/app/NotificationProto$Visibility;->VISIBILITY_PRIVATE:Landroid/app/NotificationProto$Visibility;

    aput-object v1, v0, v3

    sget-object v1, Landroid/app/NotificationProto$Visibility;->VISIBILITY_PUBLIC:Landroid/app/NotificationProto$Visibility;

    aput-object v1, v0, v4

    sput-object v0, Landroid/app/NotificationProto$Visibility;->$VALUES:[Landroid/app/NotificationProto$Visibility;

    .line 94
    new-instance v0, Landroid/app/NotificationProto$Visibility$1;

    invoke-direct {v0}, Landroid/app/NotificationProto$Visibility$1;-><init>()V

    sput-object v0, Landroid/app/NotificationProto$Visibility;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 104
    iput p3, p0, Landroid/app/NotificationProto$Visibility;->value:I

    .line 105
    return-void
.end method

.method public static forNumber(I)Landroid/app/NotificationProto$Visibility;
    .locals 1
    .param p0, "value"    # I

    .line 81
    packed-switch p0, :pswitch_data_0

    .line 85
    const/4 v0, 0x0

    return-object v0

    .line 84
    :pswitch_0
    sget-object v0, Landroid/app/NotificationProto$Visibility;->VISIBILITY_PUBLIC:Landroid/app/NotificationProto$Visibility;

    return-object v0

    .line 83
    :pswitch_1
    sget-object v0, Landroid/app/NotificationProto$Visibility;->VISIBILITY_PRIVATE:Landroid/app/NotificationProto$Visibility;

    return-object v0

    .line 82
    :pswitch_2
    sget-object v0, Landroid/app/NotificationProto$Visibility;->VISIBILITY_SECRET:Landroid/app/NotificationProto$Visibility;

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
            "Landroid/app/NotificationProto$Visibility;",
            ">;"
        }
    .end annotation

    .line 91
    sget-object v0, Landroid/app/NotificationProto$Visibility;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/app/NotificationProto$Visibility;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 77
    invoke-static {p0}, Landroid/app/NotificationProto$Visibility;->forNumber(I)Landroid/app/NotificationProto$Visibility;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/app/NotificationProto$Visibility;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 38
    const-class v0, Landroid/app/NotificationProto$Visibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationProto$Visibility;

    return-object v0
.end method

.method public static values()[Landroid/app/NotificationProto$Visibility;
    .locals 1

    .line 38
    sget-object v0, Landroid/app/NotificationProto$Visibility;->$VALUES:[Landroid/app/NotificationProto$Visibility;

    invoke-virtual {v0}, [Landroid/app/NotificationProto$Visibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/app/NotificationProto$Visibility;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 69
    iget v0, p0, Landroid/app/NotificationProto$Visibility;->value:I

    return v0
.end method
