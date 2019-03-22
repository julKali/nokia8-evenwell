.class Landroid/support/v4/provider/SingleDocumentFile;
.super Landroid/support/v4/provider/DocumentFile;
.source "SingleDocumentFile.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x13
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/support/v4/provider/DocumentFile;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/support/v4/provider/DocumentFile;-><init>(Landroid/support/v4/provider/DocumentFile;)V

    .line 31
    iput-object p2, p0, Landroid/support/v4/provider/SingleDocumentFile;->mContext:Landroid/content/Context;

    .line 32
    iput-object p3, p0, Landroid/support/v4/provider/SingleDocumentFile;->mUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public canRead()Z
    .locals 1

    .line 87
    iget-object v0, p0, Landroid/support/v4/provider/SingleDocumentFile;->mContext:Landroid/content/Context;

    iget-object p0, p0, Landroid/support/v4/provider/SingleDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, p0}, Landroid/support/v4/provider/DocumentsContractApi19;->canRead(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public canWrite()Z
    .locals 1

    .line 92
    iget-object v0, p0, Landroid/support/v4/provider/SingleDocumentFile;->mContext:Landroid/content/Context;

    iget-object p0, p0, Landroid/support/v4/provider/SingleDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, p0}, Landroid/support/v4/provider/DocumentsContractApi19;->canWrite(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public createDirectory(Ljava/lang/String;)Landroid/support/v4/provider/DocumentFile;
    .locals 0

    .line 42
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public createFile(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/provider/DocumentFile;
    .locals 0

    .line 37
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public delete()Z
    .locals 1

    .line 98
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/provider/SingleDocumentFile;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Landroid/support/v4/provider/SingleDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, p0}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public exists()Z
    .locals 1

    .line 106
    iget-object v0, p0, Landroid/support/v4/provider/SingleDocumentFile;->mContext:Landroid/content/Context;

    iget-object p0, p0, Landroid/support/v4/provider/SingleDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, p0}, Landroid/support/v4/provider/DocumentsContractApi19;->exists(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Landroid/support/v4/provider/SingleDocumentFile;->mContext:Landroid/content/Context;

    iget-object p0, p0, Landroid/support/v4/provider/SingleDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, p0}, Landroid/support/v4/provider/DocumentsContractApi19;->getName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Landroid/support/v4/provider/SingleDocumentFile;->mContext:Landroid/content/Context;

    iget-object p0, p0, Landroid/support/v4/provider/SingleDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, p0}, Landroid/support/v4/provider/DocumentsContractApi19;->getType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 47
    iget-object p0, p0, Landroid/support/v4/provider/SingleDocumentFile;->mUri:Landroid/net/Uri;

    return-object p0
.end method

.method public isDirectory()Z
    .locals 1

    .line 62
    iget-object v0, p0, Landroid/support/v4/provider/SingleDocumentFile;->mContext:Landroid/content/Context;

    iget-object p0, p0, Landroid/support/v4/provider/SingleDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, p0}, Landroid/support/v4/provider/DocumentsContractApi19;->isDirectory(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public isFile()Z
    .locals 1

    .line 67
    iget-object v0, p0, Landroid/support/v4/provider/SingleDocumentFile;->mContext:Landroid/content/Context;

    iget-object p0, p0, Landroid/support/v4/provider/SingleDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, p0}, Landroid/support/v4/provider/DocumentsContractApi19;->isFile(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public isVirtual()Z
    .locals 1

    .line 72
    iget-object v0, p0, Landroid/support/v4/provider/SingleDocumentFile;->mContext:Landroid/content/Context;

    iget-object p0, p0, Landroid/support/v4/provider/SingleDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, p0}, Landroid/support/v4/provider/DocumentsContractApi19;->isVirtual(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public lastModified()J
    .locals 2

    .line 77
    iget-object v0, p0, Landroid/support/v4/provider/SingleDocumentFile;->mContext:Landroid/content/Context;

    iget-object p0, p0, Landroid/support/v4/provider/SingleDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, p0}, Landroid/support/v4/provider/DocumentsContractApi19;->lastModified(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public length()J
    .locals 2

    .line 82
    iget-object v0, p0, Landroid/support/v4/provider/SingleDocumentFile;->mContext:Landroid/content/Context;

    iget-object p0, p0, Landroid/support/v4/provider/SingleDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, p0}, Landroid/support/v4/provider/DocumentsContractApi19;->length(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public listFiles()[Landroid/support/v4/provider/DocumentFile;
    .locals 0

    .line 111
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public renameTo(Ljava/lang/String;)Z
    .locals 0

    .line 116
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
