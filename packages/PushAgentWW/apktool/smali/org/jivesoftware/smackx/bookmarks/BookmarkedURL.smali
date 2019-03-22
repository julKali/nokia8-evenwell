.class public Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;
.super Ljava/lang/Object;
.source "BookmarkedURL.java"

# interfaces
.implements Lorg/jivesoftware/smackx/bookmarks/SharedBookmark;


# instance fields
.field private final URL:Ljava/lang/String;

.field private isRss:Z

.field private isShared:Z

.field private name:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "URL"    # Ljava/lang/String;

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->URL:Ljava/lang/String;

    .line 34
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "URL"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "isRss"    # Z

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->URL:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->name:Ljava/lang/String;

    .line 39
    iput-boolean p3, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->isRss:Z

    .line 40
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 88
    instance-of v1, p1, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;

    if-nez v1, :cond_0

    .line 89
    const/4 v1, 0x0

    .line 92
    :goto_0
    return v1

    :cond_0
    move-object v0, p1

    .line 91
    check-cast v0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;

    .line 92
    .local v0, "url":Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->getURL()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->URL:Ljava/lang/String;

    return-object v0
.end method

.method public isRss()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->isRss:Z

    return v0
.end method

.method public isShared()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->isShared:Z

    return v0
.end method

.method protected setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 58
    iput-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->name:Ljava/lang/String;

    .line 59
    return-void
.end method

.method protected setRss(Z)V
    .locals 0
    .param p1, "isRss"    # Z

    .prologue
    .line 75
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->isRss:Z

    .line 76
    return-void
.end method

.method protected setShared(Z)V
    .locals 0
    .param p1, "shared"    # Z

    .prologue
    .line 96
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->isShared:Z

    .line 97
    return-void
.end method
