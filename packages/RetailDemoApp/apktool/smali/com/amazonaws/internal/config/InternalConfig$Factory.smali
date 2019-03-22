.class public Lcom/amazonaws/internal/config/InternalConfig$Factory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/internal/config/InternalConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field private static final a:Lcom/amazonaws/internal/config/InternalConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/amazonaws/internal/config/InternalConfig;

    invoke-direct {v0}, Lcom/amazonaws/internal/config/InternalConfig;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lcom/amazonaws/internal/config/InternalConfig$Factory;->a:Lcom/amazonaws/internal/config/InternalConfig;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal: Failed to load the internal config for AWS Android SDK"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static a()Lcom/amazonaws/internal/config/InternalConfig;
    .locals 1

    sget-object v0, Lcom/amazonaws/internal/config/InternalConfig$Factory;->a:Lcom/amazonaws/internal/config/InternalConfig;

    return-object v0
.end method
