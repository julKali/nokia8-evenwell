.class Lcom/evenwell/fqc/activity/MicToHeadsetLoop$2;
.super Ljava/lang/Object;
.source "MicToHeadsetLoop.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->lockBackKey()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/MicToHeadsetLoop;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/MicToHeadsetLoop;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$2;->this$0:Lcom/evenwell/fqc/activity/MicToHeadsetLoop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 159
    iget-object p0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$2;->this$0:Lcom/evenwell/fqc/activity/MicToHeadsetLoop;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->access$202(Lcom/evenwell/fqc/activity/MicToHeadsetLoop;Z)Z

    return-void
.end method
