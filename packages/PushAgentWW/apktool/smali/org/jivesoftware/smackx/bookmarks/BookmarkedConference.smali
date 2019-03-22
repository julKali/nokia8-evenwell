.class public Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;
.super Ljava/lang/Object;
.source "BookmarkedConference.java"

# interfaces
.implements Lorg/jivesoftware/smackx/bookmarks/SharedBookmark;


# instance fields
.field private autoJoin:Z

.field private isShared:Z

.field private final jid:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private password:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "jid"    # Ljava/lang/String;

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->jid:Ljava/lang/String;

    .line 37
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "jid"    # Ljava/lang/String;
    .param p3, "autoJoin"    # Z
    .param p4, "nickname"    # Ljava/lang/String;
    .param p5, "password"    # Ljava/lang/String;

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->name:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->jid:Ljava/lang/String;

    .line 44
    iput-boolean p3, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->autoJoin:Z

    .line 45
    iput-object p4, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->nickname:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->password:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 114
    if-eqz p1, :cond_0

    instance-of v1, p1, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;

    if-nez v1, :cond_1

    .line 115
    :cond_0
    const/4 v1, 0x0

    .line 118
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 117
    check-cast v0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;

    .line 118
    .local v0, "conference":Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->getJid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->jid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->jid:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->password:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoJoin()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->autoJoin:Z

    return v0
.end method

.method public isShared()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->isShared:Z

    return v0
.end method

.method protected setAutoJoin(Z)V
    .locals 0
    .param p1, "autoJoin"    # Z

    .prologue
    .line 73
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->autoJoin:Z

    .line 74
    return-void
.end method

.method protected setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 60
    iput-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->name:Ljava/lang/String;

    .line 61
    return-void
.end method

.method protected setNickname(Ljava/lang/String;)V
    .locals 0
    .param p1, "nickname"    # Ljava/lang/String;

    .prologue
    .line 96
    iput-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->nickname:Ljava/lang/String;

    .line 97
    return-void
.end method

.method protected setPassword(Ljava/lang/String;)V
    .locals 0
    .param p1, "password"    # Ljava/lang/String;

    .prologue
    .line 110
    iput-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->password:Ljava/lang/String;

    .line 111
    return-void
.end method

.method protected setShared(Z)V
    .locals 0
    .param p1, "isShared"    # Z

    .prologue
    .line 122
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->isShared:Z

    .line 123
    return-void
.end method
