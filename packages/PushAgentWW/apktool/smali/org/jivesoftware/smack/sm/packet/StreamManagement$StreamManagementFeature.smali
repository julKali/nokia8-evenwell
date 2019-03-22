.class public Lorg/jivesoftware/smack/sm/packet/StreamManagement$StreamManagementFeature;
.super Ljava/lang/Object;
.source "StreamManagement.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sm/packet/StreamManagement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamManagementFeature"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "sm"

.field public static final INSTANCE:Lorg/jivesoftware/smack/sm/packet/StreamManagement$StreamManagementFeature;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$StreamManagementFeature;

    invoke-direct {v0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$StreamManagementFeature;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$StreamManagementFeature;->INSTANCE:Lorg/jivesoftware/smack/sm/packet/StreamManagement$StreamManagementFeature;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "sm"

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, "urn:xmpp:sm:3"

    return-object v0
.end method

.method public toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 48
    .local v0, "xml":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 49
    return-object v0
.end method
