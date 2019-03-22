.class Lcom/evenwell/fqc/activity/ShowNFC$2;
.super Ljava/lang/Thread;
.source "ShowNFC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/ShowNFC;->writeTag()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowNFC;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowNFC;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowNFC$2;->this$0:Lcom/evenwell/fqc/activity/ShowNFC;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowNFC$2;->this$0:Lcom/evenwell/fqc/activity/ShowNFC;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowNFC;->access$100(Lcom/evenwell/fqc/activity/ShowNFC;)Landroid/nfc/tech/Ndef;

    move-result-object v0

    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->connect()V

    const/4 v0, 0x0

    move v1, v0

    .line 352
    :goto_0
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowNFC$2;->this$0:Lcom/evenwell/fqc/activity/ShowNFC;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowNFC;->access$100(Lcom/evenwell/fqc/activity/ShowNFC;)Landroid/nfc/tech/Ndef;

    move-result-object v2

    invoke-virtual {v2}, Landroid/nfc/tech/Ndef;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x1770

    if-gt v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0xa

    .line 358
    invoke-static {v2, v3}, Lcom/evenwell/fqc/activity/ShowNFC$2;->sleep(J)V

    goto :goto_0

    .line 355
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Unable to connect to tag"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v1, 0x1

    .line 362
    new-array v1, v1, [Landroid/nfc/NdefRecord;

    .line 363
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowNFC$2;->this$0:Lcom/evenwell/fqc/activity/ShowNFC;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowNFC$2;->this$0:Lcom/evenwell/fqc/activity/ShowNFC;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ShowNFC;->access$200(Lcom/evenwell/fqc/activity/ShowNFC;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/fqc/activity/ShowNFC;->access$300(Lcom/evenwell/fqc/activity/ShowNFC;Ljava/lang/String;)Landroid/nfc/NdefRecord;

    move-result-object v2

    aput-object v2, v1, v0

    .line 364
    new-instance v0, Landroid/nfc/NdefMessage;

    invoke-direct {v0, v1}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    .line 367
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowNFC$2;->this$0:Lcom/evenwell/fqc/activity/ShowNFC;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowNFC;->access$100(Lcom/evenwell/fqc/activity/ShowNFC;)Landroid/nfc/tech/Ndef;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/nfc/tech/Ndef;->writeNdefMessage(Landroid/nfc/NdefMessage;)V

    .line 370
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowNFC$2;->this$0:Lcom/evenwell/fqc/activity/ShowNFC;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowNFC;->access$100(Lcom/evenwell/fqc/activity/ShowNFC;)Landroid/nfc/tech/Ndef;

    move-result-object p0

    invoke-virtual {p0}, Landroid/nfc/tech/Ndef;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 374
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
