.class public interface abstract Lorg/jivesoftware/smack/StanzaListener;
.super Ljava/lang/Object;
.source "StanzaListener.java"


# virtual methods
.method public abstract processPacket(Lorg/jivesoftware/smack/packet/Stanza;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation
.end method
