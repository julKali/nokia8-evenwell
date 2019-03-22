.class public Lorg/jivesoftware/smackx/xdatavalidation/ValidationConsistencyException;
.super Ljava/lang/IllegalArgumentException;
.source "ValidationConsistencyException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    return-void
.end method
