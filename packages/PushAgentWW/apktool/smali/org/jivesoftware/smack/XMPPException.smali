.class public abstract Lorg/jivesoftware/smack/XMPPException;
.super Ljava/lang/Exception;
.source "XMPPException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/XMPPException$StreamErrorException;,
        Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5f8089b3520ec431L


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 47
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "wrappedThrowable"    # Ljava/lang/Throwable;

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    return-void
.end method
