.class public Lcz/msebera/android/httpclient/impl/client/RedirectLocations;
.super Ljava/util/AbstractList;
.source "RedirectLocations.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final all:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation
.end field

.field private final unique:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->unique:Ljava/util/Set;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->all:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->all:Ljava/util/List;

    check-cast p2, Ljava/net/URI;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 186
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->unique:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Ljava/net/URI;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->unique:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->all:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 224
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->unique:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public contains(Ljava/net/URI;)Z
    .locals 0

    .line 62
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->unique:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->get(I)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Ljava/net/URI;
    .locals 0

    .line 114
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->all:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URI;

    return-object p0
.end method

.method public getAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->all:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->remove(I)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public remove(I)Ljava/net/URI;
    .locals 2

    .line 204
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->all:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URI;

    .line 205
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->unique:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 206
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->all:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->unique:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 207
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->unique:Ljava/util/Set;

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->all:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p1
.end method

.method public remove(Ljava/net/URI;)Z
    .locals 2

    .line 77
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->unique:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->all:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 80
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URI;

    .line 82
    invoke-virtual {v1, p1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 153
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->all:Ljava/util/List;

    check-cast p2, Ljava/net/URI;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URI;

    .line 154
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->unique:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->unique:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->all:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->unique:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 157
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->unique:Ljava/util/Set;

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->all:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p1
.end method

.method public size()I
    .locals 0

    .line 127
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/RedirectLocations;->all:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
