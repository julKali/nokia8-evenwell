.class public Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;
.super Landroid/os/Binder;
.source "PowerSavingController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ServiceBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;


# direct methods
.method public constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    .prologue
    .line 328
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;->this$0:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController;

    return-object v0
.end method
