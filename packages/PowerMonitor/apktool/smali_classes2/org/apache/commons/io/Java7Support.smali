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
    .locals 12

    .line 56
    const/4 v0, 0x1

    move v1, v0

    .line 58
    .local v1, "isJava7x":Z
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 59
    .local v2, "cl":Ljava/lang/ClassLoader;
    const-string v3, "java.nio.file.Files"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 60
    .local v3, "files":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v4, "java.nio.file.Path"

    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 61
    .local v4, "path":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v5, "java.nio.file.attribute.FileAttribute"

    invoke-virtual {v2, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 62
    .local v5, "fa":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v6, "java.nio.file.LinkOption"

    invoke-virtual {v2, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 63
    .local v6, "linkOption":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v7, "isSymbolicLink"

    new-array v8, v0, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sput-object v7, Lorg/apache/commons/io/Java7Support;->isSymbolicLink:Ljava/lang/reflect/Method;

    .line 64
    const-string v7, "delete"

    new-array v8, v0, [Ljava/lang/Class;

    aput-object v4, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sput-object v7, Lorg/apache/commons/io/Java7Support;->delete:Ljava/lang/reflect/Method;

    .line 65
    const-string v7, "readSymbolicLink"

    new-array v8, v0, [Ljava/lang/Class;

    aput-object v4, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sput-object v7, Lorg/apache/commons/io/Java7Support;->readSymlink:Ljava/lang/reflect/Method;

    .line 67
    invoke-static {v5, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    sput-object v7, Lorg/apache/commons/io/Java7Support;->emptyFileAttributes:Ljava/lang/Object;

    .line 68
    const-string v7, "createSymbolicLink"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    aput-object v4, v8, v9

    aput-object v4, v8, v0

    sget-object v10, Lorg/apache/commons/io/Java7Support;->emptyFileAttributes:Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v8, v11

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sput-object v7, Lorg/apache/commons/io/Java7Support;->createSymlink:Ljava/lang/reflect/Method;

    .line 69
    invoke-static {v6, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    sput-object v7, Lorg/apache/commons/io/Java7Support;->emptyLinkOpts:Ljava/lang/Object;

    .line 70
    const-string v7, "exists"

    new-array v8, v11, [Ljava/lang/Class;

    aput-object v4, v8, v9

    sget-object v10, Lorg/apache/commons/io/Java7Support;->emptyLinkOpts:Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v8, v0

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/Java7Support;->exists:Ljava/lang/reflect/Method;

    .line 71
    const-class v0, Ljava/io/File;

    const-string v7, "toPath"

    new-array v8, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/Java7Support;->toPath:Ljava/lang/reflect/Method;

    .line 72
    const-string v0, "toFile"

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/Java7Support;->toFile:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "cl":Ljava/lang/ClassLoader;
    .end local v3    # "files":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "path":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "fa":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "linkOption":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    const/4 v1, 0x0

    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    const/4 v1, 0x0

    .line 77
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :goto_0
    nop

    .line 78
    :goto_1
    sput-boolean v1, Lorg/apache/commons/io/Java7Support;->IS_JAVA7:Z

    .line 79
    .end local v1    # "isJava7x":Z
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSymbolicLink(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 8
    .param p0, "symlink"    # Ljava/io/File;
    .param p1, "target"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    :try_start_0
    invoke-static {p0}, Lorg/apache/commons/io/Java7Support;->exists(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    sget-object v0, Lorg/apache/commons/io/Java7Support;->toPath:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 151
    .local v0, "link":Ljava/lang/Object;
    sget-object v2, Lorg/apache/commons/io/Java7Support;->createSymlink:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const/4 v5, 0x1

    sget-object v6, Lorg/apache/commons/io/Java7Support;->toPath:Ljava/lang/reflect/Method;

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v6, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Lorg/apache/commons/io/Java7Support;->emptyFileAttributes:Ljava/lang/Object;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 152
    .local v2, "path":Ljava/lang/Object;
    sget-object v3, Lorg/apache/commons/io/Java7Support;->toFile:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 154
    .end local v0    # "link":Ljava/lang/Object;
    .end local v2    # "path":Ljava/lang/Object;
    :cond_0
    return-object p0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    .line 159
    .local v1, "targetException":Ljava/lang/Throwable;
    move-object v2, v1

    check-cast v2, Ljava/io/IOException;

    throw v2

    .line 155
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    .end local v1    # "targetException":Ljava/lang/Throwable;
    :catch_1
    move-exception v0

    .line 156
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static delete(Ljava/io/File;)V
    .locals 5
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    :try_start_0
    sget-object v0, Lorg/apache/commons/io/Java7Support;->toPath:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 174
    .local v0, "path":Ljava/lang/Object;
    sget-object v2, Lorg/apache/commons/io/Java7Support;->delete:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .end local v0    # "path":Ljava/lang/Object;
    nop

    .line 180
    return-void

    .line 177
    :catch_0
    move-exception v0

    .line 178
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/io/IOException;

    throw v1

    .line 175
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v0

    .line 176
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static exists(Ljava/io/File;)Z
    .locals 6
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    :try_start_0
    sget-object v0, Lorg/apache/commons/io/Java7Support;->toPath:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 129
    .local v0, "path":Ljava/lang/Object;
    sget-object v2, Lorg/apache/commons/io/Java7Support;->exists:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const/4 v1, 0x1

    sget-object v5, Lorg/apache/commons/io/Java7Support;->emptyLinkOpts:Ljava/lang/Object;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 130
    .local v1, "result":Ljava/lang/Boolean;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 133
    .end local v0    # "path":Ljava/lang/Object;
    .end local v1    # "result":Ljava/lang/Boolean;
    :catch_0
    move-exception v0

    .line 134
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    .line 131
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v0

    .line 132
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static isAtLeastJava7()Z
    .locals 1

    .line 187
    sget-boolean v0, Lorg/apache/commons/io/Java7Support;->IS_JAVA7:Z

    return v0
.end method

.method public static isSymLink(Ljava/io/File;)Z
    .locals 5
    .param p0, "file"    # Ljava/io/File;

    .line 88
    :try_start_0
    sget-object v0, Lorg/apache/commons/io/Java7Support;->toPath:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    .local v0, "path":Ljava/lang/Object;
    sget-object v2, Lorg/apache/commons/io/Java7Support;->isSymbolicLink:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 90
    .local v1, "result":Ljava/lang/Boolean;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 93
    .end local v0    # "path":Ljava/lang/Object;
    .end local v1    # "result":Ljava/lang/Boolean;
    :catch_0
    move-exception v0

    .line 94
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 91
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v0

    .line 92
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static readSymbolicLink(Ljava/io/File;)Ljava/io/File;
    .locals 5
    .param p0, "symlink"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    :try_start_0
    sget-object v0, Lorg/apache/commons/io/Java7Support;->toPath:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    .local v0, "path":Ljava/lang/Object;
    sget-object v2, Lorg/apache/commons/io/Java7Support;->readSymlink:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 110
    .local v2, "resultPath":Ljava/lang/Object;
    sget-object v3, Lorg/apache/commons/io/Java7Support;->toFile:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 113
    .end local v0    # "path":Ljava/lang/Object;
    .end local v2    # "resultPath":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 114
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 111
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v0

    .line 112
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
