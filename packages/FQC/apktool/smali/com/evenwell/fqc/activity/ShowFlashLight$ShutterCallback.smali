.class final Lcom/evenwell/fqc/activity/ShowFlashLight$ShutterCallback;
.super Ljava/lang/Object;
.source "ShowFlashLight.java"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowFlashLight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ShutterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;


# direct methods
.method private constructor <init>(Lcom/evenwell/fqc/activity/ShowFlashLight;)V
    .locals 0

    .line 920
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ShutterCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/fqc/activity/ShowFlashLight;Lcom/evenwell/fqc/activity/ShowFlashLight$1;)V
    .locals 0

    .line 920
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowFlashLight$ShutterCallback;-><init>(Lcom/evenwell/fqc/activity/ShowFlashLight;)V

    return-void
.end method


# virtual methods
.method public onShutter()V
    .locals 2

    .line 923
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ShutterCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowFlashLight;->TAG:Ljava/lang/String;

    const-string v1, "ShutterCallback.onShutter()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 924
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowFlashLight$ShutterCallback;->this$0:Lcom/evenwell/fqc/activity/ShowFlashLight;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/evenwell/fqc/activity/ShowFlashLight;->access$1602(Lcom/evenwell/fqc/activity/ShowFlashLight;I)I

    return-void
.end method
