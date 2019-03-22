.class public Lorg/jivesoftware/smack/SmackException$NotLoggedInException;
.super Lorg/jivesoftware/smack/SmackException;
.source "SmackException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/SmackException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotLoggedInException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2ca24c2cc72fb24eL


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 119
    const-string v0, "Client is not logged in"

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    .line 120
    return-void
.end method
