.class final synthetic Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;


# direct methods
.method constructor <init>(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint$$Lambda$2;->arg$1:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint$$Lambda$2;->arg$1:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->lambda$setScanResults$4$AccessPoint()V

    return-void
.end method
