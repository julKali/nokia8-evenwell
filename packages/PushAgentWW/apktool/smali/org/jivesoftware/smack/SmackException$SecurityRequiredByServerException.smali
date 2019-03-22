.class public Lorg/jivesoftware/smack/SmackException$SecurityRequiredByServerException;
.super Lorg/jivesoftware/smack/SmackException$SecurityRequiredException;
.source "SmackException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/SmackException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecurityRequiredByServerException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x72be5d89fbf1ad4bL


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 205
    const-string v0, "SSL/TLS required by server but disabled in client"

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/SmackException$SecurityRequiredException;-><init>(Ljava/lang/String;)V

    .line 206
    return-void
.end method
