.class Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$1$1;
.super Ljava/lang/Object;
.source "StabilityMonitorReceiver.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$1;


# direct methods
.method constructor <init>(Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$1;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$1$1;->this$1:Lcom/fihtdc/stbmonitor/StabilityMonitorReceiver$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 208
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".apk"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
