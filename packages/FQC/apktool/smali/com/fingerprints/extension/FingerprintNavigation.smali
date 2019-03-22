.class public Lcom/fingerprints/extension/FingerprintNavigation;
.super Lcom/fingerprints/extension/FingerprintExtensionBase;
.source "FingerprintNavigation.java"


# static fields
.field private static final NAVIGATION:Ljava/lang/String; = "com.fingerprints.extension.IFingerprintNavigation"


# instance fields
.field private mFingerprintNavigation:Lcom/fingerprints/extension/IFingerprintNavigation;

.field private mLogger:Lcom/fingerprints/extension/Logger;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/fingerprints/extension/FingerprintExtensionBase;-><init>()V

    .line 14
    new-instance v0, Lcom/fingerprints/extension/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fingerprints/extension/Logger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fingerprints/extension/FingerprintNavigation;->mLogger:Lcom/fingerprints/extension/Logger;

    .line 19
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintNavigation;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v1, "FingerprintNavigation"

    invoke-virtual {v0, v1}, Lcom/fingerprints/extension/Logger;->enter(Ljava/lang/String;)V

    const-string v0, "com.fingerprints.extension.IFingerprintNavigation"

    .line 20
    invoke-virtual {p0, v0}, Lcom/fingerprints/extension/FingerprintNavigation;->getFingerprintExtension(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/fingerprints/extension/IFingerprintNavigation$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fingerprints/extension/IFingerprintNavigation;

    move-result-object v0

    iput-object v0, p0, Lcom/fingerprints/extension/FingerprintNavigation;->mFingerprintNavigation:Lcom/fingerprints/extension/IFingerprintNavigation;

    .line 22
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintNavigation;->mFingerprintNavigation:Lcom/fingerprints/extension/IFingerprintNavigation;

    if-eqz v0, :cond_0

    .line 25
    iget-object p0, p0, Lcom/fingerprints/extension/FingerprintNavigation;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v0, "FingerprintNavigation"

    invoke-virtual {p0, v0}, Lcom/fingerprints/extension/Logger;->exit(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_0
    new-instance p0, Landroid/os/RemoteException;

    const-string v0, "Could not get com.fingerprints.extension.IFingerprintNavigation"

    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getNavigationConfig()Lcom/fingerprints/extension/NavigationConfig;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintNavigation;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v1, "getNavigationConfig"

    invoke-virtual {v0, v1}, Lcom/fingerprints/extension/Logger;->enter(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintNavigation;->mFingerprintNavigation:Lcom/fingerprints/extension/IFingerprintNavigation;

    if-eqz v0, :cond_0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintNavigation;->mFingerprintNavigation:Lcom/fingerprints/extension/IFingerprintNavigation;

    invoke-interface {v0}, Lcom/fingerprints/extension/IFingerprintNavigation;->getNavigationConfig()Lcom/fingerprints/extension/NavigationConfig;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 46
    iget-object v1, p0, Lcom/fingerprints/extension/FingerprintNavigation;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v2, "RemoteException: "

    invoke-virtual {v1, v2, v0}, Lcom/fingerprints/extension/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_0
    iget-object p0, p0, Lcom/fingerprints/extension/FingerprintNavigation;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v0, "getNavigationConfig"

    invoke-virtual {p0, v0}, Lcom/fingerprints/extension/Logger;->exit(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setNavigation(Z)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintNavigation;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v1, "setNavigation"

    invoke-virtual {v0, v1}, Lcom/fingerprints/extension/Logger;->enter(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintNavigation;->mFingerprintNavigation:Lcom/fingerprints/extension/IFingerprintNavigation;

    if-eqz v0, :cond_0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintNavigation;->mFingerprintNavigation:Lcom/fingerprints/extension/IFingerprintNavigation;

    invoke-interface {v0, p1}, Lcom/fingerprints/extension/IFingerprintNavigation;->setNavigation(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintNavigation;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v1, "RemoteException: "

    invoke-virtual {v0, v1, p1}, Lcom/fingerprints/extension/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/fingerprints/extension/FingerprintNavigation;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string p1, "setNavigation"

    invoke-virtual {p0, p1}, Lcom/fingerprints/extension/Logger;->exit(Ljava/lang/String;)V

    return-void
.end method

.method public setNavigationConfig(Lcom/fingerprints/extension/NavigationConfig;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintNavigation;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v1, "setNavigationConfig"

    invoke-virtual {v0, v1}, Lcom/fingerprints/extension/Logger;->enter(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintNavigation;->mFingerprintNavigation:Lcom/fingerprints/extension/IFingerprintNavigation;

    if-eqz v0, :cond_0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintNavigation;->mFingerprintNavigation:Lcom/fingerprints/extension/IFingerprintNavigation;

    invoke-interface {v0, p1}, Lcom/fingerprints/extension/IFingerprintNavigation;->setNavigationConfig(Lcom/fingerprints/extension/NavigationConfig;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 59
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintNavigation;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string v1, "RemoteException: "

    invoke-virtual {v0, v1, p1}, Lcom/fingerprints/extension/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/fingerprints/extension/FingerprintNavigation;->mLogger:Lcom/fingerprints/extension/Logger;

    const-string p1, "setNavigationConfig"

    invoke-virtual {p0, p1}, Lcom/fingerprints/extension/Logger;->exit(Ljava/lang/String;)V

    return-void
.end method
