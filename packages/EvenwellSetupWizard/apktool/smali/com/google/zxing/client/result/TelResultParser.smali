.class public final Lcom/google/zxing/client/result/TelResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source "TelResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/TelResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/TelParsedResult;

    move-result-object p0

    return-object p0
.end method

.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/TelParsedResult;
    .locals 3

    .line 30
    invoke-static {p1}, Lcom/google/zxing/client/result/TelResultParser;->getMassagedText(Lcom/google/zxing/Result;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "tel:"

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "TEL:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string p1, "TEL:"

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tel:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    const/16 v2, 0x3f

    .line 37
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-gez v2, :cond_2

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 39
    :goto_1
    new-instance v1, Lcom/google/zxing/client/result/TelParsedResult;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/zxing/client/result/TelParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
