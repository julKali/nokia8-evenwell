.class public Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DbgCfgToolReceiver.java"


# static fields
.field private static hint:Landroid/widget/TextView;

.field public static final notificationId:I


# instance fields
.field private final INFO_UPDATE_INTERVAL:J

.field private final LOG_CONFIG_PATH:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private wm:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "DbgCfgToolReceiver"

    .line 38
    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0x1f40

    .line 40
    iput-wide v0, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->INFO_UPDATE_INTERVAL:J

    const-string v0, "/data/logs/LogConfig"

    .line 41
    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->LOG_CONFIG_PATH:Ljava/lang/String;

    return-void
.end method

.method private checkDefaultConfigFolderExistence()V
    .locals 3

    .line 666
    new-instance p0, Ljava/io/File;

    const-string v0, "/data/logs/LogConfig"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 667
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 670
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 671
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    const-string v0, "DbgCfgToolReceiver"

    .line 672
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not exist, make a one!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "DbgCfgToolReceiver"

    .line 674
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " already exist!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "DbgCfgToolReceiver"

    .line 677
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t get "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handle!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private clearFiles(Ljava/lang/String;Z)V
    .locals 8

    .line 642
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 644
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 646
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 647
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 648
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "DbgCfgToolReceiver"

    .line 649
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete fplder name:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->clearFiles(Ljava/lang/String;Z)V

    goto :goto_1

    .line 652
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "diag.cfg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 653
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    const-string v5, "DbgCfgToolReceiver"

    .line 654
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Delete file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "result:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 660
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    return-void
.end method

.method private copyFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 778
    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 779
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 780
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 781
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400

    .line 783
    new-array v0, v0, [B

    .line 785
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 786
    invoke-virtual {p0, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 788
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 789
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    const-string p0, "DbgCfgToolReceiver"

    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "copy files from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p0, "DbgCfgToolReceiver"

    .line 795
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileNotFoundException occurred when copy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    :goto_1
    return-void

    .line 798
    :goto_2
    throw p0
.end method

.method private copyQxdmConfig(Ljava/lang/String;ZZ)V
    .locals 6

    .line 690
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 691
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_c

    .line 693
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 694
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/evenwell/DbgCfgTool/GetStoragePath;->getQxdmFolderPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 695
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 696
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 697
    invoke-virtual {v0, v4, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 698
    invoke-virtual {v0, v4, v3}, Ljava/io/File;->setWritable(ZZ)Z

    .line 699
    invoke-virtual {v0, v4, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 702
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evenwell/DbgCfgTool/GetStoragePath;->getQxdmFolderPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "diag.cfg"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_1

    .line 706
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 707
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 710
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_5

    .line 714
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 715
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 716
    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 719
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "diag.cfg"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    :cond_5
    invoke-virtual {v0, v4, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 723
    invoke-virtual {v0, v4, v3}, Ljava/io/File;->setWritable(ZZ)Z

    .line 724
    invoke-virtual {v0, v4, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 726
    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evenwell/DbgCfgTool/GetStoragePath;->getQxdmFolderPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mdm/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 728
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 729
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 730
    invoke-virtual {p2, v4, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 731
    invoke-virtual {p2, v4, v3}, Ljava/io/File;->setWritable(ZZ)Z

    .line 732
    invoke-virtual {p2, v4, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 735
    :cond_6
    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evenwell/DbgCfgTool/GetStoragePath;->getQxdmFolderPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mdm/diag.cfg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_7

    .line 739
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    .line 740
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 743
    :cond_7
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    :cond_8
    :goto_1
    invoke-virtual {p2, v4, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 747
    invoke-virtual {p2, v4, v3}, Ljava/io/File;->setWritable(ZZ)Z

    .line 748
    invoke-virtual {p2, v4, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 750
    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evenwell/DbgCfgTool/GetStoragePath;->getQxdmFolderPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "qsc/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 752
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    .line 753
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 754
    invoke-virtual {p2, v4, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 755
    invoke-virtual {p2, v4, v3}, Ljava/io/File;->setWritable(ZZ)Z

    .line 756
    invoke-virtual {p2, v4, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 759
    :cond_9
    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evenwell/DbgCfgTool/GetStoragePath;->getQxdmFolderPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "qsc/diag.cfg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_a

    .line 763
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_b

    .line 764
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 767
    :cond_a
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    :cond_b
    :goto_2
    invoke-virtual {p2, v4, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 771
    invoke-virtual {p2, v4, v3}, Ljava/io/File;->setWritable(ZZ)Z

    .line 772
    invoke-virtual {p2, v4, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    :cond_c
    return-void
.end method

.method private getCachePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 686
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/GetLogApk/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getSDCardPath()Ljava/lang/String;
    .locals 0

    .line 682
    invoke-static {}, Lcom/evenwell/DbgCfgTool/GetStoragePath;->getInternalStorageMedia0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private modemApkVersionCheck(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "com.fihtdc.engineeringmode"

    .line 840
    invoke-static {p1, p0}, Lcom/evenwell/DbgCfgTool/Utils;->getVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const p1, 0x5b9169

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private setBootRun(Ljava/lang/String;)V
    .locals 1

    .line 805
    sget-object v0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->diagLogBootRunCfg:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->setConfigValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setConfigValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 815
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 818
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 820
    new-instance p0, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 821
    invoke-virtual {p0, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 822
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 827
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setQxdmRunDest(Ljava/lang/String;)V
    .locals 1

    .line 810
    sget-object v0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->diagLogRunDestCfg:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->setConfigValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private writeDataToDropbox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 853
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver$3;-><init>(Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 859
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 57
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DbgCfgToolReceiver"

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DbgCfgTool Receiver "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->mContext:Landroid/content/Context;

    .line 60
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->wm:Landroid/view/WindowManager;

    const-string v1, "evenwell.intent.action.DbgCfgTool.POWEROFF"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string p2, "debug.config.stopLogWhileShutdown"

    const-string v0, "1"

    .line 64
    invoke-static {p2, v0}, Lcom/evenwell/DbgCfgTool/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "1"

    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "DbgCfgToolReceiver"

    const-string v0, "ME is about to shut down, kill all logcat processes by DbgCfgTool to aoviding accessing ./data/ partition..."

    .line 66
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object p2, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/evenwell/DbgCfgTool/logger_config;->stopLogging(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string v0, "DbgCfgToolReceiver"

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "debug.config.stopLogWhileShutdown is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", do not stop logging"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p2, "tcpdump_enabled"

    const-string v0, "false"

    .line 72
    invoke-static {p1, p2, v0}, Lcom/evenwell/DbgCfgTool/Utils;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/evenwell/DbgCfgTool/Utils;->isQxdmEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_49

    .line 74
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->mContext:Landroid/content/Context;

    invoke-static {p0, v2}, Lcom/evenwell/DbgCfgTool/Utils;->updateQxdmEnabledVal(Landroid/content/Context;Z)V

    goto/16 :goto_12

    :cond_1
    const-string v1, "fih.dbgcfgtool.DUMP_HEAP"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p1, "pid"

    .line 77
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "userId"

    .line 78
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "file_path"

    .line 80
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/DbgCfgTool/Utils;->validateFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "process_name"

    .line 81
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/evenwell/DbgCfgTool/Utils;->validateFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 88
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    .line 92
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMdd"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 93
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "HHmmss"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 96
    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "persist.sys.dbg_auto_dumpheap"

    .line 100
    invoke-static {v4, v2}, Lcom/evenwell/DbgCfgTool/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "persist.sys.dbg_auto_dumpheap"

    const-string v5, "1"

    .line 101
    invoke-static {v4, v5}, Lcom/evenwell/DbgCfgTool/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 104
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/evenwell/DbgCfgTool/GetStoragePath;->sysGetenv_inStorage:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".hprof"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string p2, "dumpHeap"

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "heap file path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    new-instance p2, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver$1;

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver$1;-><init>(Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {p1, v0, v1}, Lcom/evenwell/DbgCfgTool/DalvikHeapDump;->dumpHeap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "dumpHeap"

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "process:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(userId:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "persist.sys.dbg_auto_dumpheap"

    .line 123
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/DbgCfgTool/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_5
    :goto_1
    const-string p0, "dumpHeap"

    const-string p1, "no process_name or pid, illegal heap dump..."

    .line 84
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    const-string v1, "fih.dbgcfgtool.stop_logging"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, "DbgCfgTool"

    const-string p2, "get shut down intent, turn off alog...."

    .line 126
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/DbgCfgTool/logger_config;->stopLogging(Landroid/content/Context;)V

    goto/16 :goto_12

    :cond_7
    const-string v1, "MDLOGGER_FIHSSR"

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "reason"

    .line 139
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "DbgCfgToolReceiver"

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive MDLOGGER_FIHSSR intent with reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-direct {p0, p1}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->modemApkVersionCheck(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "DbgCfgToolReceiver"

    const-string v2, "modem apk not found or is earlier version, DbgCfgTool would handle modem related intents!"

    .line 145
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_8

    const-string p2, "MDLOGGER_FIHSSR\n"

    goto :goto_2

    .line 155
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 157
    :goto_2
    invoke-direct {p0, p1, v0, p2}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->writeDataToDropbox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_9
    const-string p0, "DbgCfgToolReceiver"

    const-string p1, "modem apk found! Modem apk would handle modem related intents!(This intent would aborted here)"

    .line 147
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    const-string v1, "MDLOGGER_CRASHED"

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "DbgCfgToolReceiver"

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive MDLOGGER_CRASHED intent & ramdump_ssr:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/evenwell/DbgCfgTool/Utils;->getRamdumpSsr()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-direct {p0, p1}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->modemApkVersionCheck(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "DbgCfgToolReceiver"

    const-string v3, "modem apk not found or is earlier version, DbgCfgTool would handle modem related intents!"

    .line 162
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-static {}, Lcom/evenwell/DbgCfgTool/Utils;->getRamdumpSsr()I

    move-result v1

    if-lez v1, :cond_b

    const-string v1, "modem crashed.\n"

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "modem is re-starting ..\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "All telephony-functions(MTcall/MOcall/mms/browser/..) are disabled for now.\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Please wait until it\'s ready again.\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Hint in red will disappear once modem is ready.\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DbgCfgToolReceiver"

    const-string v4, "MDLOGGER_CRASHED show hint"

    .line 177
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-virtual {p0, v1}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->showHint(Ljava/lang/String;)V

    .line 179
    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver$2;

    invoke-direct {v3, p0}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver$2;-><init>(Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 190
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_b
    const-string v1, "reason"

    .line 195
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "persist.radio.show_cid_enable"

    .line 196
    invoke-static {v1, v2}, Lcom/evenwell/DbgCfgTool/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "DbgCfgToolReceiver"

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive MDLOGGER_CRASHED intent with reason:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "...showLoc?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_c

    :try_start_0
    const-string p2, "modem crash\n"

    goto :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_5

    .line 208
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    if-eqz v1, :cond_10

    const-string v1, ""

    .line 214
    new-instance v2, Lcom/evenwell/DbgCfgTool/FihWtfAccess;

    iget-object v3, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/evenwell/DbgCfgTool/FihWtfAccess;-><init>(Landroid/content/Context;)V

    .line 215
    invoke-virtual {v2}, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->createEnabledLocationProviderList()V

    .line 217
    invoke-virtual {v2}, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->getRemainingLocationProvider()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    .line 219
    invoke-virtual {v2}, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->getRemainingLocationProvider()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v4, "DbgCfgToolReceiver"

    .line 221
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "next provider:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_d
    const-string v4, "DbgCfgToolReceiver"

    const-string v5, "next provider is also null!"

    .line 223
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_4
    if-eqz v3, :cond_f

    const-string v1, "DbgCfgToolReceiver"

    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Provider = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-virtual {v2, v3}, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->GetLocation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229
    :cond_f
    invoke-virtual {v2}, Lcom/evenwell/DbgCfgTool/FihWtfAccess;->finalize()V

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 234
    :cond_10
    invoke-direct {p0, p1, v0, p2}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->writeDataToDropbox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_12

    .line 236
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_12

    :cond_11
    const-string p0, "DbgCfgToolReceiver"

    const-string p1, "modem apk found! Modem apk would handle modem related intents!(This intent would aborted here)"

    .line 164
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_12
    const-string v1, "MDLOGGER_RESTART"

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string p2, "DbgCfgToolReceiver"

    const-string v0, "receive MDLOGGER_RESTART intent..."

    .line 242
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-direct {p0, p1}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->modemApkVersionCheck(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_13

    const-string p2, "DbgCfgToolReceiver"

    const-string v0, "modem apk not found or is earlier version, DbgCfgTool would handle modem related intents!"

    .line 245
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "MDLOGGER_RESTART"

    const-string v0, "MDLOGGER_RESTART"

    .line 258
    invoke-direct {p0, p1, p2, v0}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->writeDataToDropbox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_13
    const-string p0, "DbgCfgToolReceiver"

    const-string p1, "modem apk found! Modem apk would handle modem related intents!(This intent would aborted here)"

    .line 247
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_14
    const-string v1, "MDLOGGER_FINISH_MEMORY_DUMP"

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_19

    const-string v0, "DbgCfgToolReceiver"

    const-string v1, "receive MDLOGGER_FINISH_MEMORY_DUMP intent..."

    .line 261
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    invoke-direct {p0, p1}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->modemApkVersionCheck(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "DbgCfgToolReceiver"

    const-string v1, "modem apk not found or is earlier version, DbgCfgTool would handle modem related intents!"

    .line 264
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "folderName"

    .line 271
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timeStamp"

    .line 272
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_15

    if-eqz p2, :cond_15

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 279
    :cond_15
    invoke-static {}, Lcom/evenwell/DbgCfgTool/Utils;->getRamdumpSsr()I

    move-result v1

    if-lez v1, :cond_16

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\nmodem ram dump finish!!\npath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "timeStamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_16
    if-eqz v0, :cond_17

    if-eqz p2, :cond_17

    const-string v1, "MDLOGGER_FINISH_MEMORY_DUMP"

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->writeDataToDropbox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_17
    const-string p2, "MDLOGGER_FINISH_MEMORY_DUMP"

    const-string v0, "MDLOGGER_FINISH_MEMORY_DUMP"

    .line 289
    invoke-direct {p0, p1, p2, v0}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->writeDataToDropbox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_18
    const-string p0, "DbgCfgToolReceiver"

    const-string p1, "modem apk found! Modem apk would handle modem related intents!(This intent would aborted here)"

    .line 266
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_19
    const-string v1, "fih.dbgcfgtool.ramdump"

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string p0, "DbgCfgToolReceiver"

    const-string p1, "receive fih.dbgcfgtool.ramdump intent..."

    .line 291
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "enable"

    .line 292
    invoke-virtual {p2, p0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    .line 296
    invoke-static {p0}, Lcom/evenwell/DbgCfgTool/Utils;->setRamdumpHost(I)V

    const-string p1, "1"

    .line 297
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_49

    .line 298
    invoke-static {}, Lcom/evenwell/DbgCfgTool/ModemRamdumpConfig;->createFileInExtSd()V

    goto/16 :goto_12

    :cond_1a
    const-string v1, "fih.dbgcfgtool.ramdump_ssr"

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v0, "DbgCfgToolReceiver"

    const-string v1, "receive fih.dbgcfgtool.ramdump_ssr intent..."

    .line 302
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    invoke-direct {p0, p1}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->modemApkVersionCheck(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1b

    const-string p0, "DbgCfgToolReceiver"

    const-string p1, "modem apk not found or is earlier version, DbgCfgTool would handle modem related intents!"

    .line 305
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "enable"

    .line 312
    invoke-virtual {p2, p0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    .line 316
    invoke-static {p0}, Lcom/evenwell/DbgCfgTool/Utils;->setRamdumpSsr(I)V

    goto/16 :goto_12

    :cond_1b
    const-string p0, "DbgCfgToolReceiver"

    const-string p1, "modem apk found! Modem apk would handle modem related intents!(This intent would aborted here)"

    .line 307
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1c
    const-string v1, "fih.dbgcfgtool.copytosd"

    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v4, 0x10000000

    if-eqz v1, :cond_1d

    const-string p0, "DbgCfgToolReceiver"

    const-string p2, "receive fih.dbgcfgtool.copytosd intent..."

    .line 318
    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    new-instance p0, Landroid/content/Intent;

    const-string p2, "android.intent.action.MAIN"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 320
    const-class p2, Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 321
    invoke-virtual {p0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p2, "purpose"

    const-string v0, "copytosd"

    .line 322
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_12

    :cond_1d
    const-string v1, "fih.dbgcfgtool.copylog"

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string p0, "DbgCfgToolReceiver"

    const-string v0, "receive fih.dbgcfgtool.copylog intent..."

    .line 325
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327
    const-class v0, Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 328
    invoke-virtual {p0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "purpose"

    const-string v1, "copytosd"

    .line 329
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "dest"

    .line 330
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-string v1, "dest"

    .line 332
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1e
    const-string v0, "platform"

    .line 333
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    const-string v1, "platform"

    .line 335
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1f
    const-string v0, "dest"

    .line 336
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const-string v0, "reboot"

    .line 337
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 338
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_12

    :cond_20
    const-string v1, "fih.dbgcfgtool.QUERY_STATUS"

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_22

    const-string p2, "DbgCfgToolReceiver"

    const-string v0, "receive fih.dbgcfgtool.QUERY_STATUS intent..."

    .line 340
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    new-instance p2, Landroid/content/Intent;

    const-string v0, "fih.dbgcfgtool.LOG_STATUS"

    invoke-direct {p2, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 343
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, ""

    .line 353
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/DbgCfgTool/Utils;->isQxdmEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_21

    .line 354
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "qxdm log enable;"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_21
    const-string p0, "log_status"

    .line 356
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p0, "QUERY_LOG_STATUS"

    .line 358
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "log_status:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :cond_22
    const-string v1, "fih.dbgcfgtool.DISABLE_LOG"

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v0, "DbgCfgToolReceiver"

    const-string v1, "receive fih.dbgcfgtool.DISABLE_LOG intent..."

    .line 360
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "replace_config"

    .line 361
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "get_log_apk"

    .line 362
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "restore_release_config"

    .line 363
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "stop_qxdm_logging"

    .line 364
    invoke-virtual {p2, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "set_qxdm_boot_run"

    .line 365
    invoke-virtual {p2, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "qxdm_boot_run_value"

    .line 366
    invoke-virtual {p2, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz v4, :cond_26

    .line 369
    new-instance v4, Ljava/io/File;

    const-string v7, "/data/logs/LogConfig"

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-ne v4, v3, :cond_25

    if-ne v0, v3, :cond_26

    const-string v0, "/system/etc/DefaultDbgConfig_small_release_BBS.xml"

    .line 373
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_23

    .line 375
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_24

    :cond_23
    const-string v0, "/system/etc/DefaultDbgConfig_small_release.xml"

    :cond_24
    const-string v3, "/data/logs/LogConfig"

    .line 379
    invoke-direct {p0, v0, v3}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DbgCfgToolReceiver"

    const-string v3, "Replace original configuration for disable log..."

    .line 380
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_25
    const-string v0, "persist.sys.dbgconfig"

    const-string v3, "3"

    .line 383
    invoke-static {v0, v3}, Lcom/evenwell/DbgCfgTool/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_26
    :goto_6
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/logger_config;->stopLogging(Landroid/content/Context;)V

    if-eqz v5, :cond_27

    .line 390
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/Utils;->isQxdmEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 391
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/evenwell/DbgCfgTool/Utils;->updateQxdmEnabledVal(Landroid/content/Context;Z)V

    :cond_27
    if-eqz v1, :cond_28

    const-string v0, "if_getlogapk_logging"

    const-string v1, "false"

    .line 396
    invoke-static {p1, v0, v1}, Lcom/evenwell/DbgCfgTool/Utils;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    if-eqz v6, :cond_49

    if-eqz p2, :cond_29

    :try_start_1
    const-string p1, "true"

    .line 402
    invoke-direct {p0, p1}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->setBootRun(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_29
    const-string p1, "false"

    .line 404
    invoke-direct {p0, p1}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->setBootRun(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_12

    :catch_1
    const-string p0, "DbgCfgToolReceiver"

    const-string p1, "set qxdm log boot_run fail!"

    .line 407
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :cond_2a
    const-string v1, "fih.dbgcfgtool.ENABLE_LOG"

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string v0, "DbgCfgToolReceiver"

    const-string v1, "receive fih.dbgcfgtool.ENABLE_LOG intent..."

    .line 411
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "use_original_config"

    .line 412
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "replace_config"

    .line 413
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "get_log_apk"

    .line 414
    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "config_path"

    .line 415
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/evenwell/DbgCfgTool/Utils;->validateFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "enable_qxdm_log"

    .line 416
    invoke-virtual {p2, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "use_default_qxdm_config"

    .line 417
    invoke-virtual {p2, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "qxdm_filter_path"

    .line 418
    invoke-virtual {p2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/evenwell/DbgCfgTool/Utils;->validateFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "set_qxdm_boot_run"

    .line 419
    invoke-virtual {p2, v9, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "qxdm_boot_run_value"

    .line 420
    invoke-virtual {p2, v10, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 422
    invoke-direct {p0}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->checkDefaultConfigFolderExistence()V

    if-eqz v5, :cond_2b

    .line 424
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2c

    :cond_2b
    if-eqz v4, :cond_2c

    const-string v5, "/data/logs/LogConfig"

    .line 428
    :cond_2c
    new-instance v10, Ljava/io/File;

    const-string v11, "/data/logs/LogConfig"

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_2f

    .line 429
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2f

    .line 430
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2d

    if-ne v1, v3, :cond_31

    .line 431
    :cond_2d
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_2e

    .line 432
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "/data/logs/LogConfig"

    .line 433
    invoke-direct {p0, v5, v0}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DbgCfgToolReceiver"

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Replace original configuration with configPath:"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_2e
    const-string v0, "/system/etc/DefaultDbgConfig_debug_BBS.xml"

    const-string v1, "/data/logs/LogConfig"

    .line 436
    invoke-direct {p0, v0, v1}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DbgCfgToolReceiver"

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Can\'t open "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", replace original configuration with default one..."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_2f
    if-eqz v0, :cond_30

    if-eqz v10, :cond_30

    .line 440
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_31

    :cond_30
    const-string v0, "/system/etc/DefaultDbgConfig_debug_BBS.xml"

    const-string v1, "/data/logs/LogConfig"

    .line 441
    invoke-direct {p0, v0, v1}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DbgCfgToolReceiver"

    const-string v1, "There is no configPath, replace original configuration with default one..."

    .line 442
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    :cond_31
    :goto_7
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/logger_config;->restartLogging(Landroid/content/Context;)V

    if-eqz v4, :cond_32

    const-string v0, "if_getlogapk_logging"

    const-string v1, "true"

    .line 448
    invoke-static {p1, v0, v1}, Lcom/evenwell/DbgCfgTool/Utils;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_32
    const-string v0, "if_getlogapk_logging"

    const-string v1, "false"

    .line 450
    invoke-static {p1, v0, v1}, Lcom/evenwell/DbgCfgTool/Utils;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    if-eqz v8, :cond_33

    const-string v0, ""

    .line 454
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 455
    invoke-direct {p0, v8, v2, v3}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->copyQxdmConfig(Ljava/lang/String;ZZ)V

    goto :goto_9

    :cond_33
    if-eqz v7, :cond_34

    const-string v0, "/system/etc/diag.cfg"

    .line 457
    invoke-direct {p0, v0, v2, v3}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->copyQxdmConfig(Ljava/lang/String;ZZ)V

    :cond_34
    :goto_9
    if-eqz v4, :cond_35

    .line 462
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/evenwell/DbgCfgTool/Utils;->isQxdmEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_36

    :goto_a
    move v2, v3

    goto :goto_b

    :cond_35
    const-string v0, "enable_qxdm_logging"

    .line 468
    invoke-static {p1, v0}, Lcom/evenwell/DbgCfgTool/Utils;->getPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    goto :goto_a

    :cond_36
    :goto_b
    if-nez v6, :cond_37

    if-eqz v2, :cond_38

    .line 477
    :cond_37
    :try_start_2
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->mContext:Landroid/content/Context;

    const-string v0, "qxdm_log_enabled"

    const-string v1, "true"

    invoke-static {p1, v0, v1}, Lcom/evenwell/DbgCfgTool/Utils;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->mContext:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/evenwell/DbgCfgTool/Utils;->updateQxdmEnabledVal(Landroid/content/Context;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :catch_2
    move-exception p1

    .line 480
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_38
    :goto_c
    if-eqz v9, :cond_49

    if-eqz p2, :cond_39

    :try_start_3
    const-string p1, "true"

    .line 487
    invoke-direct {p0, p1}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->setBootRun(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_39
    const-string p1, "false"

    .line 489
    invoke-direct {p0, p1}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->setBootRun(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_12

    :catch_3
    const-string p0, "DbgCfgToolReceiver"

    const-string p1, "set qxdm log boot_run fail!"

    .line 492
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :cond_3a
    const-string v1, "fih.dbgcfgtool.change_qxdm_prefernce_setting"

    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string p1, "qxdm_setting"

    .line 496
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3b

    .line 498
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->mContext:Landroid/content/Context;

    const-string p1, "enable_qxdm_logging"

    const-string p2, "true"

    invoke-static {p0, p1, p2}, Lcom/evenwell/DbgCfgTool/Utils;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 500
    :cond_3b
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->mContext:Landroid/content/Context;

    const-string p1, "enable_qxdm_logging"

    const-string p2, "false"

    invoke-static {p0, p1, p2}, Lcom/evenwell/DbgCfgTool/Utils;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_3c
    const-string v1, "fih.dbgcfgtool.UPDATE_LOG_CONFIG"

    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    const-string v0, ""

    const-string v1, "log_config_path"

    .line 505
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/DbgCfgTool/Utils;->validateFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "qxdm_filter_path"

    .line 506
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/evenwell/DbgCfgTool/Utils;->validateFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "replace_exist_config"

    .line 507
    invoke-virtual {p2, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "set_qxdm_boot_run"

    .line 508
    invoke-virtual {p2, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "qxdm_boot_run_value"

    .line 509
    invoke-virtual {p2, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "restart_logging"

    .line 510
    invoke-virtual {p2, v9, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "use_default_config"

    .line 511
    invoke-virtual {p2, v10, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v11, "use_default_qxdm_config"

    .line 512
    invoke-virtual {p2, v11, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v11, "copy_config_to_cache"

    .line 513
    invoke-virtual {p2, v11, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    const-string v12, "copy_qxdm_filter_to_cache"

    .line 514
    invoke-virtual {p2, v12, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 516
    invoke-direct {p0}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->checkDefaultConfigFolderExistence()V

    if-eqz v6, :cond_3e

    if-eqz v1, :cond_3d

    const-string v6, ""

    .line 519
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3d

    :try_start_4
    const-string v6, "/data/logs/LogConfig"

    .line 521
    invoke-direct {p0, v1, v6}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->copyFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_d

    :catch_4
    const-string v6, "DbgCfgToolReceiver"

    const-string v12, "Update DbgCfgTool configuration fails!"

    .line 523
    invoke-static {v6, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Update DbgCfgTool config fail\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_3d
    if-eqz v10, :cond_3e

    const-string v6, "/system/etc/DefaultDbgConfig_debug_BBS.xml"

    const-string v12, "/data/logs/LogConfig"

    .line 527
    invoke-direct {p0, v6, v12}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    :goto_d
    if-eqz v11, :cond_42

    .line 532
    invoke-direct {p0, p1}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 533
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v11, :cond_3f

    .line 534
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_40

    .line 535
    :cond_3f
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    :cond_40
    if-eqz v1, :cond_41

    const-string v11, ""

    .line 538
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_41

    .line 539
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "diag.cfg"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v1, v6}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_41
    if-eqz v10, :cond_42

    const-string v1, "/system/etc/DefaultDbgConfig_debug_BBS.xml"

    .line 541
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "diag.cfg"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v1, v6}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    :goto_e
    if-eqz v5, :cond_43

    const-string v1, ""

    .line 546
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    .line 547
    invoke-direct {p0, v5, p2, v3}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->copyQxdmConfig(Ljava/lang/String;ZZ)V

    goto :goto_f

    :cond_43
    if-eqz v2, :cond_44

    const-string v1, "/system/etc/diag.cfg"

    .line 549
    invoke-direct {p0, v1, p2, v3}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->copyQxdmConfig(Ljava/lang/String;ZZ)V

    :cond_44
    :goto_f
    if-eqz v7, :cond_46

    if-eqz v8, :cond_45

    :try_start_5
    const-string p2, "true"

    .line 555
    invoke-direct {p0, p2}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->setBootRun(Ljava/lang/String;)V

    goto :goto_10

    :cond_45
    const-string p2, "false"

    .line 557
    invoke-direct {p0, p2}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->setBootRun(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_10

    :catch_5
    const-string p2, "DbgCfgToolReceiver"

    const-string v1, "set qxdm log boot_run fail!"

    .line 560
    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "set qxdm log boot_run fail!\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 566
    :cond_46
    :goto_10
    new-instance p2, Landroid/content/Intent;

    const-string v1, "fih.dbgcfgtool.UPDATE_LOG_CONFIG_DONE"

    invoke-direct {p2, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 567
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ""

    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    const-string v0, "update_result"

    const-string v1, "success"

    .line 569
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_11

    :cond_47
    const-string v1, "update_result"

    .line 571
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 573
    :goto_11
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    if-eqz v9, :cond_49

    .line 576
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/DbgCfgTool/logger_config;->restartLogging(Landroid/content/Context;)V

    goto :goto_12

    :cond_48
    const-string p1, "com.fih.dbgcfgtool.clearLogs"

    .line 578
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_49

    const-string p1, "DbgCfgToolReceiver"

    const-string p2, "receive com.fih.dbgcfgtool.clearLogs intent..."

    .line 579
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_6
    const-string p1, "/data/logs/"

    .line 582
    invoke-direct {p0, p1, v3}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->clearFiles(Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_12

    :catch_6
    move-exception p0

    const-string p1, "DbgCfgToolReceiver"

    .line 584
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "generate delete flag error : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_49
    :goto_12
    return-void
.end method

.method public removeHint()V
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->wm:Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 635
    :cond_0
    sget-object v0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->hint:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 636
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->wm:Landroid/view/WindowManager;

    sget-object v0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->hint:Landroid/widget/TextView;

    invoke-interface {p0, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 p0, 0x0

    .line 638
    sput-object p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->hint:Landroid/widget/TextView;

    return-void

    :cond_2
    :goto_0
    const-string p0, "DbgCfgTool"

    const-string v0, "removeHint: wm is null or context is null"

    .line 631
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public showHint(Ljava/lang/String;)V
    .locals 4

    .line 590
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->wm:Landroid/view/WindowManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 595
    :cond_0
    sget-object v0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->hint:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 596
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->wm:Landroid/view/WindowManager;

    sget-object v1, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->hint:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 599
    :cond_1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v1, 0x7d3

    .line 600
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v2, 0x38

    .line 602
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v2, -0x2

    .line 603
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v3, -0x1

    .line 604
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 605
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x30

    .line 606
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 608
    sget-object v2, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->hint:Landroid/widget/TextView;

    if-nez v2, :cond_2

    .line 609
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->hint:Landroid/widget/TextView;

    .line 610
    :cond_2
    sget-object v2, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->hint:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 612
    sget-object v2, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->hint:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    sget-object p1, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->hint:Landroid/widget/TextView;

    const/high16 v2, -0x10000

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 614
    sget-object p1, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->hint:Landroid/widget/TextView;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 615
    sget-object p1, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->hint:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 617
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->wm:Landroid/view/WindowManager;

    sget-object p1, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->hint:Landroid/widget/TextView;

    invoke-interface {p0, p1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 619
    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 620
    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p1, 0x1

    .line 621
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 p1, 0x28

    .line 623
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 p1, 0x190

    .line 625
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 626
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    return-void

    :cond_3
    :goto_0
    const-string p0, "DbgCfgTool"

    const-string p1, "showHint: wm is null or context is null"

    .line 591
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
