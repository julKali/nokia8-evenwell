.class public final enum Landroid/net/NetworkRequestProto$Type;
.super Ljava/lang/Enum;
.source "NetworkRequestProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/NetworkRequestProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/net/NetworkRequestProto$Type;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/net/NetworkRequestProto$Type;

.field public static final enum TYPE_BACKGROUND_REQUEST:Landroid/net/NetworkRequestProto$Type;

.field public static final TYPE_BACKGROUND_REQUEST_VALUE:I = 0x5

.field public static final enum TYPE_LISTEN:Landroid/net/NetworkRequestProto$Type;

.field public static final TYPE_LISTEN_VALUE:I = 0x2

.field public static final enum TYPE_NONE:Landroid/net/NetworkRequestProto$Type;

.field public static final TYPE_NONE_VALUE:I = 0x1

.field public static final enum TYPE_REQUEST:Landroid/net/NetworkRequestProto$Type;

.field public static final TYPE_REQUEST_VALUE:I = 0x4

.field public static final enum TYPE_TRACK_DEFAULT:Landroid/net/NetworkRequestProto$Type;

.field public static final TYPE_TRACK_DEFAULT_VALUE:I = 0x3

.field public static final enum TYPE_UNKNOWN:Landroid/net/NetworkRequestProto$Type;

.field public static final TYPE_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/net/NetworkRequestProto$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 32
    new-instance v0, Landroid/net/NetworkRequestProto$Type;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/net/NetworkRequestProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/net/NetworkRequestProto$Type;->TYPE_UNKNOWN:Landroid/net/NetworkRequestProto$Type;

    .line 43
    new-instance v0, Landroid/net/NetworkRequestProto$Type;

    const-string v1, "TYPE_NONE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/net/NetworkRequestProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/net/NetworkRequestProto$Type;->TYPE_NONE:Landroid/net/NetworkRequestProto$Type;

    .line 52
    new-instance v0, Landroid/net/NetworkRequestProto$Type;

    const-string v1, "TYPE_LISTEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/net/NetworkRequestProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/net/NetworkRequestProto$Type;->TYPE_LISTEN:Landroid/net/NetworkRequestProto$Type;

    .line 70
    new-instance v0, Landroid/net/NetworkRequestProto$Type;

    const-string v1, "TYPE_TRACK_DEFAULT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/net/NetworkRequestProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/net/NetworkRequestProto$Type;->TYPE_TRACK_DEFAULT:Landroid/net/NetworkRequestProto$Type;

    .line 81
    new-instance v0, Landroid/net/NetworkRequestProto$Type;

    const-string v1, "TYPE_REQUEST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Landroid/net/NetworkRequestProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/net/NetworkRequestProto$Type;->TYPE_REQUEST:Landroid/net/NetworkRequestProto$Type;

    .line 94
    new-instance v0, Landroid/net/NetworkRequestProto$Type;

    const-string v1, "TYPE_BACKGROUND_REQUEST"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Landroid/net/NetworkRequestProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/net/NetworkRequestProto$Type;->TYPE_BACKGROUND_REQUEST:Landroid/net/NetworkRequestProto$Type;

    .line 27
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/net/NetworkRequestProto$Type;

    sget-object v1, Landroid/net/NetworkRequestProto$Type;->TYPE_UNKNOWN:Landroid/net/NetworkRequestProto$Type;

    aput-object v1, v0, v2

    sget-object v1, Landroid/net/NetworkRequestProto$Type;->TYPE_NONE:Landroid/net/NetworkRequestProto$Type;

    aput-object v1, v0, v3

    sget-object v1, Landroid/net/NetworkRequestProto$Type;->TYPE_LISTEN:Landroid/net/NetworkRequestProto$Type;

    aput-object v1, v0, v4

    sget-object v1, Landroid/net/NetworkRequestProto$Type;->TYPE_TRACK_DEFAULT:Landroid/net/NetworkRequestProto$Type;

    aput-object v1, v0, v5

    sget-object v1, Landroid/net/NetworkRequestProto$Type;->TYPE_REQUEST:Landroid/net/NetworkRequestProto$Type;

    aput-object v1, v0, v6

    sget-object v1, Landroid/net/NetworkRequestProto$Type;->TYPE_BACKGROUND_REQUEST:Landroid/net/NetworkRequestProto$Type;

    aput-object v1, v0, v7

    sput-object v0, Landroid/net/NetworkRequestProto$Type;->$VALUES:[Landroid/net/NetworkRequestProto$Type;

    .line 194
    new-instance v0, Landroid/net/NetworkRequestProto$Type$1;

    invoke-direct {v0}, Landroid/net/NetworkRequestProto$Type$1;-><init>()V

    sput-object v0, Landroid/net/NetworkRequestProto$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 203
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 204
    iput p3, p0, Landroid/net/NetworkRequestProto$Type;->value:I

    .line 205
    return-void
.end method

.method public static forNumber(I)Landroid/net/NetworkRequestProto$Type;
    .locals 1
    .param p0, "value"    # I

    .line 178
    packed-switch p0, :pswitch_data_0

    .line 185
    const/4 v0, 0x0

    return-object v0

    .line 184
    :pswitch_0
    sget-object v0, Landroid/net/NetworkRequestProto$Type;->TYPE_BACKGROUND_REQUEST:Landroid/net/NetworkRequestProto$Type;

    return-object v0

    .line 183
    :pswitch_1
    sget-object v0, Landroid/net/NetworkRequestProto$Type;->TYPE_REQUEST:Landroid/net/NetworkRequestProto$Type;

    return-object v0

    .line 182
    :pswitch_2
    sget-object v0, Landroid/net/NetworkRequestProto$Type;->TYPE_TRACK_DEFAULT:Landroid/net/NetworkRequestProto$Type;

    return-object v0

    .line 181
    :pswitch_3
    sget-object v0, Landroid/net/NetworkRequestProto$Type;->TYPE_LISTEN:Landroid/net/NetworkRequestProto$Type;

    return-object v0

    .line 180
    :pswitch_4
    sget-object v0, Landroid/net/NetworkRequestProto$Type;->TYPE_NONE:Landroid/net/NetworkRequestProto$Type;

    return-object v0

    .line 179
    :pswitch_5
    sget-object v0, Landroid/net/NetworkRequestProto$Type;->TYPE_UNKNOWN:Landroid/net/NetworkRequestProto$Type;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Landroid/net/NetworkRequestProto$Type;",
            ">;"
        }
    .end annotation

    .line 191
    sget-object v0, Landroid/net/NetworkRequestProto$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/net/NetworkRequestProto$Type;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 174
    invoke-static {p0}, Landroid/net/NetworkRequestProto$Type;->forNumber(I)Landroid/net/NetworkRequestProto$Type;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/net/NetworkRequestProto$Type;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 27
    const-class v0, Landroid/net/NetworkRequestProto$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkRequestProto$Type;

    return-object v0
.end method

.method public static values()[Landroid/net/NetworkRequestProto$Type;
    .locals 1

    .line 27
    sget-object v0, Landroid/net/NetworkRequestProto$Type;->$VALUES:[Landroid/net/NetworkRequestProto$Type;

    invoke-virtual {v0}, [Landroid/net/NetworkRequestProto$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/NetworkRequestProto$Type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 166
    iget v0, p0, Landroid/net/NetworkRequestProto$Type;->value:I

    return v0
.end method
