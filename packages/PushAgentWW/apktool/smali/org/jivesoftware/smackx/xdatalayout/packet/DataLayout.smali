.class public Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;
.super Ljava/lang/Object;
.source "DataLayout.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$DataFormLayoutElement;,
        Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Text;,
        Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Reportedref;,
        Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Section;,
        Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Fieldref;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "page"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/xdata-layout"


# instance fields
.field private final label:Ljava/lang/String;

.field private final pageLayout:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$DataFormLayoutElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "label"    # Ljava/lang/String;

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;->pageLayout:Ljava/util/List;

    .line 46
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;->label:Ljava/lang/String;

    .line 47
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smack/util/XmlStringBuilder;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 34
    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;->walkList(Lorg/jivesoftware/smack/util/XmlStringBuilder;Ljava/util/List;)V

    return-void
.end method

.method private static walkList(Lorg/jivesoftware/smack/util/XmlStringBuilder;Ljava/util/List;)V
    .locals 3
    .param p0, "buf"    # Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/util/XmlStringBuilder;",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$DataFormLayoutElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    .local p1, "pageLayout":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$DataFormLayoutElement;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$DataFormLayoutElement;

    .line 109
    .local v1, "object":Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$DataFormLayoutElement;
    invoke-interface {v1}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$DataFormLayoutElement;->toXML()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0

    .line 111
    .end local v1    # "object":Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$DataFormLayoutElement;
    :cond_0
    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string v0, "page"

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const-string v0, "http://jabber.org/protocol/xdata-layout"

    return-object v0
.end method

.method public getPageLayout()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$DataFormLayoutElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;->pageLayout:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    .prologue
    .line 92
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 93
    .local v0, "buf":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    const-string v1, "label"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 94
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 96
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;->getPageLayout()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;->walkList(Lorg/jivesoftware/smack/util/XmlStringBuilder;Ljava/util/List;)V

    .line 98
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 100
    return-object v0
.end method
