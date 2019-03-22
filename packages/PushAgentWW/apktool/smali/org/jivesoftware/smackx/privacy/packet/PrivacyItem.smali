.class public Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;
.super Ljava/lang/Object;
.source "PrivacyItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;
    }
.end annotation


# static fields
.field public static final SUBSCRIPTION_BOTH:Ljava/lang/String; = "both"

.field public static final SUBSCRIPTION_FROM:Ljava/lang/String; = "from"

.field public static final SUBSCRIPTION_NONE:Ljava/lang/String; = "none"

.field public static final SUBSCRIPTION_TO:Ljava/lang/String; = "to"


# instance fields
.field private final allow:Z

.field private filterIQ:Z

.field private filterMessage:Z

.field private filterPresenceIn:Z

.field private filterPresenceOut:Z

.field private final order:J

.field private final type:Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;Ljava/lang/String;ZJ)V
    .locals 2
    .param p1, "type"    # Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "allow"    # Z
    .param p4, "order"    # J

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterIQ:Z

    .line 69
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterMessage:Z

    .line 71
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterPresenceIn:Z

    .line 73
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterPresenceOut:Z

    .line 102
    invoke-static {p4, p5}, Lorg/jivesoftware/smack/util/NumberUtil;->checkIfInUInt32Range(J)V

    .line 103
    iput-object p1, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->type:Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    .line 104
    iput-object p2, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->value:Ljava/lang/String;

    .line 105
    iput-boolean p3, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->allow:Z

    .line 106
    iput-wide p4, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->order:J

    .line 107
    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 6
    .param p1, "allow"    # Z
    .param p2, "order"    # J

    .prologue
    const/4 v1, 0x0

    .line 84
    move-object v0, p0

    move-object v2, v1

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;-><init>(Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;Ljava/lang/String;ZJ)V

    .line 85
    return-void
.end method


# virtual methods
.method public getOrder()J
    .locals 2

    .prologue
    .line 201
    iget-wide v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->order:J

    return-wide v0
.end method

.method public getType()Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->type:Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->value:Ljava/lang/String;

    return-object v0
.end method

.method public isAllow()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->allow:Z

    return v0
.end method

.method public isFilterEverything()Z
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->isFilterIQ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->isFilterMessage()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->isFilterPresenceIn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->isFilterPresenceOut()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFilterIQ()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterIQ:Z

    return v0
.end method

.method public isFilterMessage()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterMessage:Z

    return v0
.end method

.method public isFilterPresenceIn()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterPresenceIn:Z

    return v0
.end method

.method public isFilterPresenceOut()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterPresenceOut:Z

    return v0
.end method

.method public setFilterIQ(Z)V
    .locals 0
    .param p1, "filterIQ"    # Z

    .prologue
    .line 134
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterIQ:Z

    .line 135
    return-void
.end method

.method public setFilterMessage(Z)V
    .locals 0
    .param p1, "filterMessage"    # Z

    .prologue
    .line 152
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterMessage:Z

    .line 153
    return-void
.end method

.method public setFilterPresenceIn(Z)V
    .locals 0
    .param p1, "filterPresenceIn"    # Z

    .prologue
    .line 170
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterPresenceIn:Z

    .line 171
    return-void
.end method

.method public setFilterPresenceOut(Z)V
    .locals 0
    .param p1, "filterPresenceOut"    # Z

    .prologue
    .line 188
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->filterPresenceOut:Z

    .line 189
    return-void
.end method

.method public toXML()Ljava/lang/String;
    .locals 4

    .prologue
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .local v0, "buf":Ljava/lang/StringBuilder;
    const-string v1, "<item"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->isAllow()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 251
    const-string v1, " action=\"allow\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :goto_0
    const-string v1, " order=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->getOrder()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->getType()Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 257
    const-string v1, " type=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->getType()Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 260
    const-string v1, " value=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    :cond_1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->isFilterEverything()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 263
    const-string v1, "/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 253
    :cond_2
    const-string v1, " action=\"deny\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 265
    :cond_3
    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->isFilterIQ()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 267
    const-string v1, "<iq/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    :cond_4
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->isFilterMessage()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 270
    const-string v1, "<message/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    :cond_5
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->isFilterPresenceIn()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 273
    const-string v1, "<presence-in/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    :cond_6
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->isFilterPresenceOut()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 276
    const-string v1, "<presence-out/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    :cond_7
    const-string v1, "</item>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
