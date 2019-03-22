.class public Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;
.super Lorg/jivesoftware/smack/packet/FullStreamElement;
.source "StreamManagement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sm/packet/StreamManagement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AckRequest"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "r"

.field public static final INSTANCE:Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 325
    new-instance v0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;

    invoke-direct {v0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;->INSTANCE:Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 327
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/FullStreamElement;-><init>()V

    .line 328
    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    const-string v0, "r"

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 337
    const-string v0, "urn:xmpp:sm:3"

    return-object v0
.end method

.method public toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 332
    const-string v0, "<r xmlns=\'urn:xmpp:sm:3\'/>"

    return-object v0
.end method
