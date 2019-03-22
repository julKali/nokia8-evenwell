.class Lorg/dom4j/io/SAXEventRecorder$SAXEvent;
.super Ljava/lang/Object;
.source "SAXEventRecorder.java"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dom4j/io/SAXEventRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SAXEvent"
.end annotation


# static fields
.field static final ATTRIBUTE_DECL:B = 0x11t

.field static final CHARACTERS:B = 0x8t

.field static final COMMENT:B = 0xft

.field static final ELEMENT_DECL:B = 0x10t

.field static final END_CDATA:B = 0xet

.field static final END_DOCUMENT:B = 0x5t

.field static final END_DTD:B = 0xat

.field static final END_ELEMENT:B = 0x7t

.field static final END_ENTITY:B = 0xct

.field static final END_PREFIX_MAPPING:B = 0x3t

.field static final EXTERNAL_ENTITY_DECL:B = 0x13t

.field static final INTERNAL_ENTITY_DECL:B = 0x12t

.field static final PROCESSING_INSTRUCTION:B = 0x1t

.field static final START_CDATA:B = 0xdt

.field static final START_DOCUMENT:B = 0x4t

.field static final START_DTD:B = 0x9t

.field static final START_ELEMENT:B = 0x6t

.field static final START_ENTITY:B = 0xbt

.field static final START_PREFIX_MAPPING:B = 0x2t

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field protected event:B

.field protected parms:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    iput-byte p1, p0, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->event:B

    return-void
.end method


# virtual methods
.method addParm(Ljava/lang/Object;)V
    .locals 2

    .line 531
    iget-object v0, p0, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->parms:Ljava/util/List;

    if-nez v0, :cond_0

    .line 532
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->parms:Ljava/util/List;

    .line 535
    :cond_0
    iget-object p0, p0, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->parms:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method getParm(I)Ljava/lang/Object;
    .locals 1

    .line 539
    iget-object v0, p0, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->parms:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->parms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 540
    iget-object p0, p0, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->parms:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 559
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->event:B

    .line 561
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 562
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->parms:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 547
    iget-byte v0, p0, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->event:B

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 549
    iget-object v0, p0, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->parms:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x2

    .line 550
    invoke-interface {p1, p0}, Ljava/io/ObjectOutput;->writeByte(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 552
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 553
    iget-object p0, p0, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->parms:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
