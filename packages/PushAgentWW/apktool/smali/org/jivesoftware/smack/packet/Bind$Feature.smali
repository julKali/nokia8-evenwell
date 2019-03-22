.class public Lorg/jivesoftware/smack/packet/Bind$Feature;
.super Ljava/lang/Object;
.source "Bind.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/Bind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Feature"
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smack/packet/Bind$Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lorg/jivesoftware/smack/packet/Bind$Feature;

    invoke-direct {v0}, Lorg/jivesoftware/smack/packet/Bind$Feature;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/packet/Bind$Feature;->INSTANCE:Lorg/jivesoftware/smack/packet/Bind$Feature;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const-string v0, "bind"

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const-string v0, "urn:ietf:params:xml:ns:xmpp-bind"

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Bind$Feature;->toXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    const-string v0, "<bind xmlns=\'urn:ietf:params:xml:ns:xmpp-bind\'/>"

    return-object v0
.end method
