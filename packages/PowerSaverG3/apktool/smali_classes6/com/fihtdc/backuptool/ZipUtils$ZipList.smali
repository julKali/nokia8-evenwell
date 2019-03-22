.class public Lcom/fihtdc/backuptool/ZipUtils$ZipList;
.super Ljava/lang/Object;
.source "ZipUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/backuptool/ZipUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZipList"
.end annotation


# instance fields
.field public final listFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final totalSize:J


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .param p2, "size"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 44
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/fihtdc/backuptool/ZipUtils$ZipList;->listFiles:Ljava/util/List;

    .line 46
    iput-wide p2, p0, Lcom/fihtdc/backuptool/ZipUtils$ZipList;->totalSize:J

    .line 47
    return-void
.end method
