.class public Lorg/jivesoftware/smackx/muc/DiscussionHistory;
.super Ljava/lang/Object;
.source "DiscussionHistory.java"


# instance fields
.field private maxChars:I

.field private maxStanzas:I

.field private seconds:I

.field private since:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxChars:I

    .line 46
    iput v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxStanzas:I

    .line 47
    iput v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->seconds:I

    return-void
.end method

.method private isConfigured()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 137
    iget v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxChars:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxStanzas:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->seconds:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->since:Ljava/util/Date;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method getMUCHistory()Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 149
    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->isConfigured()Z

    move-result v1

    if-nez v1, :cond_1

    .line 150
    const/4 v0, 0x0

    .line 166
    :cond_0
    :goto_0
    return-object v0

    .line 153
    :cond_1
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;-><init>()V

    .line 154
    .local v0, "mucHistory":Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;
    iget v1, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxChars:I

    if-le v1, v2, :cond_2

    .line 155
    iget v1, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxChars:I

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->setMaxChars(I)V

    .line 157
    :cond_2
    iget v1, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxStanzas:I

    if-le v1, v2, :cond_3

    .line 158
    iget v1, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxStanzas:I

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->setMaxStanzas(I)V

    .line 160
    :cond_3
    iget v1, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->seconds:I

    if-le v1, v2, :cond_4

    .line 161
    iget v1, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->seconds:I

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->setSeconds(I)V

    .line 163
    :cond_4
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->since:Ljava/util/Date;

    if-eqz v1, :cond_0

    .line 164
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->since:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->setSince(Ljava/util/Date;)V

    goto :goto_0
.end method

.method public getMaxChars()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxChars:I

    return v0
.end method

.method public getMaxStanzas()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxStanzas:I

    return v0
.end method

.method public getSeconds()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->seconds:I

    return v0
.end method

.method public getSince()Ljava/util/Date;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->since:Ljava/util/Date;

    return-object v0
.end method

.method public setMaxChars(I)V
    .locals 0
    .param p1, "maxChars"    # I

    .prologue
    .line 96
    iput p1, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxChars:I

    .line 97
    return-void
.end method

.method public setMaxStanzas(I)V
    .locals 0
    .param p1, "maxStanzas"    # I

    .prologue
    .line 105
    iput p1, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->maxStanzas:I

    .line 106
    return-void
.end method

.method public setSeconds(I)V
    .locals 0
    .param p1, "seconds"    # I

    .prologue
    .line 117
    iput p1, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->seconds:I

    .line 118
    return-void
.end method

.method public setSince(Ljava/util/Date;)V
    .locals 0
    .param p1, "since"    # Ljava/util/Date;

    .prologue
    .line 128
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->since:Ljava/util/Date;

    .line 129
    return-void
.end method
