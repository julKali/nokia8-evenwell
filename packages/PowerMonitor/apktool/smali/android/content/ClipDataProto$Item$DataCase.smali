.class public final enum Landroid/content/ClipDataProto$Item$DataCase;
.super Ljava/lang/Enum;
.source "ClipDataProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/ClipDataProto$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/content/ClipDataProto$Item$DataCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/content/ClipDataProto$Item$DataCase;

.field public static final enum DATA_NOT_SET:Landroid/content/ClipDataProto$Item$DataCase;

.field public static final enum HTML_TEXT:Landroid/content/ClipDataProto$Item$DataCase;

.field public static final enum INTENT:Landroid/content/ClipDataProto$Item$DataCase;

.field public static final enum NOTHING:Landroid/content/ClipDataProto$Item$DataCase;

.field public static final enum TEXT:Landroid/content/ClipDataProto$Item$DataCase;

.field public static final enum URI:Landroid/content/ClipDataProto$Item$DataCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 484
    new-instance v0, Landroid/content/ClipDataProto$Item$DataCase;

    const-string v1, "HTML_TEXT"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroid/content/ClipDataProto$Item$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/content/ClipDataProto$Item$DataCase;->HTML_TEXT:Landroid/content/ClipDataProto$Item$DataCase;

    .line 485
    new-instance v0, Landroid/content/ClipDataProto$Item$DataCase;

    const-string v1, "TEXT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v4}, Landroid/content/ClipDataProto$Item$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/content/ClipDataProto$Item$DataCase;->TEXT:Landroid/content/ClipDataProto$Item$DataCase;

    .line 486
    new-instance v0, Landroid/content/ClipDataProto$Item$DataCase;

    const-string v1, "URI"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Landroid/content/ClipDataProto$Item$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/content/ClipDataProto$Item$DataCase;->URI:Landroid/content/ClipDataProto$Item$DataCase;

    .line 487
    new-instance v0, Landroid/content/ClipDataProto$Item$DataCase;

    const-string v1, "INTENT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Landroid/content/ClipDataProto$Item$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/content/ClipDataProto$Item$DataCase;->INTENT:Landroid/content/ClipDataProto$Item$DataCase;

    .line 488
    new-instance v0, Landroid/content/ClipDataProto$Item$DataCase;

    const-string v1, "NOTHING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Landroid/content/ClipDataProto$Item$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/content/ClipDataProto$Item$DataCase;->NOTHING:Landroid/content/ClipDataProto$Item$DataCase;

    .line 489
    new-instance v0, Landroid/content/ClipDataProto$Item$DataCase;

    const-string v1, "DATA_NOT_SET"

    invoke-direct {v0, v1, v7, v3}, Landroid/content/ClipDataProto$Item$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/content/ClipDataProto$Item$DataCase;->DATA_NOT_SET:Landroid/content/ClipDataProto$Item$DataCase;

    .line 482
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/content/ClipDataProto$Item$DataCase;

    sget-object v1, Landroid/content/ClipDataProto$Item$DataCase;->HTML_TEXT:Landroid/content/ClipDataProto$Item$DataCase;

    aput-object v1, v0, v3

    sget-object v1, Landroid/content/ClipDataProto$Item$DataCase;->TEXT:Landroid/content/ClipDataProto$Item$DataCase;

    aput-object v1, v0, v2

    sget-object v1, Landroid/content/ClipDataProto$Item$DataCase;->URI:Landroid/content/ClipDataProto$Item$DataCase;

    aput-object v1, v0, v4

    sget-object v1, Landroid/content/ClipDataProto$Item$DataCase;->INTENT:Landroid/content/ClipDataProto$Item$DataCase;

    aput-object v1, v0, v5

    sget-object v1, Landroid/content/ClipDataProto$Item$DataCase;->NOTHING:Landroid/content/ClipDataProto$Item$DataCase;

    aput-object v1, v0, v6

    sget-object v1, Landroid/content/ClipDataProto$Item$DataCase;->DATA_NOT_SET:Landroid/content/ClipDataProto$Item$DataCase;

    aput-object v1, v0, v7

    sput-object v0, Landroid/content/ClipDataProto$Item$DataCase;->$VALUES:[Landroid/content/ClipDataProto$Item$DataCase;

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

    .line 491
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 492
    iput p3, p0, Landroid/content/ClipDataProto$Item$DataCase;->value:I

    .line 493
    return-void
.end method

.method public static forNumber(I)Landroid/content/ClipDataProto$Item$DataCase;
    .locals 1
    .param p0, "value"    # I

    .line 503
    packed-switch p0, :pswitch_data_0

    .line 510
    const/4 v0, 0x0

    return-object v0

    .line 508
    :pswitch_0
    sget-object v0, Landroid/content/ClipDataProto$Item$DataCase;->NOTHING:Landroid/content/ClipDataProto$Item$DataCase;

    return-object v0

    .line 507
    :pswitch_1
    sget-object v0, Landroid/content/ClipDataProto$Item$DataCase;->INTENT:Landroid/content/ClipDataProto$Item$DataCase;

    return-object v0

    .line 506
    :pswitch_2
    sget-object v0, Landroid/content/ClipDataProto$Item$DataCase;->URI:Landroid/content/ClipDataProto$Item$DataCase;

    return-object v0

    .line 505
    :pswitch_3
    sget-object v0, Landroid/content/ClipDataProto$Item$DataCase;->TEXT:Landroid/content/ClipDataProto$Item$DataCase;

    return-object v0

    .line 504
    :pswitch_4
    sget-object v0, Landroid/content/ClipDataProto$Item$DataCase;->HTML_TEXT:Landroid/content/ClipDataProto$Item$DataCase;

    return-object v0

    .line 509
    :pswitch_5
    sget-object v0, Landroid/content/ClipDataProto$Item$DataCase;->DATA_NOT_SET:Landroid/content/ClipDataProto$Item$DataCase;

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

.method public static valueOf(I)Landroid/content/ClipDataProto$Item$DataCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 499
    invoke-static {p0}, Landroid/content/ClipDataProto$Item$DataCase;->forNumber(I)Landroid/content/ClipDataProto$Item$DataCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/content/ClipDataProto$Item$DataCase;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 482
    const-class v0, Landroid/content/ClipDataProto$Item$DataCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDataProto$Item$DataCase;

    return-object v0
.end method

.method public static values()[Landroid/content/ClipDataProto$Item$DataCase;
    .locals 1

    .line 482
    sget-object v0, Landroid/content/ClipDataProto$Item$DataCase;->$VALUES:[Landroid/content/ClipDataProto$Item$DataCase;

    invoke-virtual {v0}, [Landroid/content/ClipDataProto$Item$DataCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/ClipDataProto$Item$DataCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 514
    iget v0, p0, Landroid/content/ClipDataProto$Item$DataCase;->value:I

    return v0
.end method
