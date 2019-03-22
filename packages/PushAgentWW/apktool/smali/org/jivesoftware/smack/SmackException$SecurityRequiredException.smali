.class public abstract Lorg/jivesoftware/smack/SmackException$SecurityRequiredException;
.super Lorg/jivesoftware/smack/SmackException;
.source "SmackException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/SmackException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SecurityRequiredException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5554765a11440e9L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    .line 184
    return-void
.end method
