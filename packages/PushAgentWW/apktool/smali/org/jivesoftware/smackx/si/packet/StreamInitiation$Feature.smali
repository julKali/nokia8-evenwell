.class public Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;
.super Ljava/lang/Object;
.source "StreamInitiation.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/si/packet/StreamInitiation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Feature"
.end annotation


# instance fields
.field private final data:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

.field final synthetic this$0:Lorg/jivesoftware/smackx/si/packet/StreamInitiation;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/si/packet/StreamInitiation;Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V
    .locals 0
    .param p2, "data"    # Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .prologue
    .line 382
    iput-object p1, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;->this$0:Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    iput-object p2, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;->data:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 384
    return-void
.end method


# virtual methods
.method public getData()Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;->data:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    const-string v0, "feature"

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 396
    const-string v0, "http://jabber.org/protocol/feature-neg"

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 373
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;->toXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 2

    .prologue
    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .local v0, "buf":Ljava/lang/StringBuilder;
    const-string v1, "<feature xmlns=\"http://jabber.org/protocol/feature-neg\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    iget-object v1, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;->data:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 408
    const-string v1, "</feature>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
