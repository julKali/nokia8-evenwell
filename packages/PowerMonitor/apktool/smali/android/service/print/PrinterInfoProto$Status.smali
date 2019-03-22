.class public final enum Landroid/service/print/PrinterInfoProto$Status;
.super Ljava/lang/Enum;
.source "PrinterInfoProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/print/PrinterInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/service/print/PrinterInfoProto$Status;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/service/print/PrinterInfoProto$Status;

.field public static final enum STATUS_BUSY:Landroid/service/print/PrinterInfoProto$Status;

.field public static final STATUS_BUSY_VALUE:I = 0x2

.field public static final enum STATUS_IDLE:Landroid/service/print/PrinterInfoProto$Status;

.field public static final STATUS_IDLE_VALUE:I = 0x1

.field public static final enum STATUS_UNAVAILABLE:Landroid/service/print/PrinterInfoProto$Status;

.field public static final STATUS_UNAVAILABLE_VALUE:I = 0x3

.field public static final enum __STATUS_UNUSED:Landroid/service/print/PrinterInfoProto$Status;

.field public static final __STATUS_UNUSED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/service/print/PrinterInfoProto$Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 31
    new-instance v0, Landroid/service/print/PrinterInfoProto$Status;

    const-string v1, "__STATUS_UNUSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/service/print/PrinterInfoProto$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/print/PrinterInfoProto$Status;->__STATUS_UNUSED:Landroid/service/print/PrinterInfoProto$Status;

    .line 39
    new-instance v0, Landroid/service/print/PrinterInfoProto$Status;

    const-string v1, "STATUS_IDLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/service/print/PrinterInfoProto$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/print/PrinterInfoProto$Status;->STATUS_IDLE:Landroid/service/print/PrinterInfoProto$Status;

    .line 47
    new-instance v0, Landroid/service/print/PrinterInfoProto$Status;

    const-string v1, "STATUS_BUSY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/service/print/PrinterInfoProto$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/print/PrinterInfoProto$Status;->STATUS_BUSY:Landroid/service/print/PrinterInfoProto$Status;

    .line 55
    new-instance v0, Landroid/service/print/PrinterInfoProto$Status;

    const-string v1, "STATUS_UNAVAILABLE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/service/print/PrinterInfoProto$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/service/print/PrinterInfoProto$Status;->STATUS_UNAVAILABLE:Landroid/service/print/PrinterInfoProto$Status;

    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/service/print/PrinterInfoProto$Status;

    sget-object v1, Landroid/service/print/PrinterInfoProto$Status;->__STATUS_UNUSED:Landroid/service/print/PrinterInfoProto$Status;

    aput-object v1, v0, v2

    sget-object v1, Landroid/service/print/PrinterInfoProto$Status;->STATUS_IDLE:Landroid/service/print/PrinterInfoProto$Status;

    aput-object v1, v0, v3

    sget-object v1, Landroid/service/print/PrinterInfoProto$Status;->STATUS_BUSY:Landroid/service/print/PrinterInfoProto$Status;

    aput-object v1, v0, v4

    sget-object v1, Landroid/service/print/PrinterInfoProto$Status;->STATUS_UNAVAILABLE:Landroid/service/print/PrinterInfoProto$Status;

    aput-object v1, v0, v5

    sput-object v0, Landroid/service/print/PrinterInfoProto$Status;->$VALUES:[Landroid/service/print/PrinterInfoProto$Status;

    .line 119
    new-instance v0, Landroid/service/print/PrinterInfoProto$Status$1;

    invoke-direct {v0}, Landroid/service/print/PrinterInfoProto$Status$1;-><init>()V

    sput-object v0, Landroid/service/print/PrinterInfoProto$Status;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 129
    iput p3, p0, Landroid/service/print/PrinterInfoProto$Status;->value:I

    .line 130
    return-void
.end method

.method public static forNumber(I)Landroid/service/print/PrinterInfoProto$Status;
    .locals 1
    .param p0, "value"    # I

    .line 105
    packed-switch p0, :pswitch_data_0

    .line 110
    const/4 v0, 0x0

    return-object v0

    .line 109
    :pswitch_0
    sget-object v0, Landroid/service/print/PrinterInfoProto$Status;->STATUS_UNAVAILABLE:Landroid/service/print/PrinterInfoProto$Status;

    return-object v0

    .line 108
    :pswitch_1
    sget-object v0, Landroid/service/print/PrinterInfoProto$Status;->STATUS_BUSY:Landroid/service/print/PrinterInfoProto$Status;

    return-object v0

    .line 107
    :pswitch_2
    sget-object v0, Landroid/service/print/PrinterInfoProto$Status;->STATUS_IDLE:Landroid/service/print/PrinterInfoProto$Status;

    return-object v0

    .line 106
    :pswitch_3
    sget-object v0, Landroid/service/print/PrinterInfoProto$Status;->__STATUS_UNUSED:Landroid/service/print/PrinterInfoProto$Status;

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
            "Landroid/service/print/PrinterInfoProto$Status;",
            ">;"
        }
    .end annotation

    .line 116
    sget-object v0, Landroid/service/print/PrinterInfoProto$Status;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/service/print/PrinterInfoProto$Status;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 101
    invoke-static {p0}, Landroid/service/print/PrinterInfoProto$Status;->forNumber(I)Landroid/service/print/PrinterInfoProto$Status;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/service/print/PrinterInfoProto$Status;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 22
    const-class v0, Landroid/service/print/PrinterInfoProto$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterInfoProto$Status;

    return-object v0
.end method

.method public static values()[Landroid/service/print/PrinterInfoProto$Status;
    .locals 1

    .line 22
    sget-object v0, Landroid/service/print/PrinterInfoProto$Status;->$VALUES:[Landroid/service/print/PrinterInfoProto$Status;

    invoke-virtual {v0}, [Landroid/service/print/PrinterInfoProto$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/service/print/PrinterInfoProto$Status;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 93
    iget v0, p0, Landroid/service/print/PrinterInfoProto$Status;->value:I

    return v0
.end method
