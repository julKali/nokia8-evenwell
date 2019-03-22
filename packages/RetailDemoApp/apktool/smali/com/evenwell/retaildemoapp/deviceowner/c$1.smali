.class Lcom/evenwell/retaildemoapp/deviceowner/c$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/retaildemoapp/deviceowner/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/evenwell/retaildemoapp/deviceowner/c;


# direct methods
.method constructor <init>(Lcom/evenwell/retaildemoapp/deviceowner/c;)V
    .locals 0

    iput-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/c$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/c$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/c;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/c;->a(Lcom/evenwell/retaildemoapp/deviceowner/c;)V

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/c$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/c;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/c;->b(Lcom/evenwell/retaildemoapp/deviceowner/c;)V

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/c$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/c;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/c;->c(Lcom/evenwell/retaildemoapp/deviceowner/c;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "DownloadServerController"

    const-string v1, "startDownloadVideo: Matching files is null."

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/c$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/c;

    const/4 p1, 0x3

    invoke-static {p0, p1, v0}, Lcom/evenwell/retaildemoapp/deviceowner/c;->a(Lcom/evenwell/retaildemoapp/deviceowner/c;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/c$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/c;

    invoke-static {p0}, Lcom/evenwell/retaildemoapp/deviceowner/c;->d(Lcom/evenwell/retaildemoapp/deviceowner/c;)V

    :goto_0
    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evenwell/retaildemoapp/deviceowner/c$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
