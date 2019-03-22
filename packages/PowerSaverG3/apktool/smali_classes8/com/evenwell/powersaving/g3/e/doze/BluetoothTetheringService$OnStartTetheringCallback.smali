.class final Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService$OnStartTetheringCallback;
.super Landroid/net/ConnectivityManager$OnStartTetheringCallback;
.source "BluetoothTetheringService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OnStartTetheringCallback"
.end annotation


# instance fields
.field final mTetherSettings:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;)V
    .locals 1
    .param p1, "settings"    # Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/net/ConnectivityManager$OnStartTetheringCallback;-><init>()V

    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService$OnStartTetheringCallback;->mTetherSettings:Ljava/lang/ref/WeakReference;

    .line 56
    return-void
.end method

.method private updateState()V
    .locals 2

    .prologue
    .line 69
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService$OnStartTetheringCallback;->mTetherSettings:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;

    .line 70
    .local v0, "settings":Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;->TetheringSize()I

    .line 72
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;->isTetheringOn()Z

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public onTetheringFailed()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService$OnStartTetheringCallback;->updateState()V

    .line 66
    return-void
.end method

.method public onTetheringStarted()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService$OnStartTetheringCallback;->updateState()V

    .line 61
    return-void
.end method
