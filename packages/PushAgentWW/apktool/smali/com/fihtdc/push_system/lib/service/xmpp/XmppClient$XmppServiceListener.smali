.class public interface abstract Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient$XmppServiceListener;
.super Ljava/lang/Object;
.source "XmppClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "XmppServiceListener"
.end annotation


# virtual methods
.method public abstract onConnected()V
.end method

.method public abstract onError(ILjava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract onRegistered()V
.end method

.method public abstract onUnregistered()V
.end method
