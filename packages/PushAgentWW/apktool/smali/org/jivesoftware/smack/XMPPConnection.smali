.class public interface abstract Lorg/jivesoftware/smack/XMPPConnection;
.super Ljava/lang/Object;
.source "XMPPConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/XMPPConnection$FromMode;
    }
.end annotation


# virtual methods
.method public abstract addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
.end method

.method public abstract addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V
.end method

.method public abstract addOneTimeSyncCallback(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
.end method

.method public abstract addPacketInterceptor(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
.end method

.method public abstract addPacketListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addPacketSendingListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
.end method

.method public abstract addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
.end method

.method public abstract createPacketCollector(Lorg/jivesoftware/smack/PacketCollector$Configuration;)Lorg/jivesoftware/smack/PacketCollector;
.end method

.method public abstract createPacketCollector(Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/PacketCollector;
.end method

.method public abstract createPacketCollectorAndSend(Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/PacketCollector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation
.end method

.method public abstract createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation
.end method

.method public abstract getConnectionCounter()I
.end method

.method public abstract getFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TF;"
        }
    .end annotation
.end method

.method public abstract getFromMode()Lorg/jivesoftware/smack/XMPPConnection$FromMode;
.end method

.method public abstract getHost()Ljava/lang/String;
.end method

.method public abstract getLastStanzaReceived()J
.end method

.method public abstract getPacketReplyTimeout()J
.end method

.method public abstract getPort()I
.end method

.method public abstract getServiceName()Ljava/lang/String;
.end method

.method public abstract getStreamId()Ljava/lang/String;
.end method

.method public abstract getUser()Ljava/lang/String;
.end method

.method public abstract hasFeature(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract isAnonymous()Z
.end method

.method public abstract isAuthenticated()Z
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isSecureConnection()Z
.end method

.method public abstract isUsingCompression()Z
.end method

.method public abstract registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;
.end method

.method public abstract removeAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z
.end method

.method public abstract removeConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V
.end method

.method public abstract removePacketCollector(Lorg/jivesoftware/smack/PacketCollector;)V
.end method

.method public abstract removePacketInterceptor(Lorg/jivesoftware/smack/StanzaListener;)V
.end method

.method public abstract removePacketListener(Lorg/jivesoftware/smack/StanzaListener;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removePacketSendingListener(Lorg/jivesoftware/smack/StanzaListener;)V
.end method

.method public abstract removeSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z
.end method

.method public abstract send(Lorg/jivesoftware/smack/packet/PlainStreamElement;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation
.end method

.method public abstract sendIqWithResponseCallback(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/StanzaListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation
.end method

.method public abstract sendIqWithResponseCallback(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation
.end method

.method public abstract sendIqWithResponseCallback(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation
.end method

.method public abstract sendPacket(Lorg/jivesoftware/smack/packet/Stanza;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation
.end method

.method public abstract sendStanzaWithResponseCallback(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/StanzaListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation
.end method

.method public abstract sendStanzaWithResponseCallback(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation
.end method

.method public abstract sendStanzaWithResponseCallback(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation
.end method

.method public abstract setFromMode(Lorg/jivesoftware/smack/XMPPConnection$FromMode;)V
.end method

.method public abstract setPacketReplyTimeout(J)V
.end method

.method public abstract unregisterIQRequestHandler(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;
.end method

.method public abstract unregisterIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;
.end method
