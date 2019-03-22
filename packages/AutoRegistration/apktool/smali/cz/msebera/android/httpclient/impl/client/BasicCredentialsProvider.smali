.class public Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;
.super Ljava/lang/Object;
.source "BasicCredentialsProvider.java"

# interfaces
.implements Lcz/msebera/android/httpclient/client/CredentialsProvider;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# instance fields
.field private final credMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcz/msebera/android/httpclient/auth/AuthScope;",
            "Lcz/msebera/android/httpclient/auth/Credentials;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;->credMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static matchCredentials(Ljava/util/Map;Lcz/msebera/android/httpclient/auth/AuthScope;)Lcz/msebera/android/httpclient/auth/Credentials;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcz/msebera/android/httpclient/auth/AuthScope;",
            "Lcz/msebera/android/httpclient/auth/Credentials;",
            ">;",
            "Lcz/msebera/android/httpclient/auth/AuthScope;",
            ")",
            "Lcz/msebera/android/httpclient/auth/Credentials;"
        }
    .end annotation

    .line 76
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/auth/Credentials;

    if-nez v0, :cond_2

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 82
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcz/msebera/android/httpclient/auth/AuthScope;

    .line 83
    invoke-virtual {p1, v4}, Lcz/msebera/android/httpclient/auth/AuthScope;->match(Lcz/msebera/android/httpclient/auth/AuthScope;)I

    move-result v5

    if-le v5, v1, :cond_0

    move-object v2, v4

    move v1, v5

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 90
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcz/msebera/android/httpclient/auth/Credentials;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 104
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;->credMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public getCredentials(Lcz/msebera/android/httpclient/auth/AuthScope;)Lcz/msebera/android/httpclient/auth/Credentials;
    .locals 1

    const-string v0, "Authentication scope"

    .line 98
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;->credMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;->matchCredentials(Ljava/util/Map;Lcz/msebera/android/httpclient/auth/AuthScope;)Lcz/msebera/android/httpclient/auth/Credentials;

    move-result-object p0

    return-object p0
.end method

.method public setCredentials(Lcz/msebera/android/httpclient/auth/AuthScope;Lcz/msebera/android/httpclient/auth/Credentials;)V
    .locals 1

    const-string v0, "Authentication scope"

    .line 60
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;->credMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 109
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;->credMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
