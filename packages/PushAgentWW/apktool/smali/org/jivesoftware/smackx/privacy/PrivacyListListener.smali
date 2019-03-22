.class public interface abstract Lorg/jivesoftware/smackx/privacy/PrivacyListListener;
.super Ljava/lang/Object;
.source "PrivacyListListener.java"


# virtual methods
.method public abstract setPrivacyList(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updatedPrivacyList(Ljava/lang/String;)V
.end method
