.class public Lorg/jivesoftware/smack/initializer/VmArgInitializer;
.super Lorg/jivesoftware/smack/initializer/UrlInitializer;
.source "VmArgInitializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lorg/jivesoftware/smack/initializer/UrlInitializer;-><init>()V

    return-void
.end method


# virtual methods
.method protected getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "smack.provider.file"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0}, Lorg/jivesoftware/smack/initializer/VmArgInitializer;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-super {p0}, Lorg/jivesoftware/smack/initializer/UrlInitializer;->initialize()Ljava/util/List;

    .line 43
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
