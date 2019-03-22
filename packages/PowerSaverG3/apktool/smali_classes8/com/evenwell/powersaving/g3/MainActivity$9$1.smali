.class Lcom/evenwell/powersaving/g3/MainActivity$9$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/powersaving/g3/MainActivity$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/evenwell/powersaving/g3/MainActivity$9;

.field final synthetic val$batteryTimeRemaining:J


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/MainActivity$9;J)V
    .locals 0
    .param p1, "this$1"    # Lcom/evenwell/powersaving/g3/MainActivity$9;

    .prologue
    .line 1295
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/MainActivity$9$1;->this$1:Lcom/evenwell/powersaving/g3/MainActivity$9;

    iput-wide p2, p0, Lcom/evenwell/powersaving/g3/MainActivity$9$1;->val$batteryTimeRemaining:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1299
    :try_start_0
    iget-wide v2, p0, Lcom/evenwell/powersaving/g3/MainActivity$9$1;->val$batteryTimeRemaining:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 1300
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/MainActivity$9$1;->this$1:Lcom/evenwell/powersaving/g3/MainActivity$9;

    iget-object v1, v1, Lcom/evenwell/powersaving/g3/MainActivity$9;->this$0:Lcom/evenwell/powersaving/g3/MainActivity;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/MainActivity;->access$1100(Lcom/evenwell/powersaving/g3/MainActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/MainActivity$9$1;->this$1:Lcom/evenwell/powersaving/g3/MainActivity$9;

    iget-object v2, v2, Lcom/evenwell/powersaving/g3/MainActivity$9;->this$0:Lcom/evenwell/powersaving/g3/MainActivity;

    iget-wide v4, p0, Lcom/evenwell/powersaving/g3/MainActivity$9$1;->val$batteryTimeRemaining:J

    invoke-static {v2, v4, v5}, Lcom/evenwell/powersaving/g3/MainActivity;->access$1900(Lcom/evenwell/powersaving/g3/MainActivity;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1305
    :cond_0
    :goto_0
    return-void

    .line 1302
    :catch_0
    move-exception v0

    .line 1303
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
