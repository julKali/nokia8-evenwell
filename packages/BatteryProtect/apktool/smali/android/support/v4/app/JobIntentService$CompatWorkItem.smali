.class final Landroid/support/v4/app/JobIntentService$CompatWorkItem;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/JobIntentService$GenericWorkItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CompatWorkItem"
.end annotation


# instance fields
.field final mIntent:Landroid/content/Intent;

.field final mStartId:I

.field final synthetic this$0:Landroid/support/v4/app/JobIntentService;


# direct methods
.method constructor <init>(Landroid/support/v4/app/JobIntentService;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/JobIntentService$CompatWorkItem;->this$0:Landroid/support/v4/app/JobIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/support/v4/app/JobIntentService$CompatWorkItem;->mIntent:Landroid/content/Intent;

    iput p3, p0, Landroid/support/v4/app/JobIntentService$CompatWorkItem;->mStartId:I

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/JobIntentService$CompatWorkItem;->this$0:Landroid/support/v4/app/JobIntentService;

    iget p0, p0, Landroid/support/v4/app/JobIntentService$CompatWorkItem;->mStartId:I

    invoke-virtual {v0, p0}, Landroid/support/v4/app/JobIntentService;->stopSelf(I)V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/app/JobIntentService$CompatWorkItem;->mIntent:Landroid/content/Intent;

    return-object p0
.end method
