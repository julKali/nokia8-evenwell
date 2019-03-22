.class public final enum Landroid/app/PolicyProto$Sender;
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
    name = "Sender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/app/PolicyProto$Sender;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/app/PolicyProto$Sender;

.field public static final enum ANY:Landroid/app/PolicyProto$Sender;

.field public static final ANY_VALUE:I = 0x0

.field public static final enum CONTACTS:Landroid/app/PolicyProto$Sender;

.field public static final CONTACTS_VALUE:I = 0x1

.field public static final enum STARRED:Landroid/app/PolicyProto$Sender;

.field public static final STARRED_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/app/PolicyProto$Sender;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 215
    new-instance v0, Landroid/app/PolicyProto$Sender;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/app/PolicyProto$Sender;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/PolicyProto$Sender;->ANY:Landroid/app/PolicyProto$Sender;

    .line 223
    new-instance v0, Landroid/app/PolicyProto$Sender;

    const-string v1, "CONTACTS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/app/PolicyProto$Sender;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/PolicyProto$Sender;->CONTACTS:Landroid/app/PolicyProto$Sender;

    .line 231
    new-instance v0, Landroid/app/PolicyProto$Sender;

    const-string v1, "STARRED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/app/PolicyProto$Sender;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/app/PolicyProto$Sender;->STARRED:Landroid/app/PolicyProto$Sender;

    .line 206
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/app/PolicyProto$Sender;

    sget-object v1, Landroid/app/PolicyProto$Sender;->ANY:Landroid/app/PolicyProto$Sender;

    aput-object v1, v0, v2

    sget-object v1, Landroid/app/PolicyProto$Sender;->CONTACTS:Landroid/app/PolicyProto$Sender;

    aput-object v1, v0, v3

    sget-object v1, Landroid/app/PolicyProto$Sender;->STARRED:Landroid/app/PolicyProto$Sender;

    aput-object v1, v0, v4

    sput-object v0, Landroid/app/PolicyProto$Sender;->$VALUES:[Landroid/app/PolicyProto$Sender;

    .line 286
    new-instance v0, Landroid/app/PolicyProto$Sender$1;

    invoke-direct {v0}, Landroid/app/PolicyProto$Sender$1;-><init>()V

    sput-object v0, Landroid/app/PolicyProto$Sender;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 295
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 296
    iput p3, p0, Landroid/app/PolicyProto$Sender;->value:I

    .line 297
    return-void
.end method

.method public static forNumber(I)Landroid/app/PolicyProto$Sender;
    .locals 1
    .param p0, "value"    # I

    .line 273
    packed-switch p0, :pswitch_data_0

    .line 277
    const/4 v0, 0x0

    return-object v0

    .line 276
    :pswitch_0
    sget-object v0, Landroid/app/PolicyProto$Sender;->STARRED:Landroid/app/PolicyProto$Sender;

    return-object v0

    .line 275
    :pswitch_1
    sget-object v0, Landroid/app/PolicyProto$Sender;->CONTACTS:Landroid/app/PolicyProto$Sender;

    return-object v0

    .line 274
    :pswitch_2
    sget-object v0, Landroid/app/PolicyProto$Sender;->ANY:Landroid/app/PolicyProto$Sender;

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
            "Landroid/app/PolicyProto$Sender;",
            ">;"
        }
    .end annotation

    .line 283
    sget-object v0, Landroid/app/PolicyProto$Sender;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/app/PolicyProto$Sender;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 269
    invoke-static {p0}, Landroid/app/PolicyProto$Sender;->forNumber(I)Landroid/app/PolicyProto$Sender;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/app/PolicyProto$Sender;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 206
    const-class v0, Landroid/app/PolicyProto$Sender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/app/PolicyProto$Sender;

    return-object v0
.end method

.method public static values()[Landroid/app/PolicyProto$Sender;
    .locals 1

    .line 206
    sget-object v0, Landroid/app/PolicyProto$Sender;->$VALUES:[Landroid/app/PolicyProto$Sender;

    invoke-virtual {v0}, [Landroid/app/PolicyProto$Sender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/app/PolicyProto$Sender;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 261
    iget v0, p0, Landroid/app/PolicyProto$Sender;->value:I

    return v0
.end method
