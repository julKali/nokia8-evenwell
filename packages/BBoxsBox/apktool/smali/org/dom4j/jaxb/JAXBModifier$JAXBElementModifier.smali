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
    .param p1, "this$0"    # Lorg/dom4j/jaxb/JAXBModifier;
    .param p2, "jaxbModifier"    # Lorg/dom4j/jaxb/JAXBModifier;
    .param p3, "objectModifier"    # Lorg/dom4j/jaxb/JAXBObjectModifier;

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/dom4j/jaxb/JAXBModifier$JAXBElementModifier;->this$0:Lorg/dom4j/jaxb/JAXBModifier;

    .line 485
    iput-object p2, p0, Lorg/dom4j/jaxb/JAXBModifier$JAXBElementModifier;->jaxbModifier:Lorg/dom4j/jaxb/JAXBModifier;

    .line 486
    iput-object p3, p0, Lorg/dom4j/jaxb/JAXBModifier$JAXBElementModifier;->objectModifier:Lorg/dom4j/jaxb/JAXBObjectModifier;

    .line 487
    return-void
.end method


# virtual methods
.method public modifyElement(Lorg/dom4j/Element;)Lorg/dom4j/Element;
    .locals 3
    .param p1, "element"    # Lorg/dom4j/Element;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 491
    iget-object v0, p0, Lorg/dom4j/jaxb/JAXBModifier$JAXBElementModifier;->jaxbModifier:Lorg/dom4j/jaxb/JAXBModifier;

    invoke-virtual {v0, p1}, Lorg/dom4j/jaxb/JAXBModifier;->unmarshal(Lorg/dom4j/Element;)Ljavax/xml/bind/Element;

    move-result-object v0

    .line 493
    .local v0, "originalObject":Ljavax/xml/bind/Element;
    iget-object v1, p0, Lorg/dom4j/jaxb/JAXBModifier$JAXBElementModifier;->objectModifier:Lorg/dom4j/jaxb/JAXBObjectModifier;

    invoke-interface {v1, v0}, Lorg/dom4j/jaxb/JAXBObjectModifier;->modifyObject(Ljavax/xml/bind/Element;)Ljavax/xml/bind/Element;

    move-result-object v1

    .line 496
    .local v1, "modifiedObject":Ljavax/xml/bind/Element;
    iget-object v2, p0, Lorg/dom4j/jaxb/JAXBModifier$JAXBElementModifier;->jaxbModifier:Lorg/dom4j/jaxb/JAXBModifier;

    invoke-virtual {v2, v1}, Lorg/dom4j/jaxb/JAXBModifier;->marshal(Ljavax/xml/bind/Element;)Lorg/dom4j/Element;

    move-result-object v2

    return-object v2
.end method
