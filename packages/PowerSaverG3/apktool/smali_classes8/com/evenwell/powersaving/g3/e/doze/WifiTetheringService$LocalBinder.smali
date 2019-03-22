.class Lcom/evenwell/powersaving/g3/e/doze/WifiTetheringService$LocalBinder;
.super Lcom/evenwell/powersaving/g3/e/doze/TetheringBinder;
.source "WifiTetheringService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/e/doze/WifiTetheringService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/e/doze/WifiTetheringService;


# direct methods
.method private constructor <init>(Lcom/evenwell/powersaving/g3/e/doze/WifiTetheringService;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/e/doze/WifiTetheringService$LocalBinder;->this$0:Lcom/evenwell/powersaving/g3/e/doze/WifiTetheringService;

    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/e/doze/TetheringBinder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/powersaving/g3/e/doze/WifiTetheringService;Lcom/evenwell/powersaving/g3/e/doze/WifiTetheringService$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/evenwell/powersaving/g3/e/doze/WifiTetheringService;
    .param p2, "x1"    # Lcom/evenwell/powersaving/g3/e/doze/WifiTetheringService$1;

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/e/doze/WifiTetheringService$LocalBinder;-><init>(Lcom/evenwell/powersaving/g3/e/doze/WifiTetheringService;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getService()Lcom/evenwell/powersaving/g3/e/doze/TetheringService;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/e/doze/WifiTetheringService$LocalBinder;->getService()Lcom/evenwell/powersaving/g3/e/doze/WifiTetheringService;

    move-result-object v0

    return-object v0
.end method

.method public getService()Lcom/evenwell/powersaving/g3/e/doze/WifiTetheringService;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/e/doze/WifiTetheringService$LocalBinder;->this$0:Lcom/evenwell/powersaving/g3/e/doze/WifiTetheringService;

    return-object v0
.end method
