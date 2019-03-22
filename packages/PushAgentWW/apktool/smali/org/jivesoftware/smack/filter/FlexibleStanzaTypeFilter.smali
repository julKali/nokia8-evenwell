.class public abstract Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;
.super Ljava/lang/Object;
.source "FlexibleStanzaTypeFilter.java"

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lorg/jivesoftware/smack/packet/Stanza;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jivesoftware/smack/filter/StanzaFilter;"
    }
.end annotation


# instance fields
.field protected final stanzaType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    .local p0, "this":Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;, "Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter<TS;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;->stanzaType:Ljava/lang/Class;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TS;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    .local p0, "this":Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;, "Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter<TS;>;"
    .local p1, "packetType":Ljava/lang/Class;, "Ljava/lang/Class<TS;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "Type must not be null"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;->stanzaType:Ljava/lang/Class;

    .line 36
    return-void
.end method


# virtual methods
.method public final accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 1
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 46
    .local p0, "this":Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;, "Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter<TS;>;"
    iget-object v0, p0, Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;->stanzaType:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;->acceptSpecific(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v0

    .line 49
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract acceptSpecific(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)Z"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    .local p0, "this":Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;, "Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter<TS;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;->stanzaType:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
