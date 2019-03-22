.class Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$3;
.super Ljava/lang/Object;
.source "StabilityMonitorReceiver.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;->getPathWithExt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;

.field final synthetic val$ext:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;Ljava/lang/String;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$3;->this$0:Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver;

    iput-object p2, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$3;->val$ext:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 517
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$3;->val$ext:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
