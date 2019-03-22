.class Landroid/support/v4/media/subtitle/Cea608CCParser$PAC;
.super Landroid/support/v4/media/subtitle/Cea608CCParser$StyleCode;
.source "Cea608CCParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/subtitle/Cea608CCParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PAC"
.end annotation


# instance fields
.field final mCol:I

.field final mRow:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0
    .param p1, "row"    # I
    .param p2, "col"    # I
    .param p3, "style"    # I
    .param p4, "color"    # I

    .line 382
    invoke-direct {p0, p3, p4}, Landroid/support/v4/media/subtitle/Cea608CCParser$StyleCode;-><init>(II)V

    .line 383
    iput p1, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$PAC;->mRow:I

    .line 384
    iput p2, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$PAC;->mCol:I

    .line 385
    return-void
.end method

.method static fromBytes(BB)Landroid/support/v4/media/subtitle/Cea608CCParser$PAC;
    .locals 7
    .param p0, "data1"    # B
    .param p1, "data2"    # B

    .line 358
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 359
    .local v0, "rowTable":[I
    and-int/lit8 v1, p0, 0x7

    aget v1, v0, v1

    and-int/lit8 v2, p1, 0x20

    shr-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    .line 360
    .local v1, "row":I
    const/4 v2, 0x0

    .line 361
    .local v2, "style":I
    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_0

    .line 362
    or-int/lit8 v2, v2, 0x2

    .line 364
    :cond_0
    and-int/lit8 v3, p1, 0x10

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    .line 366
    shr-int/lit8 v3, p1, 0x1

    and-int/2addr v3, v4

    .line 367
    .local v3, "indent":I
    new-instance v4, Landroid/support/v4/media/subtitle/Cea608CCParser$PAC;

    mul-int/lit8 v5, v3, 0x4

    const/4 v6, 0x0

    invoke-direct {v4, v1, v5, v2, v6}, Landroid/support/v4/media/subtitle/Cea608CCParser$PAC;-><init>(IIII)V

    return-object v4

    .line 370
    .end local v3    # "indent":I
    :cond_1
    shr-int/lit8 v3, p1, 0x1

    and-int/2addr v3, v4

    .line 372
    .local v3, "color":I
    if-ne v3, v4, :cond_2

    .line 374
    const/4 v3, 0x0

    .line 375
    or-int/lit8 v2, v2, 0x1

    .line 377
    :cond_2
    new-instance v4, Landroid/support/v4/media/subtitle/Cea608CCParser$PAC;

    const/4 v5, -0x1

    invoke-direct {v4, v1, v5, v2, v3}, Landroid/support/v4/media/subtitle/Cea608CCParser$PAC;-><init>(IIII)V

    return-object v4

    nop

    :array_0
    .array-data 4
        0xb
        0x1
        0x3
        0xc
        0xe
        0x5
        0x7
        0x9
    .end array-data
.end method


# virtual methods
.method getCol()I
    .locals 1

    .line 396
    iget v0, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$PAC;->mCol:I

    return v0
.end method

.method getRow()I
    .locals 1

    .line 392
    iget v0, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$PAC;->mRow:I

    return v0
.end method

.method isIndentPAC()Z
    .locals 1

    .line 388
    iget v0, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$PAC;->mCol:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 401
    const-string v0, "{%d, %d}, %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$PAC;->mRow:I

    .line 402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$PAC;->mCol:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-super {p0}, Landroid/support/v4/media/subtitle/Cea608CCParser$StyleCode;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 401
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
