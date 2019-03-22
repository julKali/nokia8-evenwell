.class public Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;
.super Ljava/lang/Object;
.source "MultipleAddresses.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/NamedElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Address"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "address"


# instance fields
.field private delivered:Z

.field private description:Ljava/lang/String;

.field private jid:Ljava/lang/String;

.field private node:Ljava/lang/String;

.field private final type:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

.field private uri:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;)V
    .locals 0
    .param p1, "type"    # Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->type:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    .line 143
    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;
    .param p2, "x1"    # Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$1;

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;-><init>(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;)V

    return-void
.end method

.method static synthetic access$100(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->setJid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->setNode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;Z)V
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;
    .param p1, "x1"    # Z

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->setDelivered(Z)V

    return-void
.end method

.method static synthetic access$500(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->setUri(Ljava/lang/String;)V

    return-void
.end method

.method private setDelivered(Z)V
    .locals 0
    .param p1, "delivered"    # Z

    .prologue
    .line 178
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->delivered:Z

    .line 179
    return-void
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    .line 170
    iput-object p1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->description:Ljava/lang/String;

    .line 171
    return-void
.end method

.method private setJid(Ljava/lang/String;)V
    .locals 0
    .param p1, "jid"    # Ljava/lang/String;

    .prologue
    .line 154
    iput-object p1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->jid:Ljava/lang/String;

    .line 155
    return-void
.end method

.method private setNode(Ljava/lang/String;)V
    .locals 0
    .param p1, "node"    # Ljava/lang/String;

    .prologue
    .line 162
    iput-object p1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->node:Ljava/lang/String;

    .line 163
    return-void
.end method

.method private setUri(Ljava/lang/String;)V
    .locals 0
    .param p1, "uri"    # Ljava/lang/String;

    .prologue
    .line 186
    iput-object p1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->uri:Ljava/lang/String;

    .line 187
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    const-string v0, "address"

    return-object v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->jid:Ljava/lang/String;

    return-object v0
.end method

.method public getNode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->node:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->type:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public isDelivered()Z
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->delivered:Z

    return v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    .prologue
    .line 196
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    .line 197
    .local v0, "buf":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    const-string v2, "type"

    iget-object v3, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->type:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    invoke-virtual {v1, v2, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 198
    const-string v1, "jid"

    iget-object v2, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->jid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 199
    const-string v1, "node"

    iget-object v2, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->node:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 200
    const-string v1, "desc"

    iget-object v2, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 201
    iget-object v1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->description:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 202
    const-string v1, " desc=\""

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 203
    iget-object v1, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 205
    :cond_0
    const-string v1, "delivered"

    iget-boolean v2, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->delivered:Z

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optBooleanAttribute(Ljava/lang/String;Z)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 206
    const-string v1, "uri"

    iget-object v2, p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 207
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 208
    return-object v0
.end method
