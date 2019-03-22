.class public Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;
.super Ljava/lang/Object;
.source "StreamInitiation.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/si/packet/StreamInitiation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "File"
.end annotation


# instance fields
.field private date:Ljava/util/Date;

.field private desc:Ljava/lang/String;

.field private hash:Ljava/lang/String;

.field private isRanged:Z

.field private final name:Ljava/lang/String;

.field private final size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "size"    # J

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    if-nez p1, :cond_0

    .line 220
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    iput-object p1, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->name:Ljava/lang/String;

    .line 224
    iput-wide p2, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->size:J

    .line 225
    return-void
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    const-string v0, "file"

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    const-string v0, "http://jabber.org/protocol/si/profile/file-transfer"

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 242
    iget-wide v0, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->size:J

    return-wide v0
.end method

.method public isRanged()Z
    .locals 1

    .prologue
    .line 317
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->isRanged:Z

    return v0
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0
    .param p1, "date"    # Ljava/util/Date;

    .prologue
    .line 269
    iput-object p1, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->date:Ljava/util/Date;

    .line 270
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0
    .param p1, "desc"    # Ljava/lang/String;

    .prologue
    .line 288
    iput-object p1, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->desc:Ljava/lang/String;

    .line 289
    return-void
.end method

.method public setHash(Ljava/lang/String;)V
    .locals 0
    .param p1, "hash"    # Ljava/lang/String;

    .prologue
    .line 251
    iput-object p1, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->hash:Ljava/lang/String;

    .line 252
    return-void
.end method

.method public setRanged(Z)V
    .locals 0
    .param p1, "isRanged"    # Z

    .prologue
    .line 306
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->isRanged:Z

    .line 307
    return-void
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->toXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 6

    .prologue
    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .local v0, "buffer":Ljava/lang/StringBuilder;
    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->getElementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " xmlns=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 335
    const-string v1, "name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->getSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 339
    const-string v1, "size=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    :cond_1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->getDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 343
    const-string v1, "date=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->date:Ljava/util/Date;

    invoke-static {v2}, Lorg/jxmpp/util/XmppDateTime;->formatXEP0082Date(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    :cond_2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->getHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 347
    const-string v1, "hash=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->getHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    :cond_3
    iget-object v1, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->desc:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->desc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_5

    :cond_4
    iget-boolean v1, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->isRanged:Z

    if-eqz v1, :cond_8

    .line 351
    :cond_5
    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->getDesc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->desc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 353
    const-string v1, "<desc>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</desc>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    :cond_6
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->isRanged()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 356
    const-string v1, "<range/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    :cond_7
    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->getElementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 361
    :cond_8
    const-string v1, "/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
