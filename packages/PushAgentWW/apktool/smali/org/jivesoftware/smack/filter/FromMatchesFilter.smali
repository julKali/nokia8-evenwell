.class public Lorg/jivesoftware/smack/filter/FromMatchesFilter;
.super Ljava/lang/Object;
.source "FromMatchesFilter.java"

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# instance fields
.field private final address:Ljava/lang/String;

.field private final matchBareJID:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "matchBare"    # Z

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->address:Ljava/lang/String;

    .line 53
    iput-boolean p2, p0, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->matchBareJID:Z

    .line 54
    return-void

    .line 52
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static create(Ljava/lang/String;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;
    .locals 3
    .param p0, "address"    # Ljava/lang/String;

    .prologue
    .line 65
    new-instance v0, Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    const-string v1, ""

    invoke-static {p0}, Lorg/jxmpp/util/XmppStringUtils;->parseResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static createBare(Ljava/lang/String;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;
    .locals 2
    .param p0, "address"    # Ljava/lang/String;

    .prologue
    .line 76
    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 77
    :goto_0
    new-instance v0, Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 76
    :cond_0
    invoke-static {p0}, Lorg/jxmpp/util/XmppStringUtils;->parseBareJid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static createFull(Ljava/lang/String;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;
    .locals 2
    .param p0, "address"    # Ljava/lang/String;

    .prologue
    .line 89
    new-instance v0, Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 2
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 93
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljava/lang/String;

    move-result-object v0

    .line 94
    .local v0, "from":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 95
    iget-object v1, p0, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->address:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 102
    :goto_0
    return v1

    .line 95
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 98
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-boolean v1, p0, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->matchBareJID:Z

    if-eqz v1, :cond_2

    .line 100
    invoke-static {v0}, Lorg/jxmpp/util/XmppStringUtils;->parseBareJid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    :cond_2
    iget-object v1, p0, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 106
    iget-boolean v1, p0, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->matchBareJID:Z

    if-eqz v1, :cond_0

    const-string v0, "bare"

    .line 107
    .local v0, "matchMode":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 106
    .end local v0    # "matchMode":Ljava/lang/String;
    :cond_0
    const-string v0, "full"

    goto :goto_0
.end method
