.class public final Lcz/msebera/android/httpclient/params/DefaultedHttpParams;
.super Lcz/msebera/android/httpclient/params/AbstractHttpParams;
.source "DefaultedHttpParams.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final defaults:Lcz/msebera/android/httpclient/params/HttpParams;

.field private final local:Lcz/msebera/android/httpclient/params/HttpParams;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcz/msebera/android/httpclient/params/AbstractHttpParams;-><init>()V

    const-string v0, "Local HTTP parameters"

    .line 60
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/params/HttpParams;

    iput-object p1, p0, Lcz/msebera/android/httpclient/params/DefaultedHttpParams;->local:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 61
    iput-object p2, p0, Lcz/msebera/android/httpclient/params/DefaultedHttpParams;->defaults:Lcz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method

.method private getNames(Lcz/msebera/android/httpclient/params/HttpParams;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/params/HttpParams;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 157
    instance-of p0, p1, Lcz/msebera/android/httpclient/params/HttpParamsNames;

    if-eqz p0, :cond_0

    .line 158
    check-cast p1, Lcz/msebera/android/httpclient/params/HttpParamsNames;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/params/HttpParamsNames;->getNames()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 160
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "HttpParams instance does not implement HttpParamsNames"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public copy()Lcz/msebera/android/httpclient/params/HttpParams;
    .locals 2

    .line 68
    iget-object v0, p0, Lcz/msebera/android/httpclient/params/DefaultedHttpParams;->local:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/params/HttpParams;->copy()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object v0

    .line 69
    new-instance v1, Lcz/msebera/android/httpclient/params/DefaultedHttpParams;

    iget-object p0, p0, Lcz/msebera/android/httpclient/params/DefaultedHttpParams;->defaults:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-direct {v1, v0, p0}, Lcz/msebera/android/httpclient/params/DefaultedHttpParams;-><init>(Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-object v1
.end method

.method public getDefaultNames()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcz/msebera/android/httpclient/params/DefaultedHttpParams;->defaults:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-direct {p0, v1}, Lcz/msebera/android/httpclient/params/DefaultedHttpParams;->getNames(Lcz/msebera/android/httpclient/params/HttpParams;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getDefaults()Lcz/msebera/android/httpclient/params/HttpParams;
    .locals 0

    .line 106
    iget-object p0, p0, Lcz/msebera/android/httpclient/params/DefaultedHttpParams;->defaults:Lcz/msebera/android/httpclient/params/HttpParams;

    return-object p0
.end method

.method public getLocalNames()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 152
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcz/msebera/android/httpclient/params/DefaultedHttpParams;->local:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-direct {p0, v1}, Lcz/msebera/android/httpclient/params/DefaultedHttpParams;->getNames(Lcz/msebera/android/httpclient/params/HttpParams;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getNames()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 122
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcz/msebera/android/httpclient/params/DefaultedHttpParams;->defaults:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-direct {p0, v1}, Lcz/msebera/android/httpclient/params/DefaultedHttpParams;->getNames(Lcz/msebera/android/httpclient/params/HttpParams;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 123
    iget-object v1, p0, Lcz/msebera/android/httpclient/params/DefaultedHttpParams;->local:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-direct {p0, v1}, Lcz/msebera/android/httpclient/params/DefaultedHttpParams;->getNames(Lcz/msebera/android/httpclient/params/HttpParams;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 78
    iget-object v0, p0, Lcz/msebera/android/httpclient/params/DefaultedHttpParams;->local:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 79
    iget-object v1, p0, Lcz/msebera/android/httpclient/params/DefaultedHttpParams;->defaults:Lcz/msebera/android/httpclient/params/HttpParams;

    if-eqz v1, :cond_0

    .line 80
    iget-object p0, p0, Lcz/msebera/android/httpclient/params/DefaultedHttpParams;->defaults:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-interface {p0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public removeParameter(Ljava/lang/String;)Z
    .locals 0

    .line 90
    iget-object p0, p0, Lcz/msebera/android/httpclient/params/DefaultedHttpParams;->local:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-interface {p0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->removeParameter(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/params/HttpParams;
    .locals 0

    .line 98
    iget-object p0, p0, Lcz/msebera/android/httpclient/params/DefaultedHttpParams;->local:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-interface {p0, p1, p2}, Lcz/msebera/android/httpclient/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object p0

    return-object p0
.end method
