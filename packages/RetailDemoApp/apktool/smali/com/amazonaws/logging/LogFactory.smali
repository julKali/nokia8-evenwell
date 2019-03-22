.class public Lcom/amazonaws/logging/LogFactory;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/logging/Log;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazonaws/logging/LogFactory;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;
    .locals 3

    const-class v0, Lcom/amazonaws/logging/LogFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazonaws/logging/LogFactory;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/logging/Log;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/amazonaws/logging/LogFactory;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/amazonaws/logging/ApacheCommonsLogging;

    invoke-direct {v1, p0}, Lcom/amazonaws/logging/ApacheCommonsLogging;-><init>(Ljava/lang/Class;)V

    sget-object v2, Lcom/amazonaws/logging/LogFactory;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/amazonaws/logging/AndroidLog;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/amazonaws/logging/AndroidLog;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/amazonaws/logging/LogFactory;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcom/amazonaws/logging/Log;
    .locals 3

    const-class v0, Lcom/amazonaws/logging/LogFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazonaws/logging/LogFactory;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/logging/Log;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/amazonaws/logging/LogFactory;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/amazonaws/logging/ApacheCommonsLogging;

    invoke-direct {v1, p0}, Lcom/amazonaws/logging/ApacheCommonsLogging;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/amazonaws/logging/LogFactory;->a:Ljava/util/Map;

    :goto_0
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/amazonaws/logging/AndroidLog;

    invoke-direct {v1, p0}, Lcom/amazonaws/logging/AndroidLog;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/amazonaws/logging/LogFactory;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "org.apache.commons.logging.LogFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    const-class v2, Lcom/amazonaws/logging/LogFactory;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_1
    return v0
.end method
