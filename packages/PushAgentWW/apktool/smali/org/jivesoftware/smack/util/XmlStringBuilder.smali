.class public Lorg/jivesoftware/smack/util/XmlStringBuilder;
.super Ljava/lang/Object;
.source "XmlStringBuilder.java"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/lang/CharSequence;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final RIGHT_ANGLE_BRACKET:Ljava/lang/String;


# instance fields
.field private final sb:Lorg/jivesoftware/smack/util/LazyStringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->$assertionsDisabled:Z

    .line 26
    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->RIGHT_ANGLE_BRACKET:Ljava/lang/String;

    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lorg/jivesoftware/smack/util/LazyStringBuilder;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/LazyStringBuilder;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->sb:Lorg/jivesoftware/smack/util/LazyStringBuilder;

    .line 32
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V
    .locals 0
    .param p1, "pe"    # Lorg/jivesoftware/smack/packet/ExtensionElement;

    .prologue
    .line 35
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    .line 36
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->prelude(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 37
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/NamedElement;)V
    .locals 1
    .param p1, "e"    # Lorg/jivesoftware/smack/packet/NamedElement;

    .prologue
    .line 40
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    .line 41
    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/NamedElement;->getElementName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 42
    return-void
.end method


# virtual methods
.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(C)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;II)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public append(C)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1
    .param p1, "c"    # C

    .prologue
    .line 323
    iget-object v0, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->sb:Lorg/jivesoftware/smack/util/LazyStringBuilder;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(C)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    .line 324
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1
    .param p1, "csq"    # Ljava/lang/CharSequence;

    .prologue
    .line 309
    sget-boolean v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 310
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->sb:Lorg/jivesoftware/smack/util/LazyStringBuilder;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    .line 311
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1
    .param p1, "csq"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .prologue
    .line 316
    sget-boolean v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 317
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->sb:Lorg/jivesoftware/smack/util/LazyStringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(Ljava/lang/CharSequence;II)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    .line 318
    return-object p0
.end method

.method public append(Ljava/util/Collection;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lorg/jivesoftware/smack/packet/Element;",
            ">;)",
            "Lorg/jivesoftware/smack/util/XmlStringBuilder;"
        }
    .end annotation

    .prologue
    .line 278
    .local p1, "elements":Ljava/util/Collection;, "Ljava/util/Collection<+Lorg/jivesoftware/smack/packet/Element;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Element;

    .line 279
    .local v0, "element":Lorg/jivesoftware/smack/packet/Element;
    invoke-interface {v0}, Lorg/jivesoftware/smack/packet/Element;->toXML()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0

    .line 281
    .end local v0    # "element":Lorg/jivesoftware/smack/packet/Element;
    :cond_0
    return-object p0
.end method

.method public append(Lorg/jivesoftware/smack/util/XmlStringBuilder;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2
    .param p1, "xsb"    # Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .prologue
    .line 272
    sget-boolean v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 273
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->sb:Lorg/jivesoftware/smack/util/LazyStringBuilder;

    iget-object v1, p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;->sb:Lorg/jivesoftware/smack/util/LazyStringBuilder;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(Lorg/jivesoftware/smack/util/LazyStringBuilder;)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    .line 274
    return-object p0
.end method

.method public attribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 178
    sget-boolean v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 179
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public attribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Enum",
            "<*>;)",
            "Lorg/jivesoftware/smack/util/XmlStringBuilder;"
        }
    .end annotation

    .prologue
    .line 172
    .local p2, "value":Ljava/lang/Enum;, "Ljava/lang/Enum<*>;"
    sget-boolean v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 173
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 174
    return-object p0
.end method

.method public attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 164
    sget-boolean v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 165
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->sb:Lorg/jivesoftware/smack/util/LazyStringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(C)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    move-result-object v0

    const-string v1, "=\'"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    .line 166
    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escape(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 167
    iget-object v0, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->sb:Lorg/jivesoftware/smack/util/LazyStringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(C)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    .line 168
    return-object p0
.end method

.method public charAt(I)C
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 334
    iget-object v0, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->sb:Lorg/jivesoftware/smack/util/LazyStringBuilder;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->charAt(I)C

    move-result v0

    return v0
.end method

.method public closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 121
    iget-object v0, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->sb:Lorg/jivesoftware/smack/util/LazyStringBuilder;

    const-string v1, "</"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    .line 122
    invoke-virtual {p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 123
    return-object p0
.end method

.method public closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1
    .param p1, "e"    # Lorg/jivesoftware/smack/packet/NamedElement;

    .prologue
    .line 127
    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/NamedElement;->getElementName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 128
    return-object p0
.end method

.method public closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->sb:Lorg/jivesoftware/smack/util/LazyStringBuilder;

    const-string v1, "/>"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    .line 133
    return-object p0
.end method

.method public condAttribute(ZLjava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 0
    .param p1, "condition"    # Z
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .prologue
    .line 301
    if-eqz p1, :cond_0

    .line 302
    invoke-virtual {p0, p2, p3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 304
    :cond_0
    return-object p0
.end method

.method public condEmptyElement(ZLjava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 0
    .param p1, "condition"    # Z
    .param p2, "element"    # Ljava/lang/String;

    .prologue
    .line 294
    if-eqz p1, :cond_0

    .line 295
    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->emptyElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 297
    :cond_0
    return-object p0
.end method

.method public element(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Enum",
            "<*>;)",
            "Lorg/jivesoftware/smack/util/XmlStringBuilder;"
        }
    .end annotation

    .prologue
    .line 67
    .local p2, "content":Ljava/lang/Enum;, "Ljava/lang/Enum<*>;"
    sget-boolean v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 68
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 69
    return-object p0
.end method

.method public element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;

    .prologue
    .line 59
    sget-boolean v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 61
    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escape(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 62
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 63
    return-object p0
.end method

.method public element(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1
    .param p1, "element"    # Lorg/jivesoftware/smack/packet/Element;

    .prologue
    .line 73
    sget-boolean v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 74
    :cond_0
    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/Element;->toXML()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public emptyElement(Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum",
            "<*>;)",
            "Lorg/jivesoftware/smack/util/XmlStringBuilder;"
        }
    .end annotation

    .prologue
    .line 285
    .local p1, "element":Ljava/lang/Enum;, "Ljava/lang/Enum<*>;"
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->emptyElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public emptyElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1
    .param p1, "element"    # Ljava/lang/String;

    .prologue
    .line 289
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 290
    invoke-virtual {p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    .line 349
    instance-of v1, p1, Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    .line 350
    const/4 v1, 0x0

    .line 353
    :goto_0
    return v1

    :cond_0
    move-object v0, p1

    .line 352
    check-cast v0, Ljava/lang/CharSequence;

    .line 353
    .local v0, "otherCharSequenceBuilder":Ljava/lang/CharSequence;
    invoke-virtual {p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public escape(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 242
    sget-boolean v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 243
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->sb:Lorg/jivesoftware/smack/util/LazyStringBuilder;

    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    .line 244
    return-object p0
.end method

.method public escapedElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "escapedContent"    # Ljava/lang/String;

    .prologue
    .line 45
    sget-boolean v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 47
    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 48
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 49
    return-object p0
.end method

.method public halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 106
    sget-boolean v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 107
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->sb:Lorg/jivesoftware/smack/util/LazyStringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(C)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    .line 108
    return-object p0
.end method

.method public halfOpenElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1
    .param p1, "namedElement"    # Lorg/jivesoftware/smack/packet/NamedElement;

    .prologue
    .line 112
    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/NamedElement;->getElementName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 358
    invoke-virtual {p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public length()I
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->sb:Lorg/jivesoftware/smack/util/LazyStringBuilder;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 116
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 117
    return-object p0
.end method

.method public optAppend(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 0
    .param p1, "csq"    # Ljava/lang/CharSequence;

    .prologue
    .line 258
    if-eqz p1, :cond_0

    .line 259
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 261
    :cond_0
    return-object p0
.end method

.method public optAppend(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1
    .param p1, "element"    # Lorg/jivesoftware/smack/packet/Element;

    .prologue
    .line 265
    if-eqz p1, :cond_0

    .line 266
    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/Element;->toXML()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 268
    :cond_0
    return-object p0
.end method

.method public optAttribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Enum",
            "<*>;)",
            "Lorg/jivesoftware/smack/util/XmlStringBuilder;"
        }
    .end annotation

    .prologue
    .line 190
    .local p2, "value":Ljava/lang/Enum;, "Ljava/lang/Enum<*>;"
    if-eqz p2, :cond_0

    .line 191
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 193
    :cond_0
    return-object p0
.end method

.method public optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 183
    if-eqz p2, :cond_0

    .line 184
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 186
    :cond_0
    return-object p0
.end method

.method public optBooleanAttribute(Ljava/lang/String;Z)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "bool"    # Z

    .prologue
    .line 225
    if-eqz p2, :cond_0

    .line 226
    iget-object v0, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->sb:Lorg/jivesoftware/smack/util/LazyStringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(C)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    move-result-object v0

    const-string v1, "=\'true\'"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    .line 228
    :cond_0
    return-object p0
.end method

.method public optElement(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Enum",
            "<*>;)",
            "Lorg/jivesoftware/smack/util/XmlStringBuilder;"
        }
    .end annotation

    .prologue
    .line 92
    .local p2, "content":Ljava/lang/Enum;, "Ljava/lang/Enum<*>;"
    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 95
    :cond_0
    return-object p0
.end method

.method public optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;

    .prologue
    .line 78
    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 81
    :cond_0
    return-object p0
.end method

.method public optElement(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1
    .param p1, "element"    # Lorg/jivesoftware/smack/packet/Element;

    .prologue
    .line 85
    if-eqz p1, :cond_0

    .line 86
    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/Element;->toXML()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 88
    :cond_0
    return-object p0
.end method

.method public optIntAttribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 204
    if-ltz p2, :cond_0

    .line 205
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 207
    :cond_0
    return-object p0
.end method

.method public optIntElement(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 99
    if-ltz p2, :cond_0

    .line 100
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 102
    :cond_0
    return-object p0
.end method

.method public optLongAttribute(Ljava/lang/String;Ljava/lang/Long;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Long;

    .prologue
    .line 218
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 219
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 221
    :cond_0
    return-object p0
.end method

.method public prelude(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 0
    .param p1, "elementName"    # Ljava/lang/String;
    .param p2, "namespace"    # Ljava/lang/String;

    .prologue
    .line 252
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 253
    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmlnsAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 254
    return-object p0
.end method

.method public prelude(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2
    .param p1, "pe"    # Lorg/jivesoftware/smack/packet/ExtensionElement;

    .prologue
    .line 248
    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/ExtensionElement;->getElementName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/ExtensionElement;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->prelude(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public rightAngelBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 153
    invoke-virtual {p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->sb:Lorg/jivesoftware/smack/util/LazyStringBuilder;

    sget-object v1, Lorg/jivesoftware/smack/util/XmlStringBuilder;->RIGHT_ANGLE_BRACKET:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    .line 143
    return-object p0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "start"    # I
    .param p2, "end"    # I

    .prologue
    .line 339
    iget-object v0, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->sb:Lorg/jivesoftware/smack/util/LazyStringBuilder;

    invoke-virtual {v0, p1, p2}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lorg/jivesoftware/smack/util/XmlStringBuilder;->sb:Lorg/jivesoftware/smack/util/LazyStringBuilder;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public xmllangAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 237
    const-string v0, "xml:lang"

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 238
    return-object p0
.end method

.method public xmlnsAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 232
    const-string v0, "xmlns"

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 233
    return-object p0
.end method
