.class public Lcom/evenwell/PowerMonitor/PMApplication;
.super Landroid/app/Application;
.source "PMApplication.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PMApplication"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private findFilePathFromCandidates([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "candidates"    # [Ljava/lang/String;
    .param p2, "findedFile"    # Ljava/lang/String;
    .param p3, "defaultValue"    # Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lcom/evenwell/PowerMonitor/dataparser/utils/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 41
    :cond_0
    move-object v0, p3

    .line 42
    .local v0, "filePath":Ljava/lang/String;
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 43
    .local v3, "candidate":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 45
    move-object v0, v3

    .line 46
    goto :goto_1

    .line 42
    .end local v3    # "candidate":Ljava/lang/String;
    .end local v4    # "file":Ljava/io/File;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return-object v0

    .line 38
    .end local v0    # "filePath":Ljava/lang/String;
    :cond_3
    :goto_2
    return-object p3
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    .line 17
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 20
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/PMApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 21
    .local v0, "loggingXMLPathCandidates":[Ljava/lang/String;
    const-string v1, "LoggingControl.xml"

    sget-object v2, Lcom/evenwell/Utils/PwlConst$PATHNAME;->LOGGING_XML_PATH:Ljava/lang/String;

    .line 22
    invoke-direct {p0, v0, v1, v2}, Lcom/evenwell/PowerMonitor/PMApplication;->findFilePathFromCandidates([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/evenwell/Utils/PwlConst$PATHNAME;->LOGGING_XML_PATH:Ljava/lang/String;

    .line 24
    const-string v1, "PMApplication"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PwlConst.PATHNAME.LOGGING_XML_PATH = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/Utils/PwlConst$PATHNAME;->LOGGING_XML_PATH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const-string v1, "PMProjectCfgFile.xml"

    sget-object v2, Lcom/evenwell/Utils/PwlConst$PATHNAME;->PROJECT_XML_PATH:Ljava/lang/String;

    .line 28
    invoke-direct {p0, v0, v1, v2}, Lcom/evenwell/PowerMonitor/PMApplication;->findFilePathFromCandidates([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/evenwell/Utils/PwlConst$PATHNAME;->PROJECT_XML_PATH:Ljava/lang/String;

    .line 30
    const-string v1, "PMApplication"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PwlConst.PATHNAME.PROJECT_XML_PATH = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/Utils/PwlConst$PATHNAME;->PROJECT_XML_PATH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void
.end method
