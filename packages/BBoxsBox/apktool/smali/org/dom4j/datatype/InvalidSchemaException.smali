.class public Lorg/dom4j/datatype/InvalidSchemaException;
.super Ljava/lang/IllegalArgumentException;
.source "InvalidSchemaException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "reason"    # Ljava/lang/String;

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    return-void
.end method
