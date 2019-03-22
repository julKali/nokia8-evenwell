.class public Lorg/jivesoftware/smack/filter/OrFilter;
.super Lorg/jivesoftware/smack/filter/AbstractListFilter;
.source "OrFilter.java"

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lorg/jivesoftware/smack/filter/AbstractListFilter;-><init>()V

    .line 36
    return-void
.end method

.method public varargs constructor <init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .locals 0
    .param p1, "filters"    # [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/filter/AbstractListFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 45
    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 3
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 49
    iget-object v2, p0, Lorg/jivesoftware/smack/filter/OrFilter;->filters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 50
    .local v0, "filter":Lorg/jivesoftware/smack/filter/StanzaFilter;
    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/filter/StanzaFilter;->accept(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    const/4 v2, 0x1

    .line 54
    .end local v0    # "filter":Lorg/jivesoftware/smack/filter/StanzaFilter;
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
