.class Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService$LocalBinder;
.super Lcom/evenwell/powersaving/g3/e/doze/TetheringBinder;
.source "BluetoothTetheringService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;


# direct methods
.method private constructor <init>(Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService$LocalBinder;->this$0:Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;

    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/e/doze/TetheringBinder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;
    .param p2, "x1"    # Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService$1;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService$LocalBinder;-><init>(Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;)V

    return-void
.end method


# virtual methods
.method public getService()Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService$LocalBinder;->this$0:Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;

    return-object v0
.end method

.method public bridge synthetic getService()Lcom/evenwell/powersaving/g3/e/doze/TetheringService;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService$LocalBinder;->getService()Lcom/evenwell/powersaving/g3/e/doze/BluetoothTetheringService;

    move-result-object v0

    return-object v0
.end method
