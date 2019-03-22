.class public Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;
.super Ljava/lang/Object;
.source "SimpleDirectoryPersistentCache.java"

# interfaces
.implements Lorg/jivesoftware/smackx/caps/cache/EntityCapsPersistentCache;


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private cacheDir:Ljava/io/File;

.field private filenameEncoder:Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .param p1, "cacheDir"    # Ljava/io/File;

    .prologue
    .line 58
    invoke-static {}, Lorg/jivesoftware/smack/util/stringencoder/Base32;->getStringEncoder()Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;-><init>(Ljava/io/File;Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;)V
    .locals 3
    .param p1, "cacheDir"    # Ljava/io/File;
    .param p2, "filenameEncoder"    # Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache directory \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache directory \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is not a directory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1
    iput-object p1, p0, Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;->cacheDir:Ljava/io/File;

    .line 78
    iput-object p2, p0, Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;->filenameEncoder:Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;

    .line 79
    return-void
.end method

.method private getFileFor(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p1, "nodeVer"    # Ljava/lang/String;

    .prologue
    .line 109
    iget-object v2, p0, Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;->filenameEncoder:Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;

    invoke-interface {v2, p1}, Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    .local v0, "filename":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;->cacheDir:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .local v1, "nodeFile":Ljava/io/File;
    return-object v1
.end method

.method private static restoreInfoFromFile(Ljava/io/File;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    .locals 4
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 146
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 147
    .local v0, "dis":Ljava/io/DataInputStream;
    const/4 v1, 0x0

    .line 149
    .local v1, "fileContent":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 151
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 153
    if-nez v1, :cond_0

    .line 154
    const/4 v2, 0x0

    .line 158
    :goto_0
    return-object v2

    .line 151
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    throw v3

    .line 156
    :cond_0
    invoke-static {v1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseStanza(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    .line 158
    .local v2, "info":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    goto :goto_0
.end method

.method private static writeInfoToFile(Ljava/io/File;Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V
    .locals 2
    .param p0, "file"    # Ljava/io/File;
    .param p1, "info"    # Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 130
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 132
    .local v0, "dos":Ljava/io/DataOutputStream;
    :try_start_0
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 136
    return-void

    .line 134
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    throw v1
.end method


# virtual methods
.method public addDiscoverInfoByNodePersistent(Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V
    .locals 5
    .param p1, "nodeVer"    # Ljava/lang/String;
    .param p2, "info"    # Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;->getFileFor(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 85
    .local v1, "nodeFile":Ljava/io/File;
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    invoke-static {v1, p2}, Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;->writeInfoToFile(Ljava/io/File;Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    .local v0, "e":Ljava/io/IOException;
    sget-object v2, Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "Failed to write disco info to file"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public emptyCache()V
    .locals 6

    .prologue
    .line 116
    iget-object v5, p0, Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 117
    .local v2, "files":[Ljava/io/File;
    move-object v0, v2

    .local v0, "arr$":[Ljava/io/File;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v0, v3

    .line 118
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 117
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 120
    .end local v1    # "f":Ljava/io/File;
    :cond_0
    return-void
.end method

.method public lookup(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    .locals 6
    .param p1, "nodeVer"    # Ljava/lang/String;

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;->getFileFor(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 95
    .local v2, "nodeFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_0

    .line 96
    const/4 v1, 0x0

    .line 105
    :goto_0
    return-object v1

    .line 98
    :cond_0
    const/4 v1, 0x0

    .line 100
    .local v1, "info":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    :try_start_0
    invoke-static {v2}, Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;->restoreInfoFromFile(Ljava/io/File;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lorg/jivesoftware/smackx/caps/cache/SimpleDirectoryPersistentCache;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Coud not restore info from file"

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
