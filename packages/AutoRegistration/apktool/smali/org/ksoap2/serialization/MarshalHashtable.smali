.class public Lorg/ksoap2/serialization/MarshalHashtable;
.super Ljava/lang/Object;
.source "MarshalHashtable.java"

# interfaces
.implements Lorg/ksoap2/serialization/Marshal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ksoap2/serialization/MarshalHashtable$ItemSoapObject;
    }
.end annotation


# static fields
.field public static final HASHTABLE_CLASS:Ljava/lang/Class;

.field public static final NAME:Ljava/lang/String; = "Map"

.field public static final NAMESPACE:Ljava/lang/String; = "http://xml.apache.org/xml-soap"


# instance fields
.field envelope:Lorg/ksoap2/serialization/SoapSerializationEnvelope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/ksoap2/serialization/MarshalHashtable;->HASHTABLE_CLASS:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public readInstance(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Lorg/ksoap2/serialization/PropertyInfo;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 50
    new-instance p2, Ljava/util/Hashtable;

    invoke-direct {p2}, Ljava/util/Hashtable;-><init>()V

    .line 51
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    .line 52
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result p4

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eq p4, v1, :cond_2

    .line 53
    new-instance p4, Lorg/ksoap2/serialization/MarshalHashtable$ItemSoapObject;

    invoke-direct {p4, p0, p2}, Lorg/ksoap2/serialization/MarshalHashtable$ItemSoapObject;-><init>(Lorg/ksoap2/serialization/MarshalHashtable;Ljava/util/Hashtable;)V

    const/4 v2, 0x2

    const-string v3, "item"

    .line 54
    invoke-interface {p1, v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 56
    iget-object v2, p0, Lorg/ksoap2/serialization/MarshalHashtable;->envelope:Lorg/ksoap2/serialization/SoapSerializationEnvelope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lorg/ksoap2/serialization/PropertyInfo;->OBJECT_TYPE:Lorg/ksoap2/serialization/PropertyInfo;

    move-object v3, p1

    move-object v4, p4

    invoke-virtual/range {v2 .. v8}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lorg/ksoap2/serialization/PropertyInfo;)Ljava/lang/Object;

    move-result-object v2

    .line 57
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 59
    invoke-virtual {p4, v3, v2}, Lorg/ksoap2/serialization/SoapObject;->setProperty(ILjava/lang/Object;)V

    .line 61
    :cond_0
    iget-object v2, p0, Lorg/ksoap2/serialization/MarshalHashtable;->envelope:Lorg/ksoap2/serialization/SoapSerializationEnvelope;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lorg/ksoap2/serialization/PropertyInfo;->OBJECT_TYPE:Lorg/ksoap2/serialization/PropertyInfo;

    move-object v3, p1

    move-object v4, p4

    invoke-virtual/range {v2 .. v8}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->read(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lorg/ksoap2/serialization/PropertyInfo;)Ljava/lang/Object;

    move-result-object v2

    .line 62
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 64
    invoke-virtual {p4, v3, v2}, Lorg/ksoap2/serialization/SoapObject;->setProperty(ILjava/lang/Object;)V

    :cond_1
    const-string p4, "item"

    .line 66
    invoke-interface {p1, v1, v0, p4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {p1, v1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public register(Lorg/ksoap2/serialization/SoapSerializationEnvelope;)V
    .locals 3

    .line 114
    iput-object p1, p0, Lorg/ksoap2/serialization/MarshalHashtable;->envelope:Lorg/ksoap2/serialization/SoapSerializationEnvelope;

    const-string v0, "http://xml.apache.org/xml-soap"

    const-string v1, "Map"

    .line 115
    sget-object v2, Lorg/ksoap2/serialization/MarshalHashtable;->HASHTABLE_CLASS:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1, v2, p0}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->addMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lorg/ksoap2/serialization/Marshal;)V

    return-void
.end method

.method public writeInstance(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    check-cast p2, Ljava/util/Hashtable;

    .line 74
    new-instance v0, Lorg/ksoap2/serialization/SoapObject;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/ksoap2/serialization/SoapObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key"

    .line 75
    invoke-virtual {v0, v2, v1}, Lorg/ksoap2/serialization/SoapObject;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lorg/ksoap2/serialization/SoapObject;

    const-string v2, "value"

    .line 76
    invoke-virtual {v0, v2, v1}, Lorg/ksoap2/serialization/SoapObject;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lorg/ksoap2/serialization/SoapObject;

    .line 77
    invoke-virtual {p2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    const-string v3, "item"

    .line 78
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 79
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 80
    invoke-virtual {v0, v3, v2}, Lorg/ksoap2/serialization/SoapObject;->setProperty(ILjava/lang/Object;)V

    const/4 v3, 0x1

    .line 81
    invoke-virtual {p2, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/ksoap2/serialization/SoapObject;->setProperty(ILjava/lang/Object;)V

    .line 82
    iget-object v2, p0, Lorg/ksoap2/serialization/MarshalHashtable;->envelope:Lorg/ksoap2/serialization/SoapSerializationEnvelope;

    invoke-virtual {v2, p1, v0}, Lorg/ksoap2/serialization/SoapSerializationEnvelope;->writeObjectBody(Lorg/xmlpull/v1/XmlSerializer;Lorg/ksoap2/serialization/SoapObject;)V

    const-string v2, ""

    const-string v3, "item"

    .line 83
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :cond_0
    return-void
.end method
