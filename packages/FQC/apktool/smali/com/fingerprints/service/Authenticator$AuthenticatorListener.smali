.class public interface abstract Lcom/fingerprints/service/Authenticator$AuthenticatorListener;
.super Ljava/lang/Object;
.source "Authenticator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprints/service/Authenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AuthenticatorListener"
.end annotation


# virtual methods
.method public abstract onIsUserIDValidResult(Z)V
.end method

.method public abstract onUserVerificationHelp(I)V
.end method

.method public abstract onUserVerificationResult([BILjava/lang/String;JJ[B)V
.end method
