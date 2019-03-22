.class public Lorg/jivesoftware/smackx/iqregister/packet/Registration$Feature;
.super Ljava/lang/Object;
.source "Registration.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/iqregister/packet/Registration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Feature"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "register"

.field public static final INSTANCE:Lorg/jivesoftware/smackx/iqregister/packet/Registration$Feature;

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/features/iq-register"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lorg/jivesoftware/smackx/iqregister/packet/Registration$Feature;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/iqregister/packet/Registration$Feature;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/iqregister/packet/Registration$Feature;->INSTANCE:Lorg/jivesoftware/smackx/iqregister/packet/Registration$Feature;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    const-string v0, "register"

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    const-string v0, "http://jabber.org/features/iq-register"

    return-object v0
.end method

.method public toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 119
    const-string v0, "<register xmlns=\'http://jabber.org/features/iq-register\'/>"

    return-object v0
.end method
