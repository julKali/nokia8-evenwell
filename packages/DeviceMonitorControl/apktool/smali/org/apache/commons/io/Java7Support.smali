.class Lorg/apache/commons/io/Java7Support;
.super Ljava/lang/Object;
.source "Java7Support.java"


# static fields
.field private static final IS_JAVA7:Z

.field private static createSymlink:Ljava/lang/reflect/Method;

.field private static delete:Ljava/lang/reflect/Method;

.field private static emptyFileAttributes:Ljava/lang/Object;

.field private static emptyLinkOpts:Ljava/lang/Object;

.field private static exists:Ljava/lang/reflect/Method;

.field private static isSymbolicLink:Ljava/lang/reflect/Method;

.field private static readSymlink:Ljava/lang/reflect/Method;

.field private static toFile:Ljava/lang/reflect/Method;

.field private static toPath:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 56
    const/4 v4, 0x1

    .line 58
    .local v4, "isJava7x":Z
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 59
    .local v0, "cl":Ljava/lang/ClassLoader;
    const-string v7, "java.nio.file.Files"

    invoke-virtual {v0, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 60
    .local v3, "files":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v7, "java.nio.file.Path"

    invoke-virtual {v0, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 61
    .local v6, "path":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v7, "java.nio.file.attribute.FileAttribute"

    invoke-virtual {v0, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 62
    .local v2, "fa":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v7, "java.nio.file.LinkOption"

    invoke-virtual {v0, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 63
    .local v5, "linkOption":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v7, "isSymbolicLink"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sput-object v7, Lorg/apache/commons/io/Java7Support;->isSymbolicLink:Ljava/lang/reflect/Method;

    .line 64
    const-string v7, "delete"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sput-object v7, Lorg/apache/commons/io/Java7Support;->delete:Ljava/lang/reflect/Method;

    .line 65
    const-string v7, "readSymbolicLink"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sput-object v7, Lorg/apache/commons/io/Java7Support;->readSymlink:Ljava/lang/reflect/Method;

    .line 67
    const/4 v7, 0x0

    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    sput-object v7, Lorg/apache/commons/io/Java7Support;->emptyFileAttributes:Ljava/lang/Object;

    .line 68
    const-string v7, "createSymbolicLink"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v9, 0x1

    aput-object v6, v8, v9

    const/4 v9, 0x2

    sget-object v10, Lorg/apache/commons/io/Java7Support;->emptyFileAttributes:Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sput-object v7, Lorg/apache/commons/io/Java7Support;->createSymlink:Ljava/lang/reflect/Method;

    .line 69
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    sput-object v7, Lorg/apache/commons/io/Java7Support;->emptyLinkOpts:Ljava/lang/Object;

    .line 70
    const-string v7, "exists"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v9, 0x1

    sget-object v10, Lorg/apache/commons/io/Java7Support;->emptyLinkOpts:Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sput-object v7, Lorg/apache/commons/io/Java7Support;->exists:Ljava/lang/reflect/Method;

    .line 71
    const-class v7, Ljava/io/File;

    const-string v8, "toPath"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sput-object v7, Lorg/apache/commons/io/Java7Support;->toPath:Ljava/lang/reflect/Method;

    .line 72
    const-string v7, "toFile"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sput-object v7, Lorg/apache/commons/io/Java7Support;->toFile:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    .end local v0    # "cl":Ljava/lang/ClassLoader;
    .end local v2    # "fa":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "files":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "linkOption":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "path":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    sput-boolean v4, Lorg/apache/commons/io/Java7Support;->IS_JAVA7:Z

    .line 79
    return-void

    .line 73
    :catch_0
    move-exception v1

    .line 74
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    const/4 v4, 0x0

    .line 77
    goto :goto_0

    .line 75
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v1

    .line 76
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    const/4 v4, 0x0

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSymbolicLink(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 10
    .param p0, "symlink"    # Ljava/io/File;
    .param p1, "target"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 149
    :try_start_0
    invoke-static {p0}, Lorg/apache/commons/io/Java7Support;->exists(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 150
    sget-object v4, Lorg/apache/commons/io/Java7Support;->toPath:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 151
    .local v1, "link":Ljava/lang/Object;
    sget-object v4, Lorg/apache/commons/io/Java7Support;->createSymlink:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    sget-object v8, Lorg/apache/commons/io/Java7Support;->toPath:Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v8, p1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Lorg/apache/commons/io/Java7Support;->emptyFileAttributes:Ljava/lang/Object;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 152
    .local v2, "path":Ljava/lang/Object;
    sget-object v4, Lorg/apache/commons/io/Java7Support;->toFile:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    .end local v1    # "link":Ljava/lang/Object;
    .end local v2    # "path":Ljava/lang/Object;
    :goto_0
    return-object v4

    :cond_0
    move-object v4, p0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 157
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v0

    .line 158
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v3

    .line 159
    .local v3, "targetException":Ljava/lang/Throwable;
    check-cast v3, Ljava/io/IOException;

    .end local v3    # "targetException":Ljava/lang/Throwable;
    throw v3
.end method

.method public static delete(Ljava/io/File;)V
    .locals 6
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 173
    :try_start_0
    sget-object v2, Lorg/apache/commons/io/Java7Support;->toPath:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 174
    .local v1, "path":Ljava/lang/Object;
    sget-object v2, Lorg/apache/commons/io/Java7Support;->delete:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 180
    return-void

    .line 175
    .end local v1    # "path":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 176
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 177
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v0

    .line 178
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/io/IOException;

    throw v2
.end method

.method private static exists(Ljava/io/File;)Z
    .locals 8
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 128
    :try_start_0
    sget-object v3, Lorg/apache/commons/io/Java7Support;->toPath:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 129
    .local v1, "path":Ljava/lang/Object;
    sget-object v3, Lorg/apache/commons/io/Java7Support;->exists:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    sget-object v7, Lorg/apache/commons/io/Java7Support;->emptyLinkOpts:Ljava/lang/Object;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 130
    .local v2, "result":Ljava/lang/Boolean;
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    return v3

    .line 131
    .end local v1    # "path":Ljava/lang/Object;
    .end local v2    # "result":Ljava/lang/Boolean;
    :catch_0
    move-exception v0

    .line 132
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 133
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v0

    .line 134
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Ljava/lang/RuntimeException;

    throw v3
.end method

.method public static isAtLeastJava7()Z
    .locals 1

    .prologue
    .line 187
    sget-boolean v0, Lorg/apache/commons/io/Java7Support;->IS_JAVA7:Z

    return v0
.end method

.method public static isSymLink(Ljava/io/File;)Z
    .locals 7
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 88
    :try_start_0
    sget-object v3, Lorg/apache/commons/io/Java7Support;->toPath:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 89
    .local v1, "path":Ljava/lang/Object;
    sget-object v3, Lorg/apache/commons/io/Java7Support;->isSymbolicLink:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 90
    .local v2, "result":Ljava/lang/Boolean;
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    return v3

    .line 91
    .end local v1    # "path":Ljava/lang/Object;
    .end local v2    # "result":Ljava/lang/Boolean;
    :catch_0
    move-exception v0

    .line 92
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 93
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v0

    .line 94
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static readSymbolicLink(Ljava/io/File;)Ljava/io/File;
    .locals 7
    .param p0, "symlink"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 108
    :try_start_0
    sget-object v3, Lorg/apache/commons/io/Java7Support;->toPath:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 109
    .local v1, "path":Ljava/lang/Object;
    sget-object v3, Lorg/apache/commons/io/Java7Support;->readSymlink:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 110
    .local v2, "resultPath":Ljava/lang/Object;
    sget-object v3, Lorg/apache/commons/io/Java7Support;->toFile:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v3

    .line 111
    .end local v1    # "path":Ljava/lang/Object;
    .end local v2    # "resultPath":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 112
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 113
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v0

    .line 114
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method
