.class final Lcom/fihtdc/factorybarcode/FactoryPage$OnStartTetheringCallback;
.super Landroid/net/ConnectivityManager$OnStartTetheringCallback;
.source "FactoryPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/factorybarcode/FactoryPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OnStartTetheringCallback"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1486
    invoke-direct {p0}, Landroid/net/ConnectivityManager$OnStartTetheringCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fihtdc/factorybarcode/FactoryPage$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/fihtdc/factorybarcode/FactoryPage$1;

    .line 1486
    invoke-direct {p0}, Lcom/fihtdc/factorybarcode/FactoryPage$OnStartTetheringCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onTetheringFailed()V
    .locals 2

    .line 1496
    const-string v0, "FactoryBarCode"

    const-string v1, "onTetheringFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1497
    return-void
.end method

.method public onTetheringStarted()V
    .locals 2

    .line 1491
    const-string v0, "FactoryBarCode"

    const-string v1, "onTetheringStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1492
    return-void
.end method
