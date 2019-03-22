.class public final enum Landroid/util/BinaryLogEntry$Elem$ValueCase;
.super Ljava/lang/Enum;
.source "BinaryLogEntry.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/BinaryLogEntry$Elem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/util/BinaryLogEntry$Elem$ValueCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/util/BinaryLogEntry$Elem$ValueCase;

.field public static final enum VALUE_NOT_SET:Landroid/util/BinaryLogEntry$Elem$ValueCase;

.field public static final enum VAL_FLOAT:Landroid/util/BinaryLogEntry$Elem$ValueCase;

.field public static final enum VAL_INT32:Landroid/util/BinaryLogEntry$Elem$ValueCase;

.field public static final enum VAL_INT64:Landroid/util/BinaryLogEntry$Elem$ValueCase;

.field public static final enum VAL_STRING:Landroid/util/BinaryLogEntry$Elem$ValueCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 231
    new-instance v0, Landroid/util/BinaryLogEntry$Elem$ValueCase;

    const-string v1, "VAL_INT32"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroid/util/BinaryLogEntry$Elem$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/util/BinaryLogEntry$Elem$ValueCase;->VAL_INT32:Landroid/util/BinaryLogEntry$Elem$ValueCase;

    .line 232
    new-instance v0, Landroid/util/BinaryLogEntry$Elem$ValueCase;

    const-string v1, "VAL_INT64"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Landroid/util/BinaryLogEntry$Elem$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/util/BinaryLogEntry$Elem$ValueCase;->VAL_INT64:Landroid/util/BinaryLogEntry$Elem$ValueCase;

    .line 233
    new-instance v0, Landroid/util/BinaryLogEntry$Elem$ValueCase;

    const-string v1, "VAL_STRING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v2, v6}, Landroid/util/BinaryLogEntry$Elem$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/util/BinaryLogEntry$Elem$ValueCase;->VAL_STRING:Landroid/util/BinaryLogEntry$Elem$ValueCase;

    .line 234
    new-instance v0, Landroid/util/BinaryLogEntry$Elem$ValueCase;

    const-string v1, "VAL_FLOAT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v5, v7}, Landroid/util/BinaryLogEntry$Elem$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/util/BinaryLogEntry$Elem$ValueCase;->VAL_FLOAT:Landroid/util/BinaryLogEntry$Elem$ValueCase;

    .line 235
    new-instance v0, Landroid/util/BinaryLogEntry$Elem$ValueCase;

    const-string v1, "VALUE_NOT_SET"

    invoke-direct {v0, v1, v6, v3}, Landroid/util/BinaryLogEntry$Elem$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/util/BinaryLogEntry$Elem$ValueCase;->VALUE_NOT_SET:Landroid/util/BinaryLogEntry$Elem$ValueCase;

    .line 229
    new-array v0, v7, [Landroid/util/BinaryLogEntry$Elem$ValueCase;

    sget-object v1, Landroid/util/BinaryLogEntry$Elem$ValueCase;->VAL_INT32:Landroid/util/BinaryLogEntry$Elem$ValueCase;

    aput-object v1, v0, v3

    sget-object v1, Landroid/util/BinaryLogEntry$Elem$ValueCase;->VAL_INT64:Landroid/util/BinaryLogEntry$Elem$ValueCase;

    aput-object v1, v0, v4

    sget-object v1, Landroid/util/BinaryLogEntry$Elem$ValueCase;->VAL_STRING:Landroid/util/BinaryLogEntry$Elem$ValueCase;

    aput-object v1, v0, v2

    sget-object v1, Landroid/util/BinaryLogEntry$Elem$ValueCase;->VAL_FLOAT:Landroid/util/BinaryLogEntry$Elem$ValueCase;

    aput-object v1, v0, v5

    sget-object v1, Landroid/util/BinaryLogEntry$Elem$ValueCase;->VALUE_NOT_SET:Landroid/util/BinaryLogEntry$Elem$ValueCase;

    aput-object v1, v0, v6

    sput-object v0, Landroid/util/BinaryLogEntry$Elem$ValueCase;->$VALUES:[Landroid/util/BinaryLogEntry$Elem$ValueCase;

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

    .line 237
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 238
    iput p3, p0, Landroid/util/BinaryLogEntry$Elem$ValueCase;->value:I

    .line 239
    return-void
.end method

.method public static forNumber(I)Landroid/util/BinaryLogEntry$Elem$ValueCase;
    .locals 1
    .param p0, "value"    # I

    .line 249
    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 255
    const/4 v0, 0x0

    return-object v0

    .line 253
    :pswitch_0
    sget-object v0, Landroid/util/BinaryLogEntry$Elem$ValueCase;->VAL_FLOAT:Landroid/util/BinaryLogEntry$Elem$ValueCase;

    return-object v0

    .line 252
    :pswitch_1
    sget-object v0, Landroid/util/BinaryLogEntry$Elem$ValueCase;->VAL_STRING:Landroid/util/BinaryLogEntry$Elem$ValueCase;

    return-object v0

    .line 251
    :pswitch_2
    sget-object v0, Landroid/util/BinaryLogEntry$Elem$ValueCase;->VAL_INT64:Landroid/util/BinaryLogEntry$Elem$ValueCase;

    return-object v0

    .line 250
    :pswitch_3
    sget-object v0, Landroid/util/BinaryLogEntry$Elem$ValueCase;->VAL_INT32:Landroid/util/BinaryLogEntry$Elem$ValueCase;

    return-object v0

    .line 254
    :cond_0
    sget-object v0, Landroid/util/BinaryLogEntry$Elem$ValueCase;->VALUE_NOT_SET:Landroid/util/BinaryLogEntry$Elem$ValueCase;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Landroid/util/BinaryLogEntry$Elem$ValueCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 245
    invoke-static {p0}, Landroid/util/BinaryLogEntry$Elem$ValueCase;->forNumber(I)Landroid/util/BinaryLogEntry$Elem$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/util/BinaryLogEntry$Elem$ValueCase;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 229
    const-class v0, Landroid/util/BinaryLogEntry$Elem$ValueCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/util/BinaryLogEntry$Elem$ValueCase;

    return-object v0
.end method

.method public static values()[Landroid/util/BinaryLogEntry$Elem$ValueCase;
    .locals 1

    .line 229
    sget-object v0, Landroid/util/BinaryLogEntry$Elem$ValueCase;->$VALUES:[Landroid/util/BinaryLogEntry$Elem$ValueCase;

    invoke-virtual {v0}, [Landroid/util/BinaryLogEntry$Elem$ValueCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/BinaryLogEntry$Elem$ValueCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 259
    iget v0, p0, Landroid/util/BinaryLogEntry$Elem$ValueCase;->value:I

    return v0
.end method
