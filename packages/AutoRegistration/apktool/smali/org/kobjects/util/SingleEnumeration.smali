.class public Lorg/kobjects/util/SingleEnumeration;
.super Ljava/lang/Object;
.source "SingleEnumeration.java"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field object:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/kobjects/util/SingleEnumeration;->object:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 0

    .line 51
    iget-object p0, p0, Lorg/kobjects/util/SingleEnumeration;->object:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 2

    .line 58
    iget-object v0, p0, Lorg/kobjects/util/SingleEnumeration;->object:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lorg/kobjects/util/SingleEnumeration;->object:Ljava/lang/Object;

    return-object v0
.end method
