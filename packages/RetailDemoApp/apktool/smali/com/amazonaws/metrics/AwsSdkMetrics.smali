.class public final enum Lcom/amazonaws/metrics/AwsSdkMetrics;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/metrics/AwsSdkMetrics;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Z

.field private static volatile c:Lcom/amazonaws/auth/AWSCredentialsProvider;

.field private static volatile d:Z

.field private static volatile e:Z

.field private static volatile f:Lcom/amazonaws/regions/Regions;

.field private static volatile g:Ljava/lang/Integer;

.field private static volatile h:Ljava/lang/Long;

.field private static volatile i:Ljava/lang/String;

.field private static volatile j:Ljava/lang/String;

.field private static volatile k:Ljava/lang/String;

.field private static volatile l:Ljava/lang/String;

.field private static volatile m:Z

.field private static final n:Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;

.field private static volatile o:Lcom/amazonaws/metrics/MetricCollector;

.field private static p:Z

.field private static final synthetic q:[Lcom/amazonaws/metrics/AwsSdkMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/amazonaws/metrics/AwsSdkMetrics;

    sput-object v1, Lcom/amazonaws/metrics/AwsSdkMetrics;->q:[Lcom/amazonaws/metrics/AwsSdkMetrics;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.amazonaws.management:type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/amazonaws/metrics/AwsSdkMetrics;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/amazonaws/metrics/AwsSdkMetrics;->a:Ljava/lang/String;

    const-string v1, "AWSSDK/Java"

    sput-object v1, Lcom/amazonaws/metrics/AwsSdkMetrics;->i:Ljava/lang/String;

    const-string v1, "com.amazonaws.sdk.enableDefaultMetrics"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    sput-boolean v3, Lcom/amazonaws/metrics/AwsSdkMetrics;->b:Z

    sget-boolean v3, Lcom/amazonaws/metrics/AwsSdkMetrics;->b:Z

    if-eqz v3, :cond_f

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    move v4, v0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_1
    if-ge v4, v3, :cond_e

    aget-object v8, v1, v4

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    if-nez v5, :cond_1

    const-string v9, "excludeMachineMetrics"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v5, v2

    goto/16 :goto_2

    :cond_1
    if-nez v6, :cond_2

    const-string v9, "includePerHostMetrics"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v6, v2

    goto/16 :goto_2

    :cond_2
    if-nez v7, :cond_3

    const-string v9, "useSingleMetricNamespace"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v7, v2

    goto/16 :goto_2

    :cond_3
    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x2

    if-ne v10, v11, :cond_d

    aget-object v10, v9, v0

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    aget-object v9, v9, v2

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    :try_start_0
    const-string v11, "credentialFile"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v9}, Lcom/amazonaws/metrics/AwsSdkMetrics;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const-string v11, "cloudwatchRegion"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v9}, Lcom/amazonaws/regions/Regions;->a(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;

    move-result-object v8

    sput-object v8, Lcom/amazonaws/metrics/AwsSdkMetrics;->f:Lcom/amazonaws/regions/Regions;

    goto/16 :goto_2

    :cond_5
    const-string v11, "metricQueueSize"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lt v9, v2, :cond_6

    sput-object v8, Lcom/amazonaws/metrics/AwsSdkMetrics;->g:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_6
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "metricQueueSize must be at least 1"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_7
    const-string v11, "getQueuePollTimeoutMilli"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v9}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    move-result v9

    const/16 v10, 0x3e8

    if-lt v9, v10, :cond_8

    sput-object v8, Lcom/amazonaws/metrics/AwsSdkMetrics;->h:Ljava/lang/Long;

    goto :goto_2

    :cond_8
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "getQueuePollTimeoutMilli must be at least 1000"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_9
    const-string v11, "metricNameSpace"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    sput-object v9, Lcom/amazonaws/metrics/AwsSdkMetrics;->i:Ljava/lang/String;

    goto :goto_2

    :cond_a
    const-string v11, "jvmMetricName"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    sput-object v9, Lcom/amazonaws/metrics/AwsSdkMetrics;->k:Ljava/lang/String;

    goto :goto_2

    :cond_b
    const-string v11, "hostMetricName"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    sput-object v9, Lcom/amazonaws/metrics/AwsSdkMetrics;->l:Ljava/lang/String;

    goto :goto_2

    :cond_c
    const-class v9, Lcom/amazonaws/metrics/AwsSdkMetrics;

    invoke-static {v9}, Lcom/amazonaws/logging/LogFactory;->a(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Ignoring unrecognized parameter: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Lcom/amazonaws/logging/Log;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    const-class v9, Lcom/amazonaws/metrics/AwsSdkMetrics;

    invoke-static {v9}, Lcom/amazonaws/logging/LogFactory;->a(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v9

    const-string v10, "Ignoring failure"

    invoke-interface {v9, v10, v8}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_d
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_e
    sput-boolean v5, Lcom/amazonaws/metrics/AwsSdkMetrics;->d:Z

    sput-boolean v6, Lcom/amazonaws/metrics/AwsSdkMetrics;->e:Z

    sput-boolean v7, Lcom/amazonaws/metrics/AwsSdkMetrics;->m:Z

    :cond_f
    new-instance v0, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;

    invoke-direct {v0}, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;-><init>()V

    sput-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->n:Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;

    return-void
.end method

.method public static a()Lcom/amazonaws/metrics/RequestMetricCollector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/metrics/RequestMetricCollector;",
            ">()TT;"
        }
    .end annotation

    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->o:Lcom/amazonaws/metrics/MetricCollector;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->e()Z

    :cond_0
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->o:Lcom/amazonaws/metrics/MetricCollector;

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazonaws/metrics/RequestMetricCollector;->a:Lcom/amazonaws/metrics/RequestMetricCollector;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->o:Lcom/amazonaws/metrics/MetricCollector;

    invoke-virtual {v0}, Lcom/amazonaws/metrics/MetricCollector;->c()Lcom/amazonaws/metrics/RequestMetricCollector;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static declared-synchronized a(Lcom/amazonaws/metrics/MetricCollector;)V
    .locals 2

    const-class v0, Lcom/amazonaws/metrics/AwsSdkMetrics;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazonaws/metrics/AwsSdkMetrics;->o:Lcom/amazonaws/metrics/MetricCollector;

    sput-object p0, Lcom/amazonaws/metrics/AwsSdkMetrics;->o:Lcom/amazonaws/metrics/MetricCollector;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/amazonaws/metrics/MetricCollector;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/amazonaws/auth/PropertiesCredentials;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/amazonaws/auth/PropertiesCredentials;-><init>(Ljava/io/File;)V

    const-class v1, Lcom/amazonaws/metrics/AwsSdkMetrics;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/amazonaws/metrics/AwsSdkMetrics$1;

    invoke-direct {v2, v0}, Lcom/amazonaws/metrics/AwsSdkMetrics$1;-><init>(Lcom/amazonaws/auth/PropertiesCredentials;)V

    sput-object v2, Lcom/amazonaws/metrics/AwsSdkMetrics;->c:Lcom/amazonaws/auth/AWSCredentialsProvider;

    sput-object p0, Lcom/amazonaws/metrics/AwsSdkMetrics;->j:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amazonaws/metrics/MetricType;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->n:Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;

    invoke-virtual {v0, p0}, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->a(Ljava/util/Collection;)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static b()Lcom/amazonaws/metrics/ServiceMetricCollector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/metrics/ServiceMetricCollector;",
            ">()TT;"
        }
    .end annotation

    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->o:Lcom/amazonaws/metrics/MetricCollector;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->e()Z

    :cond_0
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->o:Lcom/amazonaws/metrics/MetricCollector;

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazonaws/metrics/ServiceMetricCollector;->a:Lcom/amazonaws/metrics/ServiceMetricCollector;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->o:Lcom/amazonaws/metrics/MetricCollector;

    invoke-virtual {v0}, Lcom/amazonaws/metrics/MetricCollector;->d()Lcom/amazonaws/metrics/ServiceMetricCollector;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->b:Z

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->o:Lcom/amazonaws/metrics/MetricCollector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazonaws/metrics/MetricCollector;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static declared-synchronized e()Z
    .locals 5

    const-class v0, Lcom/amazonaws/metrics/AwsSdkMetrics;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazonaws/metrics/AwsSdkMetrics;->o:Lcom/amazonaws/metrics/MetricCollector;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/amazonaws/metrics/AwsSdkMetrics;->o:Lcom/amazonaws/metrics/MetricCollector;

    invoke-virtual {v1}, Lcom/amazonaws/metrics/MetricCollector;->b()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    sget-boolean v1, Lcom/amazonaws/metrics/AwsSdkMetrics;->p:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    sput-boolean v1, Lcom/amazonaws/metrics/AwsSdkMetrics;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "com.amazonaws.metrics.internal.cloudwatch.DefaultMetricCollectorFactory"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/metrics/MetricCollector$Factory;

    invoke-interface {v3}, Lcom/amazonaws/metrics/MetricCollector$Factory;->a()Lcom/amazonaws/metrics/MetricCollector;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/amazonaws/metrics/AwsSdkMetrics;->a(Lcom/amazonaws/metrics/MetricCollector;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sput-boolean v2, Lcom/amazonaws/metrics/AwsSdkMetrics;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return v1

    :cond_1
    :goto_0
    :try_start_3
    sput-boolean v2, Lcom/amazonaws/metrics/AwsSdkMetrics;->p:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_4
    const-class v3, Lcom/amazonaws/metrics/AwsSdkMetrics;

    invoke-static {v3}, Lcom/amazonaws/logging/LogFactory;->a(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v3

    const-string v4, "Failed to enable the default metrics"

    invoke-interface {v3, v4, v1}, Lcom/amazonaws/logging/Log;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit v0

    return v2

    :goto_2
    :try_start_5
    sput-boolean v2, Lcom/amazonaws/metrics/AwsSdkMetrics;->p:Z

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Reentrancy is not allowed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/metrics/AwsSdkMetrics;
    .locals 1

    const-class v0, Lcom/amazonaws/metrics/AwsSdkMetrics;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/metrics/AwsSdkMetrics;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/metrics/AwsSdkMetrics;
    .locals 1

    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->q:[Lcom/amazonaws/metrics/AwsSdkMetrics;

    invoke-virtual {v0}, [Lcom/amazonaws/metrics/AwsSdkMetrics;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/metrics/AwsSdkMetrics;

    return-object v0
.end method
