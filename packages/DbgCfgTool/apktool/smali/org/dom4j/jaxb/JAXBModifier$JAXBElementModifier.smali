.class Lorg/dom4j/jaxb/JAXBModifier$JAXBElementModifier;
.super Ljava/lang/Object;
.source "JAXBModifier.java"

# interfaces
.implements Lorg/dom4j/io/ElementModifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dom4j/jaxb/JAXBModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JAXBElementModifier"
.end annotation


# instance fields
.field private jaxbModifier:Lorg/dom4j/jaxb/JAXBModifier;

.field private objectModifier:Lorg/dom4j/jaxb/JAXBObjectModifier;

.field private final synthetic this$0:Lorg/dom4j/jaxb/JAXBModifier;


# direct methods
.method public constructor <init>(Lorg/dom4j/jaxb/JAXBModifier;Lorg/dom4j/jaxb/JAXBModifier;Lorg/dom4j/jaxb/JAXBObjectModifier;)V
    .locals 0

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/dom4j/jaxb/JAXBModifier$JAXBElementModifier;->this$0:Lorg/dom4j/jaxb/JAXBModifier;

    .line 485
    iput-object p2, p0, Lorg/dom4j/jaxb/JAXBModifier$JAXBElementModifier;->jaxbModifier:Lorg/dom4j/jaxb/JAXBModifier;

    .line 486
    iput-object p3, p0, Lorg/dom4j/jaxb/JAXBModifier$JAXBElementModifier;->objectModifier:Lorg/dom4j/jaxb/JAXBObjectModifier;

    return-void
.end method


# virtual methods
.method public modifyElement(Lorg/dom4j/Element;)Lorg/dom4j/Element;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 491
    iget-object v0, p0, Lorg/dom4j/jaxb/JAXBModifier$JAXBElementModifier;->jaxbModifier:Lorg/dom4j/jaxb/JAXBModifier;

    invoke-virtual {v0, p1}, Lorg/dom4j/jaxb/JAXBModifier;->unmarshal(Lorg/dom4j/Element;)Ljavax/xml/bind/Element;

    move-result-object p1

    .line 493
    iget-object v0, p0, Lorg/dom4j/jaxb/JAXBModifier$JAXBElementModifier;->objectModifier:Lorg/dom4j/jaxb/JAXBObjectModifier;

    invoke-interface {v0, p1}, Lorg/dom4j/jaxb/JAXBObjectModifier;->modifyObject(Ljavax/xml/bind/Element;)Ljavax/xml/bind/Element;

    move-result-object p1

    .line 496
    iget-object p0, p0, Lorg/dom4j/jaxb/JAXBModifier$JAXBElementModifier;->jaxbModifier:Lorg/dom4j/jaxb/JAXBModifier;

    invoke-virtual {p0, p1}, Lorg/dom4j/jaxb/JAXBModifier;->marshal(Ljavax/xml/bind/Element;)Lorg/dom4j/Element;

    move-result-object p0

    return-object p0
.end method
