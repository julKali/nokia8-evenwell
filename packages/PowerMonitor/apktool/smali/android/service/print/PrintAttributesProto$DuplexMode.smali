.class public final enum Landroid/service/print/PrintAttributesProto$DuplexMode;
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
    name = "DuplexMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/service/print/PrintAttributesProto$DuplexMode;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/service/print/PrintAttributesProto$DuplexMode;

.field public static final enum DUPLEX_MODE_LONG_EDGE:Landroid/service/print/PrintAttributesProto$DuplexMode;

.field public static final DUPLEX_MODE_LONG_EDGE_VALUE:I = 0x2

.field public static final enum DUPLEX_MODE_NONE:Landroid/service/print/PrintAttributesProto$DuplexMode;

.field public static final DUPLEX_MODE_NONE_VALUE:I = 0x1

.field public static final enum DUPLEX_MODE_SHORT_EDGE:Landroid/service/print/PrintAttributesProto$DuplexMode;

.field public static final DUPLEX_MODE_SHORT_EDGE_VALUE:I = 0x4

.field public static final enum __DUPLEX_MODE_UNUSED:Landroid/service/print/PrintAttributesProto$DuplexMode;

.field public static final __DUPLEX_MODE_UNUSED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/service/print/PrintAttributesProto$DuplexMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 130
    new-instance v0, Landroid/service/print/PrintAttributesProto$DuplexMode;

    const-string v1, "__DUPLEX_MODE_UNUSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/service/print/PrintAttributesProto$DuplexMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/print/PrintAttributesProto$DuplexMode;->__DUPLEX_MODE_UNUSED:Landroid/service/print/PrintAttributesProto$DuplexMode;

    .line 138
    new-instance v0, Landroid/service/print/PrintAttributesProto$DuplexMode;

    const-string v1, "DUPLEX_MODE_NONE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/service/print/PrintAttributesProto$DuplexMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/print/PrintAttributesProto$DuplexMode;->DUPLEX_MODE_NONE:Landroid/service/print/PrintAttributesProto$DuplexMode;

    .line 146
    new-instance v0, Landroid/service/print/PrintAttributesProto$DuplexMode;

    const-string v1, "DUPLEX_MODE_LONG_EDGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/service/print/PrintAttributesProto$DuplexMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/print/PrintAttributesProto$DuplexMode;->DUPLEX_MODE_LONG_EDGE:Landroid/service/print/PrintAttributesProto$DuplexMode;

    .line 154
    new-instance v0, Landroid/service/print/PrintAttributesProto$DuplexMode;

    const-string v1, "DUPLEX_MODE_SHORT_EDGE"

    const/4 v5, 0x4

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v5}, Landroid/service/print/PrintAttributesProto$DuplexMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/print/PrintAttributesProto$DuplexMode;->DUPLEX_MODE_SHORT_EDGE:Landroid/service/print/PrintAttributesProto$DuplexMode;

    .line 121
    new-array v0, v5, [Landroid/service/print/PrintAttributesProto$DuplexMode;

    sget-object v1, Landroid/service/print/PrintAttributesProto$DuplexMode;->__DUPLEX_MODE_UNUSED:Landroid/service/print/PrintAttributesProto$DuplexMode;

    aput-object v1, v0, v2

    sget-object v1, Landroid/service/print/PrintAttributesProto$DuplexMode;->DUPLEX_MODE_NONE:Landroid/service/print/PrintAttributesProto$DuplexMode;

    aput-object v1, v0, v3

    sget-object v1, Landroid/service/print/PrintAttributesProto$DuplexMode;->DUPLEX_MODE_LONG_EDGE:Landroid/service/print/PrintAttributesProto$DuplexMode;

    aput-object v1, v0, v4

    sget-object v1, Landroid/service/print/PrintAttributesProto$DuplexMode;->DUPLEX_MODE_SHORT_EDGE:Landroid/service/print/PrintAttributesProto$DuplexMode;

    aput-object v1, v0, v6

    sput-object v0, Landroid/service/print/PrintAttributesProto$DuplexMode;->$VALUES:[Landroid/service/print/PrintAttributesProto$DuplexMode;

    .line 218
    new-instance v0, Landroid/service/print/PrintAttributesProto$DuplexMode$1;

    invoke-direct {v0}, Landroid/service/print/PrintAttributesProto$DuplexMode$1;-><init>()V

    sput-object v0, Landroid/service/print/PrintAttributesProto$DuplexMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 227
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 228
    iput p3, p0, Landroid/service/print/PrintAttributesProto$DuplexMode;->value:I

    .line 229
    return-void
.end method

.method public static forNumber(I)Landroid/service/print/PrintAttributesProto$DuplexMode;
    .locals 1
    .param p0, "value"    # I

    .line 204
    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 209
    const/4 v0, 0x0

    return-object v0

    .line 207
    :pswitch_0
    sget-object v0, Landroid/service/print/PrintAttributesProto$DuplexMode;->DUPLEX_MODE_LONG_EDGE:Landroid/service/print/PrintAttributesProto$DuplexMode;

    return-object v0

    .line 206
    :pswitch_1
    sget-object v0, Landroid/service/print/PrintAttributesProto$DuplexMode;->DUPLEX_MODE_NONE:Landroid/service/print/PrintAttributesProto$DuplexMode;

    return-object v0

    .line 205
    :pswitch_2
    sget-object v0, Landroid/service/print/PrintAttributesProto$DuplexMode;->__DUPLEX_MODE_UNUSED:Landroid/service/print/PrintAttributesProto$DuplexMode;

    return-object v0

    .line 208
    :cond_0
    sget-object v0, Landroid/service/print/PrintAttributesProto$DuplexMode;->DUPLEX_MODE_SHORT_EDGE:Landroid/service/print/PrintAttributesProto$DuplexMode;

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
            "Landroid/service/print/PrintAttributesProto$DuplexMode;",
            ">;"
        }
    .end annotation

    .line 215
    sget-object v0, Landroid/service/print/PrintAttributesProto$DuplexMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/service/print/PrintAttributesProto$DuplexMode;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 200
    invoke-static {p0}, Landroid/service/print/PrintAttributesProto$DuplexMode;->forNumber(I)Landroid/service/print/PrintAttributesProto$DuplexMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/service/print/PrintAttributesProto$DuplexMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 121
    const-class v0, Landroid/service/print/PrintAttributesProto$DuplexMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrintAttributesProto$DuplexMode;

    return-object v0
.end method

.method public static values()[Landroid/service/print/PrintAttributesProto$DuplexMode;
    .locals 1

    .line 121
    sget-object v0, Landroid/service/print/PrintAttributesProto$DuplexMode;->$VALUES:[Landroid/service/print/PrintAttributesProto$DuplexMode;

    invoke-virtual {v0}, [Landroid/service/print/PrintAttributesProto$DuplexMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/service/print/PrintAttributesProto$DuplexMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 192
    iget v0, p0, Landroid/service/print/PrintAttributesProto$DuplexMode;->value:I

    return v0
.end method
