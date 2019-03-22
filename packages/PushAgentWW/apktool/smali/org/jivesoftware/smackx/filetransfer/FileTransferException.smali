.class public abstract Lorg/jivesoftware/smackx/filetransfer/FileTransferException;
.super Lorg/jivesoftware/smack/SmackException;
.source "FileTransferException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/filetransfer/FileTransferException$NoAcceptableTransferMechanisms;,
        Lorg/jivesoftware/smackx/filetransfer/FileTransferException$NoStreamMethodsOfferedException;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lorg/jivesoftware/smack/SmackException;-><init>()V

    .line 37
    return-void
.end method
