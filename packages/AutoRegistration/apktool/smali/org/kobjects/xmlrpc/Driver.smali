.class public Lorg/kobjects/xmlrpc/Driver;
.super Ljava/lang/Object;
.source "Driver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    new-instance v0, Lorg/kobjects/xml/XmlReader;

    new-instance v1, Ljava/io/FileReader;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/kobjects/xml/XmlReader;-><init>(Ljava/io/Reader;)V

    .line 10
    new-instance p0, Lorg/kobjects/xmlrpc/XmlRpcParser;

    invoke-direct {p0, v0}, Lorg/kobjects/xmlrpc/XmlRpcParser;-><init>(Lorg/kobjects/xml/XmlReader;)V

    .line 11
    invoke-virtual {p0}, Lorg/kobjects/xmlrpc/XmlRpcParser;->parseResponse()Ljava/lang/Object;

    return-void
.end method
