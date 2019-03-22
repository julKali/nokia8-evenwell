.class final Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBars;
.super Ljava/lang/Object;
.source "FihNavigationSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/setupwizard/FihNavigationSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NavigationBars"
.end annotation


# instance fields
.field displayImg:I

.field isSelected:Z

.field modeValue:I

.field final synthetic this$0:Lcom/fihtdc/setupwizard/FihNavigationSettings;


# direct methods
.method constructor <init>(Lcom/fihtdc/setupwizard/FihNavigationSettings;II)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBars;->this$0:Lcom/fihtdc/setupwizard/FihNavigationSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput p2, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBars;->displayImg:I

    .line 184
    iput p3, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBars;->modeValue:I

    .line 185
    iget p1, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBars;->modeValue:I

    invoke-static {}, Lcom/fihtdc/setupwizard/FihNavigationSettings;->access$100()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/fihtdc/setupwizard/FihNavigationSettings$NavigationBars;->isSelected:Z

    return-void
.end method
