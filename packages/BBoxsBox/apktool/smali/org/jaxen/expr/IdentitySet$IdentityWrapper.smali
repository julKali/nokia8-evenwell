.class Lorg/jaxen/expr/IdentitySet$IdentityWrapper;
.super Ljava/lang/Object;
.source "IdentitySet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaxen/expr/IdentitySet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IdentityWrapper"
.end annotation


# instance fields
.field private object:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "object"    # Ljava/lang/Object;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lorg/jaxen/expr/IdentitySet$IdentityWrapper;->object:Ljava/lang/Object;

    .line 83
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 86
    move-object v0, p1

    check-cast v0, Lorg/jaxen/expr/IdentitySet$IdentityWrapper;

    .line 87
    .local v0, "w":Lorg/jaxen/expr/IdentitySet$IdentityWrapper;
    iget-object v1, p0, Lorg/jaxen/expr/IdentitySet$IdentityWrapper;->object:Ljava/lang/Object;

    iget-object v2, v0, Lorg/jaxen/expr/IdentitySet$IdentityWrapper;->object:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/jaxen/expr/IdentitySet$IdentityWrapper;->object:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
