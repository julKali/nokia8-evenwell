.class Lnet2/lingala/zip4j/unzip/Unzip$1;
.super Ljava/lang/Thread;
.source "Unzip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet2/lingala/zip4j/unzip/Unzip;->extractAll(Lnet2/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet2/lingala/zip4j/progress/ProgressMonitor;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet2/lingala/zip4j/unzip/Unzip;

.field final synthetic val$fileHeaders:Ljava/util/ArrayList;

.field final synthetic val$outPath:Ljava/lang/String;

.field final synthetic val$progressMonitor:Lnet2/lingala/zip4j/progress/ProgressMonitor;

.field final synthetic val$unzipParameters:Lnet2/lingala/zip4j/model/UnzipParameters;


# direct methods
.method constructor <init>(Lnet2/lingala/zip4j/unzip/Unzip;Ljava/lang/String;Ljava/util/ArrayList;Lnet2/lingala/zip4j/model/UnzipParameters;Lnet2/lingala/zip4j/progress/ProgressMonitor;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lnet2/lingala/zip4j/unzip/Unzip;
    .param p2, "x0"    # Ljava/lang/String;

    .prologue
    .line 64
    iput-object p1, p0, Lnet2/lingala/zip4j/unzip/Unzip$1;->this$0:Lnet2/lingala/zip4j/unzip/Unzip;

    iput-object p3, p0, Lnet2/lingala/zip4j/unzip/Unzip$1;->val$fileHeaders:Ljava/util/ArrayList;

    iput-object p4, p0, Lnet2/lingala/zip4j/unzip/Unzip$1;->val$unzipParameters:Lnet2/lingala/zip4j/model/UnzipParameters;

    iput-object p5, p0, Lnet2/lingala/zip4j/unzip/Unzip$1;->val$progressMonitor:Lnet2/lingala/zip4j/progress/ProgressMonitor;

    iput-object p6, p0, Lnet2/lingala/zip4j/unzip/Unzip$1;->val$outPath:Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 67
    :try_start_0
    iget-object v0, p0, Lnet2/lingala/zip4j/unzip/Unzip$1;->this$0:Lnet2/lingala/zip4j/unzip/Unzip;

    iget-object v1, p0, Lnet2/lingala/zip4j/unzip/Unzip$1;->val$fileHeaders:Ljava/util/ArrayList;

    iget-object v2, p0, Lnet2/lingala/zip4j/unzip/Unzip$1;->val$unzipParameters:Lnet2/lingala/zip4j/model/UnzipParameters;

    iget-object v3, p0, Lnet2/lingala/zip4j/unzip/Unzip$1;->val$progressMonitor:Lnet2/lingala/zip4j/progress/ProgressMonitor;

    iget-object v4, p0, Lnet2/lingala/zip4j/unzip/Unzip$1;->val$outPath:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lnet2/lingala/zip4j/unzip/Unzip;->access$000(Lnet2/lingala/zip4j/unzip/Unzip;Ljava/util/ArrayList;Lnet2/lingala/zip4j/model/UnzipParameters;Lnet2/lingala/zip4j/progress/ProgressMonitor;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lnet2/lingala/zip4j/unzip/Unzip$1;->val$progressMonitor:Lnet2/lingala/zip4j/progress/ProgressMonitor;

    invoke-virtual {v0}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitorSuccess()V
    :try_end_0
    .catch Lnet2/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    goto :goto_0
.end method
