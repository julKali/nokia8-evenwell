.class public Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;
.super Ljava/lang/Object;
.source "BookmarkManager.java"


# static fields
.field private static final bookmarkManagerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bookmarkLock:Ljava/lang/Object;

.field private bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

.field private privateDataManager:Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarkManagerMap:Ljava/util/Map;

    .line 49
    const-string v0, "storage"

    const-string v1, "storage:bookmarks"

    new-instance v2, Lorg/jivesoftware/smackx/bookmarks/Bookmarks$Provider;

    invoke-direct {v2}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks$Provider;-><init>()V

    invoke-static {v0, v1, v2}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->addPrivateDataProvider(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/iqprivate/provider/PrivateDataProvider;)V

    .line 51
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarkLock:Ljava/lang/Object;

    .line 84
    invoke-static {p1}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->privateDataManager:Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;

    .line 85
    sget-object v0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarkManagerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void
.end method

.method public static declared-synchronized getBookmarkManager(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;
    .locals 3
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 66
    const-class v2, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarkManagerMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;

    .line 67
    .local v0, "manager":Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;
    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;

    .end local v0    # "manager":Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .restart local v0    # "manager":Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;
    :cond_0
    monitor-exit v2

    return-object v0

    .line 66
    .end local v0    # "manager":Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private retrieveBookmarks()Lorg/jivesoftware/smackx/bookmarks/Bookmarks;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 233
    iget-object v1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarkLock:Ljava/lang/Object;

    monitor-enter v1

    .line 234
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->privateDataManager:Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;

    const-string v2, "storage"

    const-string v3, "storage:bookmarks"

    invoke-virtual {v0, v2, v3}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->getPrivateData(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    iput-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    .line 238
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    monitor-exit v1

    return-object v0

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public addBookmarkedConference(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "jid"    # Ljava/lang/String;
    .param p3, "isAutoJoin"    # Z
    .param p4, "nickname"    # Ljava/lang/String;
    .param p5, "password"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 118
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->retrieveBookmarks()Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    .line 119
    new-instance v0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 121
    .local v0, "bookmark":Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;
    iget-object v1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->getBookmarkedConferences()Ljava/util/List;

    move-result-object v6

    .line 122
    .local v6, "conferences":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;>;"
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    invoke-interface {v6, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;

    .line 124
    .local v7, "oldConference":Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;
    invoke-virtual {v7}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->isShared()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot modify shared bookmark"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 127
    :cond_0
    invoke-virtual {v7, p3}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->setAutoJoin(Z)V

    .line 128
    invoke-virtual {v7, p1}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->setName(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v7, p4}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->setNickname(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v7, p5}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->setPassword(Ljava/lang/String;)V

    .line 135
    .end local v7    # "oldConference":Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;
    :goto_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->privateDataManager:Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;

    iget-object v2, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->setPrivateData(Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;)V

    .line 136
    return-void

    .line 133
    :cond_1
    iget-object v1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->addBookmarkedConference(Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;)V

    goto :goto_0
.end method

.method public addBookmarkedURL(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .param p1, "URL"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "isRSS"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 190
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->retrieveBookmarks()Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    .line 191
    new-instance v0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;

    invoke-direct {v0, p1, p2, p3}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 192
    .local v0, "bookmark":Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;
    iget-object v3, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->getBookmarkedURLS()Ljava/util/List;

    move-result-object v2

    .line 193
    .local v2, "urls":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;>;"
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 194
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;

    .line 195
    .local v1, "oldURL":Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->isShared()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 196
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Cannot modify shared bookmarks"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 198
    :cond_0
    invoke-virtual {v1, p2}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->setName(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v1, p3}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->setRss(Z)V

    .line 204
    .end local v1    # "oldURL":Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;
    :goto_0
    iget-object v3, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->privateDataManager:Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;

    iget-object v4, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->setPrivateData(Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;)V

    .line 205
    return-void

    .line 202
    :cond_1
    iget-object v3, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    invoke-virtual {v3, v0}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->addBookmarkedURL(Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;)V

    goto :goto_0
.end method

.method public getBookmarkedConferences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->retrieveBookmarks()Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    .line 99
    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->getBookmarkedConferences()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBookmarkedURLs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 174
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->retrieveBookmarks()Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    .line 175
    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->getBookmarkedURLS()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeBookmarkedConference(Ljava/lang/String;)V
    .locals 4
    .param p1, "jid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 150
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->retrieveBookmarks()Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    .line 151
    iget-object v2, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->getBookmarkedConferences()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 152
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;>;"
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;

    .line 154
    .local v0, "conference":Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->isShared()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Conference is shared and can\'t be removed"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 158
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 159
    iget-object v2, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->privateDataManager:Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;

    iget-object v3, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->setPrivateData(Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;)V

    .line 163
    .end local v0    # "conference":Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;
    :cond_2
    return-void
.end method

.method public removeBookmarkedURL(Ljava/lang/String;)V
    .locals 4
    .param p1, "bookmarkURL"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 217
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->retrieveBookmarks()Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    .line 218
    iget-object v2, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->getBookmarkedURLS()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 219
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;>;"
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;

    .line 221
    .local v0, "bookmark":Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->isShared()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 223
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cannot delete a shared bookmark."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 225
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 226
    iget-object v2, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->privateDataManager:Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;

    iget-object v3, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->setPrivateData(Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;)V

    .line 230
    .end local v0    # "bookmark":Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;
    :cond_2
    return-void
.end method
