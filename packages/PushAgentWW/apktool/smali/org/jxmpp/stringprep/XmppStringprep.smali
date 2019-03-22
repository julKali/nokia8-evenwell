.class public interface abstract Lorg/jxmpp/stringprep/XmppStringprep;
.super Ljava/lang/Object;
.source "XmppStringprep.java"


# virtual methods
.method public abstract domainprep(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation
.end method

.method public abstract localprep(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation
.end method

.method public abstract resourceprep(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation
.end method
