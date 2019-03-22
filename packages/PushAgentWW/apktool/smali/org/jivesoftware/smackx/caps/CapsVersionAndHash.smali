.class public Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;
.super Ljava/lang/Object;
.source "CapsVersionAndHash.java"


# instance fields
.field public final hash:Ljava/lang/String;

.field public final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "version"    # Ljava/lang/String;
    .param p2, "hash"    # Ljava/lang/String;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;->version:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;->hash:Ljava/lang/String;

    .line 26
    return-void
.end method
