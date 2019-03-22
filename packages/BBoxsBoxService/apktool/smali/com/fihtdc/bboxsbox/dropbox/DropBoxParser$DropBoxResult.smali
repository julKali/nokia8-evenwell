.class public Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser$DropBoxResult;
.super Ljava/lang/Object;
.source "DropBoxParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropBoxResult"
.end annotation


# instance fields
.field private mPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public process:Ljava/lang/String;

.field public subject:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-string v0, "N/A"

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser$DropBoxResult;->process:Ljava/lang/String;

    .line 62
    const-string v0, "N/A"

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser$DropBoxResult;->subject:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method addPackage(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser$DropBoxResult;->mPackages:Ljava/util/List;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser$DropBoxResult;->mPackages:Ljava/util/List;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser$DropBoxResult;->mPackages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method

.method public getPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser$DropBoxResult;->mPackages:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser$DropBoxResult;->mPackages:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method
