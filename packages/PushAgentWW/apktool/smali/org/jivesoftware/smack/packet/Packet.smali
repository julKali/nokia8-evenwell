.class public interface abstract Lorg/jivesoftware/smack/packet/Packet;
.super Ljava/lang/Object;
.source "Packet.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/TopLevelStreamElement;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ITEM:Ljava/lang/String; = "item"

.field public static final TEXT:Ljava/lang/String; = "text"


# virtual methods
.method public abstract addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V
.end method

.method public abstract addExtensions(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getError()Lorg/jivesoftware/smack/packet/XMPPError;
.end method

.method public abstract getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;
.end method

.method public abstract getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PE::",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TPE;"
        }
    .end annotation
.end method

.method public abstract getExtensions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExtensions(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFrom()Ljava/lang/String;
.end method

.method public abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getPacketID()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getStanzaId()Ljava/lang/String;
.end method

.method public abstract getTo()Ljava/lang/String;
.end method

.method public abstract hasExtension(Ljava/lang/String;)Z
.end method

.method public abstract hasExtension(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract removeExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;
.end method

.method public abstract removeExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/ExtensionElement;
.end method

.method public abstract setError(Lorg/jivesoftware/smack/packet/XMPPError;)V
.end method

.method public abstract setFrom(Ljava/lang/String;)V
.end method

.method public abstract setLanguage(Ljava/lang/String;)V
.end method

.method public abstract setPacketID(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setStanzaId(Ljava/lang/String;)V
.end method

.method public abstract setTo(Ljava/lang/String;)V
.end method

.method public abstract toString()Ljava/lang/String;
.end method
