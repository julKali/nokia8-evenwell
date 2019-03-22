.class public Lcom/evenwell/fqc/utility/TextRecord;
.super Ljava/lang/Object;
.source "TextRecord.java"


# instance fields
.field private mLanguageCode:Ljava/lang/String;

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/evenwell/fqc/utility/TextRecord;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/evenwell/fqc/utility/TextRecord;->mLanguageCode:Ljava/lang/String;

    .line 31
    invoke-static {p2}, Lcom/evenwell/fqc/utility/TextRecord;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/evenwell/fqc/utility/TextRecord;->mText:Ljava/lang/String;

    return-void
.end method

.method public static checkArgument(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 102
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 95
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getLanguageCode()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/evenwell/fqc/utility/TextRecord;->mLanguageCode:Ljava/lang/String;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/evenwell/fqc/utility/TextRecord;->mText:Ljava/lang/String;

    return-object p0
.end method

.method public isText(Landroid/nfc/NdefRecord;)Z
    .locals 0

    .line 86
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/utility/TextRecord;->parse(Landroid/nfc/NdefRecord;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public parse(Landroid/nfc/NdefRecord;)V
    .locals 7

    .line 53
    invoke-virtual {p1}, Landroid/nfc/NdefRecord;->getTnf()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/evenwell/fqc/utility/TextRecord;->checkArgument(Z)V

    .line 54
    invoke-virtual {p1}, Landroid/nfc/NdefRecord;->getType()[B

    move-result-object v0

    sget-object v3, Landroid/nfc/NdefRecord;->RTD_TEXT:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    invoke-static {v0}, Lcom/evenwell/fqc/utility/TextRecord;->checkArgument(Z)V

    .line 56
    :try_start_0
    invoke-virtual {p1}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object p1

    .line 70
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    const-string v0, "UTF-8"

    goto :goto_1

    :cond_1
    const-string v0, "UTF-16"

    .line 71
    :goto_1
    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3f

    .line 72
    new-instance v3, Ljava/lang/String;

    const-string v4, "US-ASCII"

    invoke-direct {v3, p1, v2, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 73
    new-instance v4, Ljava/lang/String;

    add-int/lit8 v5, v1, 0x1

    array-length v6, p1

    sub-int/2addr v6, v1

    sub-int/2addr v6, v2

    invoke-direct {v4, p1, v5, v6, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 76
    invoke-static {v3}, Lcom/evenwell/fqc/utility/TextRecord;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/evenwell/fqc/utility/TextRecord;->mLanguageCode:Ljava/lang/String;

    .line 77
    invoke-static {v4}, Lcom/evenwell/fqc/utility/TextRecord;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/evenwell/fqc/utility/TextRecord;->mText:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
