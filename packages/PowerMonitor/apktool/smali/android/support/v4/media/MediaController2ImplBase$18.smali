.class Landroid/support/v4/media/MediaController2ImplBase$18;
.super Ljava/lang/Object;
.source "MediaController2ImplBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaController2ImplBase;->onCustomLayoutChanged(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaController2ImplBase;

.field final synthetic val$layout:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaController2ImplBase;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaController2ImplBase;

    .line 1125
    iput-object p1, p0, Landroid/support/v4/media/MediaController2ImplBase$18;->this$0:Landroid/support/v4/media/MediaController2ImplBase;

    iput-object p2, p0, Landroid/support/v4/media/MediaController2ImplBase$18;->val$layout:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1128
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase$18;->this$0:Landroid/support/v4/media/MediaController2ImplBase;

    invoke-static {v0}, Landroid/support/v4/media/MediaController2ImplBase;->access$200(Landroid/support/v4/media/MediaController2ImplBase;)Landroid/support/v4/media/MediaController2$ControllerCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase$18;->this$0:Landroid/support/v4/media/MediaController2ImplBase;

    invoke-static {v1}, Landroid/support/v4/media/MediaController2ImplBase;->access$000(Landroid/support/v4/media/MediaController2ImplBase;)Landroid/support/v4/media/MediaController2;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaController2ImplBase$18;->val$layout:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaController2$ControllerCallback;->onCustomLayoutChanged(Landroid/support/v4/media/MediaController2;Ljava/util/List;)V

    .line 1129
    return-void
.end method
