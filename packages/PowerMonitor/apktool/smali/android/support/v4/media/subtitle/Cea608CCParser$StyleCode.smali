.class Landroid/support/v4/media/subtitle/Cea608CCParser$StyleCode;
.super Ljava/lang/Object;
.source "Cea608CCParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/subtitle/Cea608CCParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StyleCode"
.end annotation


# static fields
.field static final COLOR_BLUE:I = 0x2

.field static final COLOR_CYAN:I = 0x3

.field static final COLOR_GREEN:I = 0x1

.field static final COLOR_INVALID:I = 0x7

.field static final COLOR_MAGENTA:I = 0x6

.field static final COLOR_RED:I = 0x4

.field static final COLOR_WHITE:I = 0x0

.field static final COLOR_YELLOW:I = 0x5

.field static final STYLE_ITALICS:I = 0x1

.field static final STYLE_UNDERLINE:I = 0x2

.field static final sColorMap:[Ljava/lang/String;


# instance fields
.field final mColor:I

.field final mStyle:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 295
    const-string v0, "WHITE"

    const-string v1, "GREEN"

    const-string v2, "BLUE"

    const-string v3, "CYAN"

    const-string v4, "RED"

    const-string v5, "YELLOW"

    const-string v6, "MAGENTA"

    const-string v7, "INVALID"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/subtitle/Cea608CCParser$StyleCode;->sColorMap:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(II)V
    .locals 0
    .param p1, "style"    # I
    .param p2, "color"    # I

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput p1, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$StyleCode;->mStyle:I

    .line 321
    iput p2, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$StyleCode;->mColor:I

    .line 322
    return-void
.end method

.method static fromByte(B)Landroid/support/v4/media/subtitle/Cea608CCParser$StyleCode;
    .locals 4
    .param p0, "data2"    # B

    .line 303
    const/4 v0, 0x0

    .line 304
    .local v0, "style":I
    shr-int/lit8 v1, p0, 0x1

    const/4 v2, 0x7

    and-int/2addr v1, v2

    .line 306
    .local v1, "color":I
    and-int/lit8 v3, p0, 0x1

    if-eqz v3, :cond_0

    .line 307
    or-int/lit8 v0, v0, 0x2

    .line 310
    :cond_0
    if-ne v1, v2, :cond_1

    .line 312
    const/4 v1, 0x0

    .line 313
    or-int/lit8 v0, v0, 0x1

    .line 316
    :cond_1
    new-instance v2, Landroid/support/v4/media/subtitle/Cea608CCParser$StyleCode;

    invoke-direct {v2, v0, v1}, Landroid/support/v4/media/subtitle/Cea608CCParser$StyleCode;-><init>(II)V

    return-object v2
.end method


# virtual methods
.method getColor()I
    .locals 1

    .line 333
    iget v0, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$StyleCode;->mColor:I

    return v0
.end method

.method isItalics()Z
    .locals 2

    .line 325
    iget v0, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$StyleCode;->mStyle:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method isUnderline()Z
    .locals 1

    .line 329
    iget v0, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$StyleCode;->mStyle:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .local v0, "str":Ljava/lang/StringBuilder;
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    sget-object v1, Landroid/support/v4/media/subtitle/Cea608CCParser$StyleCode;->sColorMap:[Ljava/lang/String;

    iget v2, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$StyleCode;->mColor:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    iget v1, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$StyleCode;->mStyle:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 342
    const-string v1, ", ITALICS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    :cond_0
    iget v1, p0, Landroid/support/v4/media/subtitle/Cea608CCParser$StyleCode;->mStyle:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 345
    const-string v1, ", UNDERLINE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
