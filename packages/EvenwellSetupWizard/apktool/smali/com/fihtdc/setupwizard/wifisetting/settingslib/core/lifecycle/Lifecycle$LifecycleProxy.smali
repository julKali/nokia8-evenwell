.class Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle$LifecycleProxy;
.super Ljava/lang/Object;
.source "Lifecycle.java"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LifecycleProxy"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;


# direct methods
.method private constructor <init>(Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle$LifecycleProxy;->this$0:Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle$1;)V
    .locals 0

    .line 201
    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle$LifecycleProxy;-><init>(Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;)V

    return-void
.end method


# virtual methods
.method public onLifecycleEvent(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 0
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_ANY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 205
    sget-object p1, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle$1;->$SwitchMap$android$arch$lifecycle$Lifecycle$Event:[I

    invoke-virtual {p2}, Landroid/arch/lifecycle/Lifecycle$Event;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 222
    :pswitch_0
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle$LifecycleProxy;->this$0:Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;

    invoke-static {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;->access$500(Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;)V

    goto :goto_0

    .line 219
    :pswitch_1
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle$LifecycleProxy;->this$0:Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;

    invoke-static {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;->access$400(Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;)V

    goto :goto_0

    .line 216
    :pswitch_2
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle$LifecycleProxy;->this$0:Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;

    invoke-static {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;->access$300(Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;)V

    goto :goto_0

    .line 213
    :pswitch_3
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle$LifecycleProxy;->this$0:Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;

    invoke-static {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;->access$200(Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;)V

    goto :goto_0

    .line 210
    :pswitch_4
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle$LifecycleProxy;->this$0:Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;

    invoke-static {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;->access$100(Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;)V

    :goto_0
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
