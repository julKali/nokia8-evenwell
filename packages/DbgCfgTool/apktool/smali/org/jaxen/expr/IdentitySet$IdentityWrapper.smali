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

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lorg/jaxen/expr/IdentitySet$IdentityWrapper;->object:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 74
    check-cast p1, Lorg/jaxen/expr/IdentitySet$IdentityWrapper;

    .line 75
    iget-object p0, p0, Lorg/jaxen/expr/IdentitySet$IdentityWrapper;->object:Ljava/lang/Object;

    iget-object p1, p1, Lorg/jaxen/expr/IdentitySet$IdentityWrapper;->object:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 79
    iget-object p0, p0, Lorg/jaxen/expr/IdentitySet$IdentityWrapper;->object:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
