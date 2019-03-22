.class final Lcom/google/common/io/Closer$SuppressingSuppressor;
.super Ljava/lang/Object;
.source "Closer.java"

# interfaces
.implements Lcom/google/common/io/Closer$Suppressor;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/io/Closer$SuppressingSuppressor;

.field static final addSuppressed:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 263
    new-instance v0, Lcom/google/common/io/Closer$SuppressingSuppressor;

    invoke-direct {v0}, Lcom/google/common/io/Closer$SuppressingSuppressor;-><init>()V

    sput-object v0, Lcom/google/common/io/Closer$SuppressingSuppressor;->INSTANCE:Lcom/google/common/io/Closer$SuppressingSuppressor;

    .line 269
    invoke-static {}, Lcom/google/common/io/Closer$SuppressingSuppressor;->getAddSuppressed()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/common/io/Closer$SuppressingSuppressor;->addSuppressed:Ljava/lang/reflect/Method;

    .line 261
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAddSuppressed()Ljava/lang/reflect/Method;
    .locals 6

    .prologue
    .line 273
    :try_start_0
    const-class v1, Ljava/lang/Throwable;

    const-string/jumbo v2, "addSuppressed"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 274
    :catch_0
    move-exception v0

    .line 275
    .local v0, "e":Ljava/lang/Throwable;
    const/4 v1, 0x0

    return-object v1
.end method
