.class public Lorg/jivesoftware/smack/sm/predicates/ForMatchingPredicateOrAfterXStanzas;
.super Ljava/lang/Object;
.source "ForMatchingPredicateOrAfterXStanzas.java"

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# instance fields
.field private final afterXStanzas:Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;

.field private final predicate:Lorg/jivesoftware/smack/filter/StanzaFilter;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/filter/StanzaFilter;I)V
    .locals 1
    .param p1, "predicate"    # Lorg/jivesoftware/smack/filter/StanzaFilter;
    .param p2, "count"    # I

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lorg/jivesoftware/smack/sm/predicates/ForMatchingPredicateOrAfterXStanzas;->predicate:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 29
    new-instance v0, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;

    invoke-direct {v0, p2}, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;-><init>(I)V

    iput-object v0, p0, Lorg/jivesoftware/smack/sm/predicates/ForMatchingPredicateOrAfterXStanzas;->afterXStanzas:Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;

    .line 30
    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 1
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 34
    iget-object v0, p0, Lorg/jivesoftware/smack/sm/predicates/ForMatchingPredicateOrAfterXStanzas;->predicate:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/filter/StanzaFilter;->accept(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lorg/jivesoftware/smack/sm/predicates/ForMatchingPredicateOrAfterXStanzas;->afterXStanzas:Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;->resetCounter()V

    .line 36
    const/4 v0, 0x1

    .line 38
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/sm/predicates/ForMatchingPredicateOrAfterXStanzas;->afterXStanzas:Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/sm/predicates/AfterXStanzas;->accept(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v0

    goto :goto_0
.end method
