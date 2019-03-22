.class public Lorg/jxmpp/util/XmppStringUtils;
.super Ljava/lang/Object;
.source "XmppStringUtils.java"


# static fields
.field private static final LOCALPART_ESACPE_CACHE:Lorg/jxmpp/util/cache/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jxmpp/util/cache/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOCALPART_UNESCAPE_CACHE:Lorg/jxmpp/util/cache/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jxmpp/util/cache/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 166
    new-instance v0, Lorg/jxmpp/util/cache/LruCache;

    invoke-direct {v0, v1}, Lorg/jxmpp/util/cache/LruCache;-><init>(I)V

    sput-object v0, Lorg/jxmpp/util/XmppStringUtils;->LOCALPART_ESACPE_CACHE:Lorg/jxmpp/util/cache/LruCache;

    .line 167
    new-instance v0, Lorg/jxmpp/util/cache/LruCache;

    invoke-direct {v0, v1}, Lorg/jxmpp/util/cache/LruCache;-><init>(I)V

    sput-object v0, Lorg/jxmpp/util/XmppStringUtils;->LOCALPART_UNESCAPE_CACHE:Lorg/jxmpp/util/cache/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static completeJidFrom(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2
    .param p0, "localpart"    # Ljava/lang/CharSequence;
    .param p1, "domainpart"    # Ljava/lang/CharSequence;

    .prologue
    .line 375
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jxmpp/util/XmppStringUtils;->completeJidFrom(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static completeJidFrom(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3
    .param p0, "localpart"    # Ljava/lang/CharSequence;
    .param p1, "domainpart"    # Ljava/lang/CharSequence;
    .param p2, "resource"    # Ljava/lang/CharSequence;

    .prologue
    const/4 v1, 0x0

    .line 383
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v0, v2, v1}, Lorg/jxmpp/util/XmppStringUtils;->completeJidFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static completeJidFrom(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "localpart"    # Ljava/lang/String;
    .param p1, "domainpart"    # Ljava/lang/String;

    .prologue
    .line 379
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/jxmpp/util/XmppStringUtils;->completeJidFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static completeJidFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "localpart"    # Ljava/lang/String;
    .param p1, "domainpart"    # Ljava/lang/String;
    .param p2, "resource"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 388
    if-nez p1, :cond_0

    .line 389
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "domainpart must not be null"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 391
    :cond_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 392
    .local v1, "localpartLength":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 393
    .local v0, "domainpartLength":I
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 394
    .local v3, "resourceLength":I
    :goto_1
    add-int v5, v1, v0

    add-int/2addr v5, v3

    add-int/lit8 v2, v5, 0x2

    .line 395
    .local v2, "maxResLength":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 396
    .local v4, "sb":Ljava/lang/StringBuilder;
    if-lez v1, :cond_1

    .line 397
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x40

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    if-lez v3, :cond_2

    .line 401
    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .end local v0    # "domainpartLength":I
    .end local v1    # "localpartLength":I
    .end local v2    # "maxResLength":I
    .end local v3    # "resourceLength":I
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_3
    move v1, v5

    .line 391
    goto :goto_0

    .restart local v0    # "domainpartLength":I
    .restart local v1    # "localpartLength":I
    :cond_4
    move v3, v5

    .line 393
    goto :goto_1
.end method

.method public static escapeLocalpart(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "localpart"    # Ljava/lang/String;

    .prologue
    .line 205
    if-nez p0, :cond_1

    .line 206
    const/4 v4, 0x0

    .line 254
    :cond_0
    :goto_0
    return-object v4

    .line 208
    :cond_1
    sget-object v5, Lorg/jxmpp/util/XmppStringUtils;->LOCALPART_ESACPE_CACHE:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v5, p0}, Lorg/jxmpp/util/cache/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 209
    .local v4, "res":Ljava/lang/String;
    if-nez v4, :cond_0

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 213
    .local v0, "buf":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .local v3, "n":I
    :goto_1
    if-ge v2, v3, :cond_3

    .line 214
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 215
    .local v1, "c":C
    sparse-switch v1, :sswitch_data_0

    .line 244
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 245
    const-string v5, "\\20"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 217
    :sswitch_0
    const-string v5, "\\22"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 220
    :sswitch_1
    const-string v5, "\\26"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 223
    :sswitch_2
    const-string v5, "\\27"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 226
    :sswitch_3
    const-string v5, "\\2f"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 229
    :sswitch_4
    const-string v5, "\\3a"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 232
    :sswitch_5
    const-string v5, "\\3c"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 235
    :sswitch_6
    const-string v5, "\\3e"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 238
    :sswitch_7
    const-string v5, "\\40"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 241
    :sswitch_8
    const-string v5, "\\5c"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 247
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 252
    .end local v1    # "c":C
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 253
    sget-object v5, Lorg/jxmpp/util/XmppStringUtils;->LOCALPART_ESACPE_CACHE:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v5, p0, v4}, Lorg/jxmpp/util/cache/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 215
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x26 -> :sswitch_1
        0x27 -> :sswitch_2
        0x2f -> :sswitch_3
        0x3a -> :sswitch_4
        0x3c -> :sswitch_5
        0x3e -> :sswitch_6
        0x40 -> :sswitch_7
        0x5c -> :sswitch_8
    .end sparse-switch
.end method

.method public static generateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "element"    # Ljava/lang/String;
    .param p1, "namespace"    # Ljava/lang/String;

    .prologue
    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isBareJid(Ljava/lang/String;)Z
    .locals 1
    .param p0, "jid"    # Ljava/lang/String;

    .prologue
    .line 161
    invoke-static {p0}, Lorg/jxmpp/util/XmppStringUtils;->parseLocalpart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lorg/jxmpp/util/XmppStringUtils;->parseDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lorg/jxmpp/util/XmppStringUtils;->parseResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isFullJID(Ljava/lang/String;)Z
    .locals 1
    .param p0, "jid"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-static {p0}, Lorg/jxmpp/util/XmppStringUtils;->parseLocalpart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lorg/jxmpp/util/XmppStringUtils;->parseDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lorg/jxmpp/util/XmppStringUtils;->parseResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 143
    :cond_0
    const/4 v0, 0x0

    .line 145
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static parseBareAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "jid"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 111
    invoke-static {p0}, Lorg/jxmpp/util/XmppStringUtils;->parseBareJid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseBareJid(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "jid"    # Ljava/lang/String;

    .prologue
    .line 124
    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 125
    .local v0, "slashIndex":I
    if-gez v0, :cond_0

    .line 130
    .end local p0    # "jid":Ljava/lang/String;
    :goto_0
    return-object p0

    .line 127
    .restart local p0    # "jid":Ljava/lang/String;
    :cond_0
    if-nez v0, :cond_1

    .line 128
    const-string p0, ""

    goto :goto_0

    .line 130
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static parseDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "jid"    # Ljava/lang/String;

    .prologue
    .line 57
    if-nez p0, :cond_0

    const/4 v2, 0x0

    .line 74
    :goto_0
    return-object v2

    .line 59
    :cond_0
    const/16 v2, 0x40

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 61
    .local v0, "atIndex":I
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 62
    const-string v2, ""

    goto :goto_0

    .line 64
    :cond_1
    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 65
    .local v1, "slashIndex":I
    if-lez v1, :cond_3

    .line 67
    if-le v1, v0, :cond_2

    .line 68
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 71
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 74
    :cond_3
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static parseLocalpart(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "jid"    # Ljava/lang/String;

    .prologue
    .line 33
    if-nez p0, :cond_0

    const/4 v2, 0x0

    .line 43
    :goto_0
    return-object v2

    .line 35
    :cond_0
    const/16 v2, 0x40

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 36
    .local v0, "atIndex":I
    if-gtz v0, :cond_1

    .line 37
    const-string v2, ""

    goto :goto_0

    .line 39
    :cond_1
    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 40
    .local v1, "slashIndex":I
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 41
    const-string v2, ""

    goto :goto_0

    .line 43
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static parseResource(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "jid"    # Ljava/lang/String;

    .prologue
    .line 89
    if-nez p0, :cond_0

    const/4 v1, 0x0

    .line 95
    :goto_0
    return-object v1

    .line 91
    :cond_0
    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 92
    .local v0, "slashIndex":I
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_1

    if-gez v0, :cond_2

    .line 93
    :cond_1
    const-string v1, ""

    goto :goto_0

    .line 95
    :cond_2
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static unescapeLocalpart(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "localpart"    # Ljava/lang/String;

    .prologue
    .line 294
    if-nez p0, :cond_1

    .line 295
    const/4 v7, 0x0

    .line 371
    :cond_0
    :goto_0
    return-object v7

    .line 297
    :cond_1
    sget-object v8, Lorg/jxmpp/util/XmppStringUtils;->LOCALPART_UNESCAPE_CACHE:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v8, p0}, Lorg/jxmpp/util/cache/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 298
    .local v7, "res":Ljava/lang/String;
    if-nez v7, :cond_0

    .line 301
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 302
    .local v5, "localpartChars":[C
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v8, v5

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 303
    .local v0, "buf":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .local v4, "i":I
    array-length v6, v5

    .local v6, "n":I
    :goto_1
    if-ge v4, v6, :cond_3

    .line 305
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 306
    .local v1, "c":C
    const/16 v8, 0x5c

    if-ne v1, v8, :cond_2

    add-int/lit8 v8, v4, 0x2

    if-ge v8, v6, :cond_2

    .line 307
    add-int/lit8 v8, v4, 0x1

    aget-char v2, v5, v8

    .line 308
    .local v2, "c2":C
    add-int/lit8 v8, v4, 0x2

    aget-char v3, v5, v8

    .line 309
    .local v3, "c3":C
    packed-switch v2, :pswitch_data_0

    .line 366
    .end local v2    # "c2":C
    .end local v3    # "c3":C
    :cond_2
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 311
    .restart local v2    # "c2":C
    .restart local v3    # "c3":C
    :pswitch_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    .line 313
    :sswitch_0
    const/16 v8, 0x20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    add-int/lit8 v4, v4, 0x2

    .line 315
    goto :goto_3

    .line 317
    :sswitch_1
    const/16 v8, 0x22

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    add-int/lit8 v4, v4, 0x2

    .line 319
    goto :goto_3

    .line 321
    :sswitch_2
    const/16 v8, 0x26

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    add-int/lit8 v4, v4, 0x2

    .line 323
    goto :goto_3

    .line 325
    :sswitch_3
    const/16 v8, 0x27

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    add-int/lit8 v4, v4, 0x2

    .line 327
    goto :goto_3

    .line 329
    :sswitch_4
    const/16 v8, 0x2f

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    add-int/lit8 v4, v4, 0x2

    .line 331
    goto :goto_3

    .line 335
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :pswitch_2
    goto :goto_2

    .line 337
    :pswitch_3
    const/16 v8, 0x3a

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    add-int/lit8 v4, v4, 0x2

    .line 339
    goto :goto_3

    .line 341
    :pswitch_4
    const/16 v8, 0x3c

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    add-int/lit8 v4, v4, 0x2

    .line 343
    goto :goto_3

    .line 345
    :pswitch_5
    const/16 v8, 0x3e

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    add-int/lit8 v4, v4, 0x2

    .line 347
    goto :goto_3

    .line 351
    :pswitch_6
    const/16 v8, 0x30

    if-ne v3, v8, :cond_2

    .line 352
    const-string v8, "@"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    add-int/lit8 v4, v4, 0x2

    .line 354
    goto :goto_3

    .line 358
    :pswitch_7
    const/16 v8, 0x63

    if-ne v3, v8, :cond_2

    .line 359
    const-string v8, "\\"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    add-int/lit8 v4, v4, 0x2

    .line 361
    goto :goto_3

    .line 369
    .end local v1    # "c":C
    .end local v2    # "c2":C
    .end local v3    # "c3":C
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 370
    sget-object v8, Lorg/jxmpp/util/XmppStringUtils;->LOCALPART_UNESCAPE_CACHE:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v8, p0, v7}, Lorg/jxmpp/util/cache/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 309
    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 311
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x32 -> :sswitch_1
        0x36 -> :sswitch_2
        0x37 -> :sswitch_3
        0x66 -> :sswitch_4
    .end sparse-switch

    .line 335
    :pswitch_data_1
    .packed-switch 0x61
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
