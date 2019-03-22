.class final Lcom/google/zxing/qrcode/decoder/DataMask$DataMask111;
.super Lcom/google/zxing/qrcode/decoder/DataMask;
.source "DataMask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/decoder/DataMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DataMask111"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 157
    invoke-direct {p0, v0}, Lcom/google/zxing/qrcode/decoder/DataMask;-><init>(Lcom/google/zxing/qrcode/decoder/DataMask$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/zxing/qrcode/decoder/DataMask$1;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Lcom/google/zxing/qrcode/decoder/DataMask$DataMask111;-><init>()V

    return-void
.end method


# virtual methods
.method isMasked(II)Z
    .locals 1

    add-int p0, p1, p2

    const/4 v0, 0x1

    and-int/2addr p0, v0

    mul-int/2addr p1, p2

    .line 160
    rem-int/lit8 p1, p1, 0x3

    add-int/2addr p0, p1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
