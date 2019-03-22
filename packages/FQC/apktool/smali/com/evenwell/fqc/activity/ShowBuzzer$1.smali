.class Lcom/evenwell/fqc/activity/ShowBuzzer$1;
.super Landroid/os/Handler;
.source "ShowBuzzer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowBuzzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowBuzzer;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowBuzzer;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowBuzzer$1;->this$0:Lcom/evenwell/fqc/activity/ShowBuzzer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 138
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
