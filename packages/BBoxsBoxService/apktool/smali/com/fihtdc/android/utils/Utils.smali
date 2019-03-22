.class public Lcom/fihtdc/android/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final HEX:[C

.field public static final TIMESTAMP_SIZE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fihtdc/android/utils/Utils;->HEX:[C

    .line 16
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    sput v0, Lcom/fihtdc/android/utils/Utils;->TIMESTAMP_SIZE:I

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static reverse([B)V
    .locals 4
    .param p0, "array"    # [B

    .line 84
    if-nez p0, :cond_0

    .line 85
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    .local v0, "i":I
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    .line 90
    .local v1, "j":I
    :goto_0
    if-le v1, v0, :cond_1

    .line 91
    aget-byte v2, p0, v1

    .line 92
    .local v2, "tmp":B
    aget-byte v3, p0, v0

    aput-byte v3, p0, v1

    .line 93
    aput-byte v2, p0, v0

    .line 94
    add-int/lit8 v1, v1, -0x1

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    .end local v2    # "tmp":B
    :cond_1
    return-void
.end method

.method public static toInt([B)I
    .locals 4
    .param p0, "array"    # [B

    .line 40
    const/4 v0, 0x0

    .line 41
    .local v0, "value":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x4

    array-length v3, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 42
    rsub-int/lit8 v2, v1, 0x3

    mul-int/lit8 v2, v2, 0x8

    .line 43
    .local v2, "shift":I
    array-length v3, p0

    if-ge v1, v3, :cond_0

    .line 44
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v2

    add-int/2addr v0, v3

    .line 41
    .end local v2    # "shift":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    .end local v1    # "i":I
    :cond_1
    return v0
.end method
