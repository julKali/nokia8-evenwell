.class public final Lorg/jivesoftware/smack/util/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lorg/jivesoftware/smack/util/FileUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/FileUtils;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addLines(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 4
    .param p0, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    .local p1, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v3, 0x0

    invoke-static {p0, v3}, Lorg/jivesoftware/smack/util/FileUtils;->getStreamForUrl(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/InputStream;

    move-result-object v1

    .line 89
    .local v1, "is":Ljava/io/InputStream;
    if-nez v1, :cond_0

    const/4 v3, 0x0

    .line 95
    :goto_0
    return v3

    .line 90
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 92
    .local v0, "br":Ljava/io/BufferedReader;
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .local v2, "line":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 93
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95
    :cond_1
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public static getClassLoaders()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    const/4 v6, 0x2

    new-array v2, v6, [Ljava/lang/ClassLoader;

    .line 74
    .local v2, "classLoaders":[Ljava/lang/ClassLoader;
    const/4 v6, 0x0

    const-class v7, Lorg/jivesoftware/smack/util/FileUtils;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    aput-object v7, v2, v6

    .line 75
    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    aput-object v7, v2, v6

    .line 78
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .local v5, "loaders":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ClassLoader;>;"
    move-object v0, v2

    .local v0, "arr$":[Ljava/lang/ClassLoader;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, v0, v3

    .line 80
    .local v1, "classLoader":Ljava/lang/ClassLoader;
    if-eqz v1, :cond_0

    .line 81
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 84
    .end local v1    # "classLoader":Ljava/lang/ClassLoader;
    :cond_1
    return-object v5
.end method

.method public static getStreamForUrl(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/InputStream;
    .locals 8
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    .line 43
    .local v2, "fileUri":Ljava/net/URI;
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 44
    new-instance v5, Ljava/net/MalformedURLException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No protocol found in file URL: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "classpath"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 49
    invoke-static {}, Lorg/jivesoftware/smack/util/FileUtils;->getClassLoaders()Ljava/util/List;

    move-result-object v1

    .line 50
    .local v1, "classLoaders":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ClassLoader;>;"
    if-eqz p1, :cond_1

    .line 51
    const/4 v5, 0x0

    invoke-interface {v1, v5, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    .line 54
    .local v0, "classLoader":Ljava/lang/ClassLoader;
    invoke-virtual {v2}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 56
    .local v4, "is":Ljava/io/InputStream;
    if-eqz v4, :cond_2

    .line 64
    .end local v0    # "classLoader":Ljava/lang/ClassLoader;
    .end local v1    # "classLoaders":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ClassLoader;>;"
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v4    # "is":Ljava/io/InputStream;
    :goto_0
    return-object v4

    .line 62
    :cond_3
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4

    goto :goto_0

    .line 64
    .restart local v1    # "classLoaders":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ClassLoader;>;"
    .restart local v3    # "i$":Ljava/util/Iterator;
    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static readFile(Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 126
    :try_start_0
    invoke-static {p0}, Lorg/jivesoftware/smack/util/FileUtils;->readFileOrThrow(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 132
    :goto_0
    return-object v1

    .line 127
    :catch_0
    move-exception v0

    .line 128
    .local v0, "e":Ljava/io/FileNotFoundException;
    sget-object v1, Lorg/jivesoftware/smack/util/FileUtils;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "readFile"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 129
    :catch_1
    move-exception v0

    .line 130
    .local v0, "e":Ljava/io/IOException;
    sget-object v1, Lorg/jivesoftware/smack/util/FileUtils;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "readFile"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static readFileOrThrow(Ljava/io/File;)Ljava/lang/String;
    .locals 6
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    const/4 v2, 0x0

    .line 108
    .local v2, "reader":Ljava/io/Reader;
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    .end local v2    # "reader":Ljava/io/Reader;
    .local v3, "reader":Ljava/io/Reader;
    const/16 v5, 0x2000

    :try_start_1
    new-array v0, v5, [C

    .line 111
    .local v0, "buf":[C
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .local v4, "s":Ljava/lang/StringBuilder;
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/Reader;->read([C)I

    move-result v1

    .local v1, "len":I
    if-ltz v1, :cond_1

    .line 113
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 118
    .end local v0    # "buf":[C
    .end local v1    # "len":I
    .end local v4    # "s":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v5

    move-object v2, v3

    .end local v3    # "reader":Ljava/io/Reader;
    .restart local v2    # "reader":Ljava/io/Reader;
    :goto_1
    if-eqz v2, :cond_0

    .line 119
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    :cond_0
    throw v5

    .line 115
    .end local v2    # "reader":Ljava/io/Reader;
    .restart local v0    # "buf":[C
    .restart local v1    # "len":I
    .restart local v3    # "reader":Ljava/io/Reader;
    .restart local v4    # "s":Ljava/lang/StringBuilder;
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v5

    .line 118
    if-eqz v3, :cond_2

    .line 119
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    :cond_2
    return-object v5

    .line 118
    .end local v0    # "buf":[C
    .end local v1    # "len":I
    .end local v3    # "reader":Ljava/io/Reader;
    .end local v4    # "s":Ljava/lang/StringBuilder;
    .restart local v2    # "reader":Ljava/io/Reader;
    :catchall_1
    move-exception v5

    goto :goto_1
.end method

.method public static writeFile(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4
    .param p0, "file"    # Ljava/io/File;
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 143
    :try_start_0
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/util/FileUtils;->writeFileOrThrow(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    const/4 v1, 0x1

    .line 148
    :goto_0
    return v1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    .local v0, "e":Ljava/io/IOException;
    sget-object v1, Lorg/jivesoftware/smack/util/FileUtils;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "writeFile"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static writeFileOrThrow(Ljava/io/File;Ljava/lang/String;)V
    .locals 2
    .param p0, "file"    # Ljava/io/File;
    .param p1, "content"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 136
    new-instance v0, Ljava/io/FileWriter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 137
    .local v0, "writer":Ljava/io/FileWriter;
    invoke-virtual {v0, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V

    .line 139
    return-void
.end method
