.class public interface abstract Lorg/jivesoftware/smackx/iqprivate/provider/PrivateDataProvider;
.super Ljava/lang/Object;
.source "PrivateDataProvider.java"


# virtual methods
.method public abstract parsePrivateData(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation
.end method
