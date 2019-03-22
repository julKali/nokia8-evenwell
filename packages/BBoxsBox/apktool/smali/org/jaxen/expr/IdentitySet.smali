.class final Lorg/jaxen/expr/IdentitySet;
.super Ljava/lang/Object;
.source "IdentitySet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaxen/expr/IdentitySet$IdentityWrapper;
    }
.end annotation


# instance fields
.field private contents:Ljava/util/HashSet;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jaxen/expr/IdentitySet;->contents:Ljava/util/HashSet;

    .line 65
    return-void
.end method


# virtual methods
.method add(Ljava/lang/Object;)V
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .line 68
    new-instance v0, Lorg/jaxen/expr/IdentitySet$IdentityWrapper;

    invoke-direct {v0, p1}, Lorg/jaxen/expr/IdentitySet$IdentityWrapper;-><init>(Ljava/lang/Object;)V

    .line 69
    .local v0, "wrapper":Lorg/jaxen/expr/IdentitySet$IdentityWrapper;
    iget-object v1, p0, Lorg/jaxen/expr/IdentitySet;->contents:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .line 73
    new-instance v0, Lorg/jaxen/expr/IdentitySet$IdentityWrapper;

    invoke-direct {v0, p1}, Lorg/jaxen/expr/IdentitySet$IdentityWrapper;-><init>(Ljava/lang/Object;)V

    .line 74
    .local v0, "wrapper":Lorg/jaxen/expr/IdentitySet$IdentityWrapper;
    iget-object v1, p0, Lorg/jaxen/expr/IdentitySet;->contents:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method
