.class public Lcom/evenwell/custmanager/UpdateWorker$UnnecessaryCustVersionFilter;
.super Ljava/lang/Object;
.source "UpdateWorker.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/custmanager/UpdateWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnnecessaryCustVersionFilter"
.end annotation


# instance fields
.field mCustVersionSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 897
    iput-object p1, p0, Lcom/evenwell/custmanager/UpdateWorker$UnnecessaryCustVersionFilter;->mCustVersionSet:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    .line 902
    iget-object p0, p0, Lcom/evenwell/custmanager/UpdateWorker$UnnecessaryCustVersionFilter;->mCustVersionSet:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
