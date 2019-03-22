.class public Lorg/jivesoftware/smack/roster/packet/RosterVer;
.super Ljava/lang/Object;
.source "RosterVer.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "ver"

.field public static final INSTANCE:Lorg/jivesoftware/smack/roster/packet/RosterVer;

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:features:rosterver"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lorg/jivesoftware/smack/roster/packet/RosterVer;

    invoke-direct {v0}, Lorg/jivesoftware/smack/roster/packet/RosterVer;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/roster/packet/RosterVer;->INSTANCE:Lorg/jivesoftware/smack/roster/packet/RosterVer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "ver"

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "urn:xmpp:features:rosterver"

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/packet/RosterVer;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 45
    .local v0, "xml":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 46
    return-object v0
.end method
