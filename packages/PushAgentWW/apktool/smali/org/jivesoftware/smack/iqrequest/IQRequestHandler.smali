.class public interface abstract Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;
.super Ljava/lang/Object;
.source "IQRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;
    }
.end annotation


# virtual methods
.method public abstract getElement()Ljava/lang/String;
.end method

.method public abstract getMode()Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;
.end method

.method public abstract getNamespace()Ljava/lang/String;
.end method

.method public abstract getType()Lorg/jivesoftware/smack/packet/IQ$Type;
.end method

.method public abstract handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
.end method
