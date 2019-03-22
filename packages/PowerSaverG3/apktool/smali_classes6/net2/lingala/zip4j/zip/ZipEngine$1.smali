.class Lnet2/lingala/zip4j/zip/ZipEngine$1;
.super Ljava/lang/Thread;
.source "ZipEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet2/lingala/zip4j/zip/ZipEngine;->addFiles(Ljava/util/ArrayList;Lnet2/lingala/zip4j/model/ZipParameters;Lnet2/lingala/zip4j/progress/ProgressMonitor;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet2/lingala/zip4j/zip/ZipEngine;

.field final synthetic val$fileList:Ljava/util/ArrayList;

.field final synthetic val$parameters:Lnet2/lingala/zip4j/model/ZipParameters;

.field final synthetic val$progressMonitor:Lnet2/lingala/zip4j/progress/ProgressMonitor;


# direct methods
.method constructor <init>(Lnet2/lingala/zip4j/zip/ZipEngine;Ljava/lang/String;Ljava/util/ArrayList;Lnet2/lingala/zip4j/model/ZipParameters;Lnet2/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 0
    .param p1, "this$0"    # Lnet2/lingala/zip4j/zip/ZipEngine;
    .param p2, "x0"    # Ljava/lang/String;

    .prologue
    .line 95
    iput-object p1, p0, Lnet2/lingala/zip4j/zip/ZipEngine$1;->this$0:Lnet2/lingala/zip4j/zip/ZipEngine;

    iput-object p3, p0, Lnet2/lingala/zip4j/zip/ZipEngine$1;->val$fileList:Ljava/util/ArrayList;

    iput-object p4, p0, Lnet2/lingala/zip4j/zip/ZipEngine$1;->val$parameters:Lnet2/lingala/zip4j/model/ZipParameters;

    iput-object p5, p0, Lnet2/lingala/zip4j/zip/ZipEngine$1;->val$progressMonitor:Lnet2/lingala/zip4j/progress/ProgressMonitor;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 98
    :try_start_0
    iget-object v0, p0, Lnet2/lingala/zip4j/zip/ZipEngine$1;->this$0:Lnet2/lingala/zip4j/zip/ZipEngine;

    iget-object v1, p0, Lnet2/lingala/zip4j/zip/ZipEngine$1;->val$fileList:Ljava/util/ArrayList;

    iget-object v2, p0, Lnet2/lingala/zip4j/zip/ZipEngine$1;->val$parameters:Lnet2/lingala/zip4j/model/ZipParameters;

    iget-object v3, p0, Lnet2/lingala/zip4j/zip/ZipEngine$1;->val$progressMonitor:Lnet2/lingala/zip4j/progress/ProgressMonitor;

    invoke-static {v0, v1, v2, v3}, Lnet2/lingala/zip4j/zip/ZipEngine;->access$000(Lnet2/lingala/zip4j/zip/ZipEngine;Ljava/util/ArrayList;Lnet2/lingala/zip4j/model/ZipParameters;Lnet2/lingala/zip4j/progress/ProgressMonitor;)V
    :try_end_0
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    goto :goto_0
.end method
