.class public abstract Lorg/jivesoftware/smack/sm/StreamManagementException;
.super Lorg/jivesoftware/smack/SmackException;
.source "StreamManagementException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;,
        Lorg/jivesoftware/smack/sm/StreamManagementException$StreamIdDoesNotMatchException;,
        Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementNotEnabledException;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x34492b3faedd926dL


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lorg/jivesoftware/smack/SmackException;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    .line 32
    return-void
.end method
