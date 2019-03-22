.class public final Lcom/fihtdc/backuptool/ZipUtils;
.super Ljava/lang/Object;
.source "ZipUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/backuptool/ZipUtils$ZipList;
    }
.end annotation


# static fields
.field public static final TEMP_FOLDER:Ljava/lang/String; = ".tmp"

.field private static final THREAD_PASSWORD:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCancel:Z

.field private mSuccessCount:I

.field private mZip:Lnet2/lingala/zip4j/core/ZipFile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/fihtdc/backuptool/ZipUtils;->THREAD_PASSWORD:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fihtdc/backuptool/ZipUtils;->mZip:Lnet2/lingala/zip4j/core/ZipFile;

    .line 35
    iput-boolean v1, p0, Lcom/fihtdc/backuptool/ZipUtils;->mCancel:Z

    .line 36
    iput v1, p0, Lcom/fihtdc/backuptool/ZipUtils;->mSuccessCount:I

    .line 1013
    return-void
.end method

.method public static ListFiles(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .param p0, "zipFile"    # Ljava/lang/String;
    .param p1, "rootFolder"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x2f

    .line 779
    if-nez p0, :cond_0

    .line 780
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "Zip file cannot be empty."

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 783
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 786
    .local v4, "files":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v6, Lnet2/lingala/zip4j/core/ZipFile;

    invoke-direct {v6, p0}, Lnet2/lingala/zip4j/core/ZipFile;-><init>(Ljava/lang/String;)V

    .line 788
    .local v6, "zip":Lnet2/lingala/zip4j/core/ZipFile;
    if-eqz p1, :cond_2

    .line 789
    const-string v7, "\\"

    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 790
    const/16 v7, 0x5c

    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 792
    :cond_1
    const-string v7, "/"

    invoke-virtual {p1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 793
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 796
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_4

    const-string v7, ""

    :goto_0
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "[^/]+[/]?$"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 799
    .local v3, "filePattern":Ljava/util/regex/Pattern;
    invoke-virtual {v6}, Lnet2/lingala/zip4j/core/ZipFile;->getFileHeaders()Ljava/util/List;

    move-result-object v1

    .line 801
    .local v1, "fileHeaderList":Ljava/util/List;, "Ljava/util/List<*>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    .line 802
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet2/lingala/zip4j/model/FileHeader;

    .line 803
    .local v0, "fileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v2

    .line 804
    .local v2, "fileName":Ljava/lang/String;
    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/FileHeader;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_3

    .line 805
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 806
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 801
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .end local v0    # "fileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    .end local v1    # "fileHeaderList":Ljava/util/List;, "Ljava/util/List<*>;"
    .end local v2    # "fileName":Ljava/lang/String;
    .end local v3    # "filePattern":Ljava/util/regex/Pattern;
    .end local v5    # "i":I
    :cond_4
    move-object v7, p1

    .line 796
    goto :goto_0

    .line 811
    .restart local v1    # "fileHeaderList":Ljava/util/List;, "Ljava/util/List<*>;"
    .restart local v3    # "filePattern":Ljava/util/regex/Pattern;
    .restart local v5    # "i":I
    :cond_5
    return-object v4
.end method

.method public static ListFolders(Ljava/lang/String;Ljava/lang/String;)Lcom/fihtdc/backuptool/ZipUtils$ZipList;
    .locals 14
    .param p0, "zipFile"    # Ljava/lang/String;
    .param p1, "rootFolder"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const/4 v13, 0x0

    const/16 v12, 0x2f

    .line 882
    if-nez p0, :cond_0

    .line 883
    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "Zip file cannot be empty."

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 886
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 889
    .local v5, "folders":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v7, Lnet2/lingala/zip4j/core/ZipFile;

    invoke-direct {v7, p0}, Lnet2/lingala/zip4j/core/ZipFile;-><init>(Ljava/lang/String;)V

    .line 891
    .local v7, "zip":Lnet2/lingala/zip4j/core/ZipFile;
    if-eqz p1, :cond_2

    .line 892
    const-string v10, "\\"

    invoke-virtual {p1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 893
    const/16 v10, 0x5c

    invoke-virtual {p1, v10, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 895
    :cond_1
    const-string v10, "/"

    invoke-virtual {p1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 896
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 899
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_5

    const-string v10, ""

    :goto_0
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "[^/]+[/].*$"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 902
    .local v4, "folderPattern":Ljava/util/regex/Pattern;
    invoke-virtual {v7}, Lnet2/lingala/zip4j/core/ZipFile;->getFileHeaders()Ljava/util/List;

    move-result-object v1

    .line 904
    .local v1, "fileHeaderList":Ljava/util/List;, "Ljava/util/List<*>;"
    const-wide/16 v8, 0x0

    .line 905
    .local v8, "totalSize":J
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_7

    .line 906
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnet2/lingala/zip4j/model/FileHeader;

    .line 907
    invoke-virtual {v10}, Lnet2/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v2

    .line 908
    .local v2, "fileName":Ljava/lang/String;
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 909
    const/4 v3, 0x0

    .line 910
    .local v3, "folder":Ljava/lang/String;
    if-nez p1, :cond_6

    .line 911
    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v2, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 916
    :goto_2
    if-eqz v3, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 917
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 921
    .end local v3    # "folder":Ljava/lang/String;
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet2/lingala/zip4j/model/FileHeader;

    .line 922
    .local v0, "fileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/FileHeader;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 923
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnet2/lingala/zip4j/model/FileHeader;

    invoke-virtual {v10}, Lnet2/lingala/zip4j/model/FileHeader;->getUncompressedSize()J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 905
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .end local v0    # "fileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    .end local v1    # "fileHeaderList":Ljava/util/List;, "Ljava/util/List<*>;"
    .end local v2    # "fileName":Ljava/lang/String;
    .end local v4    # "folderPattern":Ljava/util/regex/Pattern;
    .end local v6    # "i":I
    .end local v8    # "totalSize":J
    :cond_5
    move-object v10, p1

    .line 899
    goto :goto_0

    .line 914
    .restart local v1    # "fileHeaderList":Ljava/util/List;, "Ljava/util/List<*>;"
    .restart local v2    # "fileName":Ljava/lang/String;
    .restart local v3    # "folder":Ljava/lang/String;
    .restart local v4    # "folderPattern":Ljava/util/regex/Pattern;
    .restart local v6    # "i":I
    .restart local v8    # "totalSize":J
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v2, v12, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    .line 913
    invoke-virtual {v2, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 927
    .end local v2    # "fileName":Ljava/lang/String;
    .end local v3    # "folder":Ljava/lang/String;
    :cond_7
    new-instance v10, Lcom/fihtdc/backuptool/ZipUtils$ZipList;

    invoke-direct {v10, v5, v8, v9}, Lcom/fihtdc/backuptool/ZipUtils$ZipList;-><init>(Ljava/util/List;J)V

    return-object v10
.end method

.method public static addFiles(Lcom/fihtdc/backuptool/BackupRestoreService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 4
    .param p0, "service"    # Lcom/fihtdc/backuptool/BackupRestoreService;
    .param p1, "zipFile"    # Ljava/lang/String;
    .param p2, "rootFolder"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fihtdc/backuptool/BackupRestoreService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .local p3, "srcFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v2, 0x1

    .line 82
    if-nez p1, :cond_0

    .line 83
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Zip file cannot be empty."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 85
    :cond_0
    if-nez p3, :cond_2

    .line 86
    const/4 v2, 0x0

    .line 99
    :cond_1
    :goto_0
    return v2

    .line 88
    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_1

    .line 92
    invoke-static {}, Lcom/fihtdc/backuptool/ZipUtils;->getDefaultZipParameters()Lnet2/lingala/zip4j/model/ZipParameters;

    move-result-object v0

    .line 93
    .local v0, "parameters":Lnet2/lingala/zip4j/model/ZipParameters;
    if-eqz p2, :cond_3

    .line 94
    invoke-virtual {v0, p2}, Lnet2/lingala/zip4j/model/ZipParameters;->setRootFolderInZip(Ljava/lang/String;)V

    .line 96
    :cond_3
    new-instance v1, Lnet2/lingala/zip4j/core/ZipFile;

    invoke-direct {v1, p1}, Lnet2/lingala/zip4j/core/ZipFile;-><init>(Ljava/lang/String;)V

    .line 97
    .local v1, "zip":Lnet2/lingala/zip4j/core/ZipFile;
    invoke-virtual {v1, p0}, Lnet2/lingala/zip4j/core/ZipFile;->setSerivce(Lcom/fihtdc/backuptool/BackupRestoreService;)V

    .line 98
    invoke-static {p3}, Lcom/fihtdc/backuptool/ZipUtils;->toFileList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lnet2/lingala/zip4j/core/ZipFile;->addFiles(Ljava/util/ArrayList;Lnet2/lingala/zip4j/model/ZipParameters;)V

    goto :goto_0
.end method

.method public static varargs addFiles(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 8
    .param p0, "zipFile"    # Ljava/lang/String;
    .param p1, "rootFolder"    # Ljava/lang/String;
    .param p2, "srcFiles"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 125
    if-nez p0, :cond_0

    .line 126
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Zip file cannot be empty."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 128
    :cond_0
    array-length v4, p2

    if-nez v4, :cond_1

    .line 148
    :goto_0
    return v7

    .line 133
    :cond_1
    array-length v5, p2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v1, p2, v4

    .line 134
    .local v1, "fileStr":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    .line 136
    new-instance v4, Lnet2/lingala/zip4j/exception/ZipException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "zip file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " not exists. Pls check the file list first before zip them!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lnet2/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 133
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 142
    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "fileStr":Ljava/lang/String;
    :cond_3
    invoke-static {}, Lcom/fihtdc/backuptool/ZipUtils;->getDefaultZipParameters()Lnet2/lingala/zip4j/model/ZipParameters;

    move-result-object v2

    .line 143
    .local v2, "parameters":Lnet2/lingala/zip4j/model/ZipParameters;
    if-eqz p1, :cond_4

    .line 144
    invoke-virtual {v2, p1}, Lnet2/lingala/zip4j/model/ZipParameters;->setRootFolderInZip(Ljava/lang/String;)V

    .line 146
    :cond_4
    new-instance v3, Lnet2/lingala/zip4j/core/ZipFile;

    invoke-direct {v3, p0}, Lnet2/lingala/zip4j/core/ZipFile;-><init>(Ljava/lang/String;)V

    .line 147
    .local v3, "zip":Lnet2/lingala/zip4j/core/ZipFile;
    invoke-static {p2}, Lcom/fihtdc/backuptool/ZipUtils;->toFileList([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lnet2/lingala/zip4j/core/ZipFile;->addFiles(Ljava/util/ArrayList;Lnet2/lingala/zip4j/model/ZipParameters;)V

    goto :goto_0
.end method

.method public static addFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p0, "zipFile"    # Ljava/lang/String;
    .param p1, "rootFolder"    # Ljava/lang/String;
    .param p2, "srcFolder"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 187
    if-nez p0, :cond_0

    .line 188
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Zip file cannot be empty."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 190
    :cond_0
    if-nez p2, :cond_1

    .line 201
    :goto_0
    return v3

    .line 194
    :cond_1
    invoke-static {}, Lcom/fihtdc/backuptool/ZipUtils;->getDefaultZipParameters()Lnet2/lingala/zip4j/model/ZipParameters;

    move-result-object v0

    .line 195
    .local v0, "parameters":Lnet2/lingala/zip4j/model/ZipParameters;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lnet2/lingala/zip4j/model/ZipParameters;->setIncludeRootFolder(Z)V

    .line 196
    if-eqz p1, :cond_2

    .line 197
    invoke-virtual {v0, p1}, Lnet2/lingala/zip4j/model/ZipParameters;->setRootFolderInZip(Ljava/lang/String;)V

    .line 199
    :cond_2
    new-instance v1, Lnet2/lingala/zip4j/core/ZipFile;

    invoke-direct {v1, p0}, Lnet2/lingala/zip4j/core/ZipFile;-><init>(Ljava/lang/String;)V

    .line 200
    .local v1, "zip":Lnet2/lingala/zip4j/core/ZipFile;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lnet2/lingala/zip4j/core/ZipFile;->addFolder(Ljava/io/File;Lnet2/lingala/zip4j/model/ZipParameters;)V

    goto :goto_0
.end method

.method public static checkRootFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p0, "zipFile"    # Ljava/lang/String;
    .param p1, "rootFile"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 701
    if-nez p0, :cond_0

    .line 702
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Zip file cannot be empty."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 704
    :cond_0
    if-nez p1, :cond_1

    .line 705
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Root file cannot be empty."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 709
    :cond_1
    new-instance v1, Lnet2/lingala/zip4j/core/ZipFile;

    invoke-direct {v1, p0}, Lnet2/lingala/zip4j/core/ZipFile;-><init>(Ljava/lang/String;)V

    .line 712
    .local v1, "zip":Lnet2/lingala/zip4j/core/ZipFile;
    invoke-virtual {v1, p1}, Lnet2/lingala/zip4j/core/ZipFile;->getFileHeader(Ljava/lang/String;)Lnet2/lingala/zip4j/model/FileHeader;

    move-result-object v0

    .line 713
    .local v0, "fileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    if-eqz v0, :cond_2

    .line 714
    const/4 v2, 0x1

    .line 717
    :goto_0
    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static checkRootFolder(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p0, "zipFile"    # Ljava/lang/String;
    .param p1, "rootFolder"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x2f

    .line 661
    if-nez p0, :cond_0

    .line 662
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Zip file cannot be empty."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 664
    :cond_0
    if-nez p1, :cond_1

    .line 665
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Root folder cannot be empty."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 669
    :cond_1
    new-instance v3, Lnet2/lingala/zip4j/core/ZipFile;

    invoke-direct {v3, p0}, Lnet2/lingala/zip4j/core/ZipFile;-><init>(Ljava/lang/String;)V

    .line 671
    .local v3, "zip":Lnet2/lingala/zip4j/core/ZipFile;
    const-string v4, "\\"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 672
    const/16 v4, 0x5c

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 674
    :cond_2
    const-string v4, "/"

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 675
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 678
    :cond_3
    invoke-virtual {v3}, Lnet2/lingala/zip4j/core/ZipFile;->getFileHeaders()Ljava/util/List;

    move-result-object v1

    .line 680
    .local v1, "fileHeaderList":Ljava/util/List;, "Ljava/util/List<*>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 681
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet2/lingala/zip4j/model/FileHeader;

    .line 682
    .local v0, "fileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/FileHeader;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 683
    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 684
    const/4 v4, 0x1

    .line 688
    .end local v0    # "fileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    :goto_1
    return v4

    .line 680
    .restart local v0    # "fileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 688
    .end local v0    # "fileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    :cond_5
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public static varargs extractFiles(Lcom/fihtdc/backuptool/BackupRestoreService;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4
    .param p0, "service"    # Lcom/fihtdc/backuptool/BackupRestoreService;
    .param p1, "zipFile"    # Ljava/lang/String;
    .param p2, "destFolder"    # Ljava/lang/String;
    .param p3, "srcFiles"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 292
    if-nez p1, :cond_0

    .line 293
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Zip file cannot be empty."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 295
    :cond_0
    if-nez p2, :cond_1

    .line 296
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Destination folder cannot be empty."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 301
    :cond_1
    new-instance v1, Lnet2/lingala/zip4j/core/ZipFile;

    invoke-direct {v1, p1}, Lnet2/lingala/zip4j/core/ZipFile;-><init>(Ljava/lang/String;)V

    .line 303
    .local v1, "zip":Lnet2/lingala/zip4j/core/ZipFile;
    invoke-virtual {v1}, Lnet2/lingala/zip4j/core/ZipFile;->isValidZipFile()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lnet2/lingala/zip4j/core/ZipFile;->isEncrypted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 305
    invoke-static {}, Lcom/fihtdc/backuptool/ZipUtils;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet2/lingala/zip4j/core/ZipFile;->setPassword(Ljava/lang/String;)V

    .line 308
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 309
    invoke-virtual {v1, p0}, Lnet2/lingala/zip4j/core/ZipFile;->setSerivce(Lcom/fihtdc/backuptool/BackupRestoreService;)V

    .line 310
    array-length v3, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v0, p3, v2

    .line 311
    .local v0, "srcFile":Ljava/lang/String;
    invoke-virtual {v1, v0, p2}, Lnet2/lingala/zip4j/core/ZipFile;->extractFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 314
    .end local v0    # "srcFile":Ljava/lang/String;
    :cond_3
    const/4 v2, 0x1

    return v2
.end method

.method public static varargs extractFiles(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4
    .param p0, "zipFile"    # Ljava/lang/String;
    .param p1, "destFolder"    # Ljava/lang/String;
    .param p2, "srcFiles"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 252
    if-nez p0, :cond_0

    .line 253
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Zip file cannot be empty."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 255
    :cond_0
    if-nez p1, :cond_1

    .line 256
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Destination folder cannot be empty."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 261
    :cond_1
    new-instance v1, Lnet2/lingala/zip4j/core/ZipFile;

    invoke-direct {v1, p0}, Lnet2/lingala/zip4j/core/ZipFile;-><init>(Ljava/lang/String;)V

    .line 263
    .local v1, "zip":Lnet2/lingala/zip4j/core/ZipFile;
    invoke-virtual {v1}, Lnet2/lingala/zip4j/core/ZipFile;->isValidZipFile()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lnet2/lingala/zip4j/core/ZipFile;->isEncrypted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 265
    invoke-static {}, Lcom/fihtdc/backuptool/ZipUtils;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet2/lingala/zip4j/core/ZipFile;->setPassword(Ljava/lang/String;)V

    .line 268
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 269
    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v0, p2, v2

    .line 270
    .local v0, "srcFile":Ljava/lang/String;
    invoke-virtual {v1, v0, p1}, Lnet2/lingala/zip4j/core/ZipFile;->extractFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 273
    .end local v0    # "srcFile":Ljava/lang/String;
    :cond_3
    const/4 v2, 0x1

    return v2
.end method

.method public static extractFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0, "zipFile"    # Ljava/lang/String;
    .param p1, "destFolder"    # Ljava/lang/String;
    .param p2, "srcFolder"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 355
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, p1, p2, v1}, Lcom/fihtdc/backuptool/ZipUtils;->extractFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 356
    :catch_0
    move-exception v0

    .line 357
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static extractFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 11
    .param p0, "zipFile"    # Ljava/lang/String;
    .param p1, "destFolder"    # Ljava/lang/String;
    .param p2, "srcFolder"    # Ljava/lang/String;
    .param p3, "includeSrcFolder"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x2f

    const/4 v10, 0x1

    .line 382
    if-nez p0, :cond_0

    .line 383
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "Zip file cannot be empty."

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 385
    :cond_0
    if-nez p1, :cond_1

    .line 386
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "Destination folder cannot be empty."

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 391
    :cond_1
    new-instance v5, Lnet2/lingala/zip4j/core/ZipFile;

    invoke-direct {v5, p0}, Lnet2/lingala/zip4j/core/ZipFile;-><init>(Ljava/lang/String;)V

    .line 393
    .local v5, "zip":Lnet2/lingala/zip4j/core/ZipFile;
    invoke-virtual {v5}, Lnet2/lingala/zip4j/core/ZipFile;->isValidZipFile()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lnet2/lingala/zip4j/core/ZipFile;->isEncrypted()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 395
    invoke-static {}, Lcom/fihtdc/backuptool/ZipUtils;->getPassword()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lnet2/lingala/zip4j/core/ZipFile;->setPassword(Ljava/lang/String;)V

    .line 398
    :cond_2
    const-string v6, "\\"

    invoke-virtual {p2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 399
    const/16 v6, 0x5c

    invoke-virtual {p2, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    .line 401
    :cond_3
    const-string v6, "/"

    invoke-virtual {p2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 402
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 404
    :cond_4
    if-nez p3, :cond_5

    .line 405
    new-instance v6, Ljava/io/File;

    const-string v7, ".tmp"

    invoke-direct {v6, p1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    .line 407
    :cond_5
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 410
    invoke-virtual {v5}, Lnet2/lingala/zip4j/core/ZipFile;->getFileHeaders()Ljava/util/List;

    move-result-object v1

    .line 412
    .local v1, "fileHeaderList":Ljava/util/List;, "Ljava/util/List<*>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_8

    .line 413
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet2/lingala/zip4j/model/FileHeader;

    .line 415
    .local v0, "fileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    if-nez p2, :cond_7

    .line 416
    invoke-virtual {v5, v0, p1}, Lnet2/lingala/zip4j/core/ZipFile;->extractFile(Lnet2/lingala/zip4j/model/FileHeader;Ljava/lang/String;)V

    .line 412
    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 417
    :cond_7
    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 418
    invoke-virtual {v5, v0, p1}, Lnet2/lingala/zip4j/core/ZipFile;->extractFile(Lnet2/lingala/zip4j/model/FileHeader;Ljava/lang/String;)V

    goto :goto_1

    .line 422
    .end local v0    # "fileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    :cond_8
    if-nez p3, :cond_a

    .line 423
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .local v3, "srcDir":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 425
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    array-length v8, v7

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_9

    aget-object v4, v7, v6

    .line 426
    .local v4, "srcFile":Ljava/io/File;
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 427
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    .line 426
    invoke-static {v4, v9, v10}, Lorg2/apache/commons/io/FileUtils;->moveToDirectory(Ljava/io/File;Ljava/io/File;Z)V

    .line 425
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 431
    .end local v4    # "srcFile":Ljava/io/File;
    :cond_9
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lorg2/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    .line 434
    .end local v3    # "srcDir":Ljava/io/File;
    :cond_a
    return v10
.end method

.method public static extractFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 11
    .param p0, "zipFile"    # Ljava/lang/String;
    .param p1, "destFolder"    # Ljava/lang/String;
    .param p2, "srcFolder"    # Ljava/lang/String;
    .param p3, "includeSrcFolder"    # Z
    .param p4, "override"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x2f

    const/4 v10, 0x1

    .line 446
    if-nez p0, :cond_0

    .line 447
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "Zip file cannot be empty."

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 449
    :cond_0
    if-nez p1, :cond_1

    .line 450
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "Destination folder cannot be empty."

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 455
    :cond_1
    new-instance v5, Lnet2/lingala/zip4j/core/ZipFile;

    invoke-direct {v5, p0}, Lnet2/lingala/zip4j/core/ZipFile;-><init>(Ljava/lang/String;)V

    .line 457
    .local v5, "zip":Lnet2/lingala/zip4j/core/ZipFile;
    invoke-virtual {v5}, Lnet2/lingala/zip4j/core/ZipFile;->isValidZipFile()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lnet2/lingala/zip4j/core/ZipFile;->isEncrypted()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 459
    invoke-static {}, Lcom/fihtdc/backuptool/ZipUtils;->getPassword()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lnet2/lingala/zip4j/core/ZipFile;->setPassword(Ljava/lang/String;)V

    .line 462
    :cond_2
    const-string v6, "\\"

    invoke-virtual {p2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 463
    const/16 v6, 0x5c

    invoke-virtual {p2, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    .line 465
    :cond_3
    const-string v6, "/"

    invoke-virtual {p2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 466
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 468
    :cond_4
    if-nez p3, :cond_5

    .line 469
    new-instance v6, Ljava/io/File;

    const-string v7, ".tmp"

    invoke-direct {v6, p1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    .line 471
    :cond_5
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 474
    invoke-virtual {v5}, Lnet2/lingala/zip4j/core/ZipFile;->getFileHeaders()Ljava/util/List;

    move-result-object v1

    .line 476
    .local v1, "fileHeaderList":Ljava/util/List;, "Ljava/util/List<*>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_8

    .line 477
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet2/lingala/zip4j/model/FileHeader;

    .line 479
    .local v0, "fileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    if-nez p2, :cond_7

    .line 480
    invoke-virtual {v5, v0, p1}, Lnet2/lingala/zip4j/core/ZipFile;->extractFile(Lnet2/lingala/zip4j/model/FileHeader;Ljava/lang/String;)V

    .line 476
    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 481
    :cond_7
    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 482
    invoke-virtual {v5, v0, p1}, Lnet2/lingala/zip4j/core/ZipFile;->extractFile(Lnet2/lingala/zip4j/model/FileHeader;Ljava/lang/String;)V

    goto :goto_1

    .line 486
    .end local v0    # "fileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    :cond_8
    if-nez p3, :cond_c

    .line 487
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .local v3, "srcDir":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 489
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    array-length v8, v7

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_b

    aget-object v4, v7, v6

    .line 491
    .local v4, "srcFile":Ljava/io/File;
    if-nez p4, :cond_9

    .line 492
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 493
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    .line 492
    invoke-static {v4, v9, v10}, Lorg2/apache/commons/io/FileUtils;->moveToDirectory(Ljava/io/File;Ljava/io/File;Z)V

    .line 489
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 495
    :cond_9
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 496
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    invoke-static {v4, v9}, Lorg2/apache/commons/io/FileUtils;->copyDirectoryToDirectory(Ljava/io/File;Ljava/io/File;)V

    .line 497
    invoke-static {v4}, Lorg2/apache/commons/io/FileUtils;->deleteDirectory(Ljava/io/File;)V

    goto :goto_3

    .line 499
    :cond_a
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    invoke-static {v4, v9}, Lorg2/apache/commons/io/FileUtils;->copyFileToDirectory(Ljava/io/File;Ljava/io/File;)V

    .line 500
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_3

    .line 507
    .end local v4    # "srcFile":Ljava/io/File;
    :cond_b
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lorg2/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    .line 510
    .end local v3    # "srcDir":Ljava/io/File;
    :cond_c
    return v10
.end method

.method private static getDefaultZipParameters()Lnet2/lingala/zip4j/model/ZipParameters;
    .locals 2

    .prologue
    .line 160
    new-instance v0, Lnet2/lingala/zip4j/model/ZipParameters;

    invoke-direct {v0}, Lnet2/lingala/zip4j/model/ZipParameters;-><init>()V

    .line 161
    .local v0, "parameters":Lnet2/lingala/zip4j/model/ZipParameters;
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnet2/lingala/zip4j/model/ZipParameters;->setCompressionMethod(I)V

    .line 162
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnet2/lingala/zip4j/model/ZipParameters;->setCompressionLevel(I)V

    .line 163
    invoke-static {}, Lcom/fihtdc/backuptool/ZipUtils;->getPassword()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 164
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet2/lingala/zip4j/model/ZipParameters;->setEncryptFiles(Z)V

    .line 165
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet2/lingala/zip4j/model/ZipParameters;->setEncryptionMethod(I)V

    .line 166
    invoke-static {}, Lcom/fihtdc/backuptool/ZipUtils;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet2/lingala/zip4j/model/ZipParameters;->setPassword(Ljava/lang/String;)V

    .line 168
    :cond_0
    return-object v0
.end method

.method public static getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1009
    sget-object v0, Lcom/fihtdc/backuptool/ZipUtils;->THREAD_PASSWORD:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static isEncrypted(Ljava/lang/String;)Z
    .locals 2
    .param p0, "zipFile"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 981
    new-instance v0, Lnet2/lingala/zip4j/core/ZipFile;

    invoke-direct {v0, p0}, Lnet2/lingala/zip4j/core/ZipFile;-><init>(Ljava/lang/String;)V

    .line 982
    .local v0, "zip":Lnet2/lingala/zip4j/core/ZipFile;
    invoke-virtual {v0}, Lnet2/lingala/zip4j/core/ZipFile;->isEncrypted()Z

    move-result v1

    return v1
.end method

.method public static isValid(Ljava/lang/String;)Z
    .locals 2
    .param p0, "zipFile"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 994
    new-instance v0, Lnet2/lingala/zip4j/core/ZipFile;

    invoke-direct {v0, p0}, Lnet2/lingala/zip4j/core/ZipFile;-><init>(Ljava/lang/String;)V

    .line 995
    .local v0, "zip":Lnet2/lingala/zip4j/core/ZipFile;
    invoke-virtual {v0}, Lnet2/lingala/zip4j/core/ZipFile;->isValidZipFile()Z

    move-result v1

    return v1
.end method

.method public static isWrongPassword(Lnet2/lingala/zip4j/exception/ZipException;)Z
    .locals 2
    .param p0, "e"    # Lnet2/lingala/zip4j/exception/ZipException;

    .prologue
    .line 644
    invoke-virtual {p0}, Lnet2/lingala/zip4j/exception/ZipException;->printStackTrace()V

    .line 645
    invoke-virtual {p0}, Lnet2/lingala/zip4j/exception/ZipException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 646
    invoke-virtual {p0}, Lnet2/lingala/zip4j/exception/ZipException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, " - Wrong Password?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 645
    :goto_0
    return v0

    .line 646
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static listFiles(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .param p0, "zipFile"    # Ljava/lang/String;
    .param p1, "rootFolder"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x2f

    .line 733
    if-nez p0, :cond_0

    .line 734
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "Zip file cannot be empty."

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 737
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 740
    .local v3, "files":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v5, Lnet2/lingala/zip4j/core/ZipFile;

    invoke-direct {v5, p0}, Lnet2/lingala/zip4j/core/ZipFile;-><init>(Ljava/lang/String;)V

    .line 742
    .local v5, "zip":Lnet2/lingala/zip4j/core/ZipFile;
    if-eqz p1, :cond_2

    .line 743
    const-string v6, "\\"

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 744
    const/16 v6, 0x5c

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 746
    :cond_1
    const-string v6, "/"

    invoke-virtual {p1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 747
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 750
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_3

    const-string p1, ""

    .end local p1    # "rootFolder":Ljava/lang/String;
    :cond_3
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "[^/]+[/]?$"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 753
    .local v2, "filePattern":Ljava/util/regex/Pattern;
    invoke-virtual {v5}, Lnet2/lingala/zip4j/core/ZipFile;->getFileHeaders()Ljava/util/List;

    move-result-object v0

    .line 755
    .local v0, "fileHeaderList":Ljava/util/List;, "Ljava/util/List<*>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    .line 756
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet2/lingala/zip4j/model/FileHeader;

    .line 757
    invoke-virtual {v6}, Lnet2/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 758
    .local v1, "fileName":Ljava/lang/String;
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 759
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 755
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 763
    .end local v1    # "fileName":Ljava/lang/String;
    :cond_5
    return-object v3
.end method

.method public static listFiles(Ljava/lang/String;)Z
    .locals 8
    .param p0, "zipFile"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 939
    if-nez p0, :cond_0

    .line 940
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Zip file cannot be empty."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 944
    :cond_0
    new-instance v3, Lnet2/lingala/zip4j/core/ZipFile;

    invoke-direct {v3, p0}, Lnet2/lingala/zip4j/core/ZipFile;-><init>(Ljava/lang/String;)V

    .line 947
    .local v3, "zip":Lnet2/lingala/zip4j/core/ZipFile;
    invoke-virtual {v3}, Lnet2/lingala/zip4j/core/ZipFile;->getFileHeaders()Ljava/util/List;

    move-result-object v1

    .line 950
    .local v1, "fileHeaderList":Ljava/util/List;, "Ljava/util/List<*>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 951
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet2/lingala/zip4j/model/FileHeader;

    .line 953
    .local v0, "fileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "****File Details for: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 954
    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "*****"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 953
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 955
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Name: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 956
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Compressed Size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 957
    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/FileHeader;->getCompressedSize()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 956
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 958
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Uncompressed Size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 959
    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/FileHeader;->getUncompressedSize()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 958
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 960
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CRC: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lnet2/lingala/zip4j/model/FileHeader;->getCrc32()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 961
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "************************************************************"

    .line 962
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 950
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 969
    .end local v0    # "fileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    :cond_1
    const/4 v4, 0x1

    return v4
.end method

.method public static listFolders(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .param p0, "zipFile"    # Ljava/lang/String;
    .param p1, "rootFolder"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/16 v9, 0x2f

    .line 827
    if-nez p0, :cond_0

    .line 828
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "Zip file cannot be empty."

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 831
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 834
    .local v4, "folders":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v6, Lnet2/lingala/zip4j/core/ZipFile;

    invoke-direct {v6, p0}, Lnet2/lingala/zip4j/core/ZipFile;-><init>(Ljava/lang/String;)V

    .line 836
    .local v6, "zip":Lnet2/lingala/zip4j/core/ZipFile;
    if-eqz p1, :cond_2

    .line 837
    const-string v7, "\\"

    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 838
    const/16 v7, 0x5c

    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 840
    :cond_1
    const-string v7, "/"

    invoke-virtual {p1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 841
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 844
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_4

    const-string v7, ""

    :goto_0
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "[^/]+[/].*$"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 847
    .local v3, "folderPattern":Ljava/util/regex/Pattern;
    invoke-virtual {v6}, Lnet2/lingala/zip4j/core/ZipFile;->getFileHeaders()Ljava/util/List;

    move-result-object v0

    .line 849
    .local v0, "fileHeaderList":Ljava/util/List;, "Ljava/util/List<*>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_6

    .line 850
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet2/lingala/zip4j/model/FileHeader;

    .line 851
    invoke-virtual {v7}, Lnet2/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 852
    .local v1, "fileName":Ljava/lang/String;
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 853
    const/4 v2, 0x0

    .line 854
    .local v2, "folder":Ljava/lang/String;
    if-nez p1, :cond_5

    .line 855
    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v1, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 860
    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 861
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 849
    .end local v2    # "folder":Ljava/lang/String;
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .end local v0    # "fileHeaderList":Ljava/util/List;, "Ljava/util/List<*>;"
    .end local v1    # "fileName":Ljava/lang/String;
    .end local v3    # "folderPattern":Ljava/util/regex/Pattern;
    .end local v5    # "i":I
    :cond_4
    move-object v7, p1

    .line 844
    goto :goto_0

    .line 858
    .restart local v0    # "fileHeaderList":Ljava/util/List;, "Ljava/util/List<*>;"
    .restart local v1    # "fileName":Ljava/lang/String;
    .restart local v2    # "folder":Ljava/lang/String;
    .restart local v3    # "folderPattern":Ljava/util/regex/Pattern;
    .restart local v5    # "i":I
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    .line 857
    invoke-virtual {v1, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 866
    .end local v1    # "fileName":Ljava/lang/String;
    .end local v2    # "folder":Ljava/lang/String;
    :cond_6
    return-object v4
.end method

.method public static varargs main([Ljava/lang/String;)V
    .locals 6
    .param p0, "args"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1016
    const-string v0, "123456"

    invoke-static {v0}, Lcom/fihtdc/backuptool/ZipUtils;->setPassword(Ljava/lang/String;)V

    .line 1017
    const-string v0, "D:\\test\\hello.zip"

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "D:/test/a/a.txt"

    aput-object v2, v1, v4

    invoke-static {v0, v3, v1}, Lcom/fihtdc/backuptool/ZipUtils;->addFiles(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1018
    const-string v0, "D:\\test\\helloFolder.zip"

    const-string v1, "D:/test/Zip4jExamples"

    invoke-static {v0, v3, v1}, Lcom/fihtdc/backuptool/ZipUtils;->addFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1019
    const-string v0, "D:\\test\\helloFolder.zip"

    invoke-static {v0}, Lcom/fihtdc/backuptool/ZipUtils;->listFiles(Ljava/lang/String;)Z

    .line 1021
    const-string v0, "D:\\test\\helloFolder.zip"

    const-string v1, "D:/test/extract/1"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "d/.classpath"

    aput-object v3, v2, v4

    const-string v3, "d/lib/zip4j_1.3.1.jar"

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v4, "d/src/net/lingala/zip4j/examples/extract/ExtractAllFilesWithInputStreams.java"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/fihtdc/backuptool/ZipUtils;->extractFiles(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1024
    const-string v0, "D:\\test\\helloFolder.zip"

    const-string v1, "D:/test/extract/2"

    const-string v2, "d/src/"

    invoke-static {v0, v1, v2}, Lcom/fihtdc/backuptool/ZipUtils;->extractFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1026
    invoke-static {}, Lcom/fihtdc/backuptool/ZipUtils;->removePassword()Ljava/lang/String;

    .line 1027
    return-void
.end method

.method public static removePassword()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1003
    sget-object v1, Lcom/fihtdc/backuptool/ZipUtils;->THREAD_PASSWORD:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1004
    .local v0, "password":Ljava/lang/String;
    sget-object v1, Lcom/fihtdc/backuptool/ZipUtils;->THREAD_PASSWORD:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 1005
    return-object v0
.end method

.method public static setPassword(Ljava/lang/String;)V
    .locals 1
    .param p0, "password"    # Ljava/lang/String;

    .prologue
    .line 999
    sget-object v0, Lcom/fihtdc/backuptool/ZipUtils;->THREAD_PASSWORD:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1000
    return-void
.end method

.method private static toFileList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    .local p0, "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .local v1, "fileList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    .local v0, "file":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    .end local v0    # "file":Ljava/lang/String;
    :cond_0
    return-object v1
.end method

.method private static varargs toFileList([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .param p0, "files"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .local v1, "fileList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p0, v2

    .line 154
    .local v0, "file":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 156
    .end local v0    # "file":Ljava/lang/String;
    :cond_0
    return-object v1
.end method


# virtual methods
.method public addFolder(Lcom/fihtdc/backuptool/BackupRestoreService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "service"    # Lcom/fihtdc/backuptool/BackupRestoreService;
    .param p2, "zipFile"    # Ljava/lang/String;
    .param p3, "rootFolder"    # Ljava/lang/String;
    .param p4, "srcFolder"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 220
    if-nez p2, :cond_0

    .line 221
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Zip file cannot be empty."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 223
    :cond_0
    if-nez p4, :cond_1

    .line 235
    :goto_0
    return v3

    .line 227
    :cond_1
    invoke-static {}, Lcom/fihtdc/backuptool/ZipUtils;->getDefaultZipParameters()Lnet2/lingala/zip4j/model/ZipParameters;

    move-result-object v0

    .line 228
    .local v0, "parameters":Lnet2/lingala/zip4j/model/ZipParameters;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet2/lingala/zip4j/model/ZipParameters;->setIncludeRootFolder(Z)V

    .line 229
    if-eqz p3, :cond_2

    .line 230
    invoke-virtual {v0, p3}, Lnet2/lingala/zip4j/model/ZipParameters;->setRootFolderInZip(Ljava/lang/String;)V

    .line 232
    :cond_2
    new-instance v1, Lnet2/lingala/zip4j/core/ZipFile;

    invoke-direct {v1, p2}, Lnet2/lingala/zip4j/core/ZipFile;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fihtdc/backuptool/ZipUtils;->mZip:Lnet2/lingala/zip4j/core/ZipFile;

    .line 233
    iget-object v1, p0, Lcom/fihtdc/backuptool/ZipUtils;->mZip:Lnet2/lingala/zip4j/core/ZipFile;

    invoke-virtual {v1, p1}, Lnet2/lingala/zip4j/core/ZipFile;->setSerivce(Lcom/fihtdc/backuptool/BackupRestoreService;)V

    .line 234
    iget-object v1, p0, Lcom/fihtdc/backuptool/ZipUtils;->mZip:Lnet2/lingala/zip4j/core/ZipFile;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lnet2/lingala/zip4j/core/ZipFile;->addFolder(Ljava/io/File;Lnet2/lingala/zip4j/model/ZipParameters;)V

    goto :goto_0
.end method

.method public extractFolder(Lcom/fihtdc/backuptool/BackupRestoreService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p1, "service"    # Lcom/fihtdc/backuptool/BackupRestoreService;
    .param p2, "zipFile"    # Ljava/lang/String;
    .param p3, "destFolder"    # Ljava/lang/String;
    .param p4, "srcFolder"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 334
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/fihtdc/backuptool/ZipUtils;->extractFolder(Lcom/fihtdc/backuptool/BackupRestoreService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 335
    :catch_0
    move-exception v6

    .line 336
    .local v6, "e":Ljava/io/IOException;
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public extractFolder(Lcom/fihtdc/backuptool/BackupRestoreService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 30
    .param p1, "service"    # Lcom/fihtdc/backuptool/BackupRestoreService;
    .param p2, "zipFile"    # Ljava/lang/String;
    .param p3, "destFolder"    # Ljava/lang/String;
    .param p4, "srcFolder"    # Ljava/lang/String;
    .param p5, "includeSrcFolder"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 534
    if-nez p2, :cond_0

    .line 535
    new-instance v22, Ljava/lang/IllegalArgumentException;

    const-string v23, "Zip file cannot be empty."

    invoke-direct/range {v22 .. v23}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v22

    .line 537
    :cond_0
    if-nez p3, :cond_1

    .line 538
    new-instance v22, Ljava/lang/IllegalArgumentException;

    const-string v23, "Destination folder cannot be empty."

    invoke-direct/range {v22 .. v23}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v22

    .line 543
    :cond_1
    new-instance v21, Lnet2/lingala/zip4j/core/ZipFile;

    move-object/from16 v0, v21

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lnet2/lingala/zip4j/core/ZipFile;-><init>(Ljava/lang/String;)V

    .line 545
    .local v21, "zip":Lnet2/lingala/zip4j/core/ZipFile;
    invoke-virtual/range {v21 .. v21}, Lnet2/lingala/zip4j/core/ZipFile;->isValidZipFile()Z

    move-result v22

    if-eqz v22, :cond_2

    invoke-virtual/range {v21 .. v21}, Lnet2/lingala/zip4j/core/ZipFile;->isEncrypted()Z

    move-result v22

    if-eqz v22, :cond_2

    .line 547
    invoke-static {}, Lcom/fihtdc/backuptool/ZipUtils;->getPassword()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Lnet2/lingala/zip4j/core/ZipFile;->setPassword(Ljava/lang/String;)V

    .line 550
    :cond_2
    const-string v22, "\\"

    move-object/from16 v0, p4

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_3

    .line 551
    const/16 v22, 0x5c

    const/16 v23, 0x2f

    move-object/from16 v0, p4

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p4

    .line 553
    :cond_3
    const-string v22, "/"

    move-object/from16 v0, p4

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_4

    .line 554
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const/16 v23, 0x2f

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 556
    :cond_4
    if-nez p5, :cond_5

    .line 557
    new-instance v22, Ljava/io/File;

    const-string v23, ".tmp"

    move-object/from16 v0, v22

    move-object/from16 v1, p3

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p3

    .line 559
    :cond_5
    new-instance v22, Ljava/io/File;

    move-object/from16 v0, v22

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->mkdirs()Z

    .line 562
    invoke-virtual/range {v21 .. v21}, Lnet2/lingala/zip4j/core/ZipFile;->getFileHeaders()Ljava/util/List;

    move-result-object v9

    .line 565
    .local v9, "fileHeaderList":Ljava/util/List;, "Ljava/util/List<*>;"
    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lnet2/lingala/zip4j/core/ZipFile;->setSerivce(Lcom/fihtdc/backuptool/BackupRestoreService;)V

    .line 566
    const/16 v20, 0x0

    .line 567
    .local v20, "totalSize":I
    const/16 v19, 0x0

    .line 568
    .local v19, "totalCount":I
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v22

    move/from16 v0, v22

    if-ge v12, v0, :cond_8

    .line 569
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnet2/lingala/zip4j/model/FileHeader;

    .line 570
    .local v8, "fileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    invoke-virtual {v8}, Lnet2/lingala/zip4j/model/FileHeader;->isDirectory()Z

    move-result v22

    if-nez v22, :cond_7

    .line 571
    invoke-virtual {v8}, Lnet2/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v10

    .line 572
    .local v10, "fileName":Ljava/lang/String;
    move-object/from16 v0, p4

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_6

    .line 573
    add-int/lit8 v19, v19, 0x1

    .line 575
    :cond_6
    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v24, v0

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lnet2/lingala/zip4j/model/FileHeader;

    invoke-virtual/range {v22 .. v22}, Lnet2/lingala/zip4j/model/FileHeader;->getUncompressedSize()J

    move-result-wide v22

    add-long v22, v22, v24

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v20, v0

    .line 568
    .end local v10    # "fileName":Ljava/lang/String;
    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 578
    .end local v8    # "fileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    :cond_8
    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v22, v0

    move-object/from16 v0, p1

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Lcom/fihtdc/backuptool/BackupRestoreService;->setTotalSize(J)V

    .line 579
    const-string v22, "ZipUtils"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "extractFolder() --totalSize: "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    invoke-virtual/range {p1 .. p1}, Lcom/fihtdc/backuptool/BackupRestoreService;->getProgressInfo()Landroid/os/Bundle;

    move-result-object v16

    .line 581
    .local v16, "progressInfo":Landroid/os/Bundle;
    const-string v22, "progressStatus"

    const/16 v23, 0x2

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 582
    const-string v22, "totalCount"

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 583
    const-string v22, "currentCount"

    const/16 v23, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 584
    const/16 v22, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v22

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lcom/fihtdc/backuptool/BackupRestoreService;->updateProgress(ILandroid/os/Bundle;)V

    .line 585
    const/4 v4, 0x0

    .line 586
    .local v4, "currentCount":I
    const/4 v12, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v22

    move/from16 v0, v22

    if-ge v12, v0, :cond_c

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/fihtdc/backuptool/ZipUtils;->mCancel:Z

    move/from16 v22, v0

    if-nez v22, :cond_c

    .line 587
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnet2/lingala/zip4j/model/FileHeader;

    .line 589
    .restart local v8    # "fileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    if-eqz p4, :cond_9

    invoke-virtual {v8}, Lnet2/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_a

    .line 590
    :cond_9
    move-object/from16 v0, v21

    move-object/from16 v1, p3

    invoke-virtual {v0, v8, v1}, Lnet2/lingala/zip4j/core/ZipFile;->extractFile(Lnet2/lingala/zip4j/model/FileHeader;Ljava/lang/String;)V

    .line 591
    if-eqz p5, :cond_a

    invoke-virtual {v8}, Lnet2/lingala/zip4j/model/FileHeader;->isDirectory()Z

    move-result v22

    if-nez v22, :cond_a

    .line 592
    invoke-virtual/range {p1 .. p1}, Lcom/fihtdc/backuptool/BackupRestoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v22

    const/16 v23, 0x1

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v25

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const/16 v26, 0x2f

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v25

    .line 593
    invoke-virtual {v8}, Lnet2/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    aput-object v25, v23, v24

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 592
    invoke-static/range {v22 .. v25}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 598
    :cond_a
    invoke-virtual {v8}, Lnet2/lingala/zip4j/model/FileHeader;->isDirectory()Z

    move-result v22

    if-nez v22, :cond_b

    invoke-virtual {v8}, Lnet2/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_b

    .line 599
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fihtdc/backuptool/ZipUtils;->mSuccessCount:I

    move/from16 v22, v0

    add-int/lit8 v22, v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/fihtdc/backuptool/ZipUtils;->mSuccessCount:I

    .line 600
    add-int/lit8 v4, v4, 0x1

    .line 601
    const-string v22, "currentCount"

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 602
    const-string v22, "progressPercent"

    const-wide/16 v24, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    move-wide/from16 v2, v24

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v14

    .line 603
    .local v14, "percent":D
    const-string v22, "ZipUtils"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "extractFolder() --percent: "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Lcom/fihtdc/asyncservice/LogUtils;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    mul-double v22, v22, v14

    move-wide/from16 v0, v22

    double-to-int v13, v0

    .line 605
    .local v13, "progress":I
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v13, v1}, Lcom/fihtdc/backuptool/BackupRestoreService;->updateProgress(ILandroid/os/Bundle;)V

    .line 586
    .end local v13    # "progress":I
    .end local v14    # "percent":D
    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    .line 609
    .end local v8    # "fileHeader":Lnet2/lingala/zip4j/model/FileHeader;
    :cond_c
    if-nez p5, :cond_10

    .line 610
    new-instance v17, Ljava/io/File;

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .local v17, "srcDir":Ljava/io/File;
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v22

    if-eqz v22, :cond_f

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->isDirectory()Z

    move-result v22

    if-eqz v22, :cond_f

    .line 612
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v23

    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v24, v0

    const/16 v22, 0x0

    :goto_2
    move/from16 v0, v22

    move/from16 v1, v24

    if-ge v0, v1, :cond_f

    aget-object v18, v23, v22

    .line 613
    .local v18, "srcFile":Ljava/io/File;
    new-instance v25, Ljava/io/File;

    move-object/from16 v0, v25

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    .line 614
    .local v11, "finalDestFolder":Ljava/io/File;
    const/16 v25, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v25

    invoke-static {v0, v11, v1}, Lorg2/apache/commons/io/FileUtils;->moveToDirectory(Ljava/io/File;Ljava/io/File;Z)V

    .line 616
    new-instance v7, Ljava/io/File;

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-direct {v7, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 617
    .local v7, "destLoc":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v25

    if-eqz v25, :cond_d

    .line 618
    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v0, v25

    move/from16 v1, v26

    invoke-static {v7, v0, v1}, Lorg2/apache/commons/io/FileUtils;->listFiles(Ljava/io/File;[Ljava/lang/String;Z)Ljava/util/Collection;

    move-result-object v6

    .line 619
    .local v6, "destFiles":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/io/File;>;"
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_3
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_e

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 620
    .local v5, "destFile":Ljava/io/File;
    invoke-virtual/range {p1 .. p1}, Lcom/fihtdc/backuptool/BackupRestoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v26

    const/16 v27, 0x1

    move/from16 v0, v27

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    .line 621
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v29

    aput-object v29, v27, v28

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 620
    invoke-static/range {v26 .. v29}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_3

    .line 624
    .end local v5    # "destFile":Ljava/io/File;
    .end local v6    # "destFiles":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/io/File;>;"
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/fihtdc/backuptool/BackupRestoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v25

    const/16 v26, 0x1

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    .line 625
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v28

    aput-object v28, v26, v27

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 624
    invoke-static/range {v25 .. v28}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 612
    :cond_e
    add-int/lit8 v22, v22, 0x1

    goto/16 :goto_2

    .line 630
    .end local v7    # "destLoc":Ljava/io/File;
    .end local v11    # "finalDestFolder":Ljava/io/File;
    .end local v18    # "srcFile":Ljava/io/File;
    :cond_f
    new-instance v22, Ljava/io/File;

    move-object/from16 v0, v22

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static/range {v22 .. v22}, Lorg2/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    .line 633
    .end local v17    # "srcDir":Ljava/io/File;
    :cond_10
    const/16 v22, 0x1

    return v22
.end method

.method public getSuccessCount()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fihtdc/backuptool/ZipUtils;->mZip:Lnet2/lingala/zip4j/core/ZipFile;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/fihtdc/backuptool/ZipUtils;->mZip:Lnet2/lingala/zip4j/core/ZipFile;

    invoke-virtual {v0}, Lnet2/lingala/zip4j/core/ZipFile;->getSuccessCount()I

    move-result v0

    .line 61
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/fihtdc/backuptool/ZipUtils;->mSuccessCount:I

    goto :goto_0
.end method

.method public setCancel(Z)V
    .locals 1
    .param p1, "cancel"    # Z

    .prologue
    .line 51
    iget-object v0, p0, Lcom/fihtdc/backuptool/ZipUtils;->mZip:Lnet2/lingala/zip4j/core/ZipFile;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/fihtdc/backuptool/ZipUtils;->mZip:Lnet2/lingala/zip4j/core/ZipFile;

    invoke-virtual {v0, p1}, Lnet2/lingala/zip4j/core/ZipFile;->setCancel(Z)V

    .line 54
    :cond_0
    iput-boolean p1, p0, Lcom/fihtdc/backuptool/ZipUtils;->mCancel:Z

    .line 55
    return-void
.end method
