.class Lcom/evenwell/fqc/activity/ShowHumidity$1;
.super Ljava/lang/Object;
.source "ShowHumidity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/ShowHumidity;->updateInfo(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowHumidity;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowHumidity;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowHumidity$1;->this$0:Lcom/evenwell/fqc/activity/ShowHumidity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowHumidity$1;->this$0:Lcom/evenwell/fqc/activity/ShowHumidity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Humidity: Test Pass, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowHumidity$1;->this$0:Lcom/evenwell/fqc/activity/ShowHumidity;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowHumidity;->access$000(Lcom/evenwell/fqc/activity/ShowHumidity;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowHumidity$1;->this$0:Lcom/evenwell/fqc/activity/ShowHumidity;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowHumidity;->access$100(Lcom/evenwell/fqc/activity/ShowHumidity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowHumidity$1;->this$0:Lcom/evenwell/fqc/activity/ShowHumidity;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowHumidity;->access$200(Lcom/evenwell/fqc/activity/ShowHumidity;)F

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/evenwell/fqc/activity/ShowHumidity;->access$300(Lcom/evenwell/fqc/activity/ShowHumidity;Ljava/lang/String;)V

    return-void
.end method
