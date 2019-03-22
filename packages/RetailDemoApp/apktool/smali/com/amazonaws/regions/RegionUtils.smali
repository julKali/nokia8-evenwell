.class public Lcom/amazonaws/regions/RegionUtils;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/regions/Region;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/amazonaws/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.amazonaws.request"

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->a(Ljava/lang/String;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/regions/RegionUtils;->b:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/amazonaws/regions/Region;
    .locals 3

    invoke-static {}, Lcom/amazonaws/regions/RegionUtils;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/regions/Region;

    invoke-virtual {v1}, Lcom/amazonaws/regions/Region;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/regions/Region;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/amazonaws/regions/RegionUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazonaws/regions/RegionUtils;->a:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/amazonaws/regions/RegionUtils;->b()V

    :cond_0
    sget-object v1, Lcom/amazonaws/regions/RegionUtils;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Ljava/io/InputStream;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/amazonaws/regions/RegionMetadataParser;

    invoke-direct {v0}, Lcom/amazonaws/regions/RegionMetadataParser;-><init>()V

    invoke-virtual {v0, p0}, Lcom/amazonaws/regions/RegionMetadataParser;->a(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/amazonaws/regions/RegionUtils;->a:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/amazonaws/regions/RegionUtils;->b:Lcom/amazonaws/logging/Log;

    const-string v1, "Failed to parse regional endpoints"

    invoke-interface {v0, v1, p0}, Lcom/amazonaws/logging/Log;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized b()V
    .locals 4

    const-class v0, Lcom/amazonaws/regions/RegionUtils;

    monitor-enter v0

    :try_start_0
    const-string v1, "com.amazonaws.regions.RegionUtils.fileOverride"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/amazonaws/regions/RegionUtils;->c()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Couldn\'t find regions override file specified"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :goto_0
    sget-object v1, Lcom/amazonaws/regions/RegionUtils;->a:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/amazonaws/regions/RegionUtils;->d()V

    :cond_1
    sget-object v1, Lcom/amazonaws/regions/RegionUtils;->a:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to initialize the regions."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static c()V
    .locals 4

    const-string v0, "com.amazonaws.regions.RegionUtils.fileOverride"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/regions/RegionUtils;->b:Lcom/amazonaws/logging/Log;

    invoke-interface {v1}, Lcom/amazonaws/logging/Log;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/amazonaws/regions/RegionUtils;->b:Lcom/amazonaws/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using local override of the regions file ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") to initiate regions data..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->b(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/amazonaws/regions/RegionUtils;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method private static d()V
    .locals 2

    sget-object v0, Lcom/amazonaws/regions/RegionUtils;->b:Lcom/amazonaws/logging/Log;

    invoke-interface {v0}, Lcom/amazonaws/logging/Log;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazonaws/regions/RegionUtils;->b:Lcom/amazonaws/logging/Log;

    const-string v1, "Initializing the regions with default regions"

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->b(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/amazonaws/regions/RegionDefaults;->a()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/regions/RegionUtils;->a:Ljava/util/List;

    return-void
.end method
