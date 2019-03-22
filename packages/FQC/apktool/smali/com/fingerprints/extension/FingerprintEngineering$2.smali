.class Lcom/fingerprints/extension/FingerprintEngineering$2;
.super Lcom/fingerprints/extension/IImageInjectionCallback$Stub;
.source "FingerprintEngineering.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprints/extension/FingerprintEngineering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fingerprints/extension/FingerprintEngineering;


# direct methods
.method constructor <init>(Lcom/fingerprints/extension/FingerprintEngineering;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/fingerprints/extension/FingerprintEngineering$2;->this$0:Lcom/fingerprints/extension/FingerprintEngineering;

    invoke-direct {p0}, Lcom/fingerprints/extension/IImageInjectionCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageInjectRequest()[B
    .locals 7

    .line 86
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintEngineering$2;->this$0:Lcom/fingerprints/extension/FingerprintEngineering;

    invoke-static {v0}, Lcom/fingerprints/extension/FingerprintEngineering;->access$000(Lcom/fingerprints/extension/FingerprintEngineering;)Lcom/fingerprints/extension/Logger;

    move-result-object v0

    const-string v1, "onImageInjectRequest"

    invoke-virtual {v0, v1}, Lcom/fingerprints/extension/Logger;->enter(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintEngineering$2;->this$0:Lcom/fingerprints/extension/FingerprintEngineering;

    invoke-static {v0}, Lcom/fingerprints/extension/FingerprintEngineering;->access$500(Lcom/fingerprints/extension/FingerprintEngineering;)Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintEngineering$2;->this$0:Lcom/fingerprints/extension/FingerprintEngineering;

    invoke-static {v0}, Lcom/fingerprints/extension/FingerprintEngineering;->access$500(Lcom/fingerprints/extension/FingerprintEngineering;)Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback;

    move-result-object v0

    iget-object v2, p0, Lcom/fingerprints/extension/FingerprintEngineering$2;->this$0:Lcom/fingerprints/extension/FingerprintEngineering;

    invoke-static {v2}, Lcom/fingerprints/extension/FingerprintEngineering;->access$200(Lcom/fingerprints/extension/FingerprintEngineering;)Lcom/fingerprints/extension/SensorImage$BitsPerPixel;

    move-result-object v2

    iget-object v3, p0, Lcom/fingerprints/extension/FingerprintEngineering$2;->this$0:Lcom/fingerprints/extension/FingerprintEngineering;

    invoke-static {v3}, Lcom/fingerprints/extension/FingerprintEngineering;->access$300(Lcom/fingerprints/extension/FingerprintEngineering;)Lcom/fingerprints/extension/SensorSize;

    move-result-object v3

    iget v3, v3, Lcom/fingerprints/extension/SensorSize;->mWidth:I

    iget-object v4, p0, Lcom/fingerprints/extension/FingerprintEngineering$2;->this$0:Lcom/fingerprints/extension/FingerprintEngineering;

    invoke-static {v4}, Lcom/fingerprints/extension/FingerprintEngineering;->access$300(Lcom/fingerprints/extension/FingerprintEngineering;)Lcom/fingerprints/extension/SensorSize;

    move-result-object v4

    iget v4, v4, Lcom/fingerprints/extension/SensorSize;->mHeight:I

    invoke-interface {v0, v2, v3, v4}, Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback;->onImageInjectRequest(Lcom/fingerprints/extension/SensorImage$BitsPerPixel;II)Lcom/fingerprints/extension/SensorImage;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 95
    invoke-virtual {v0}, Lcom/fingerprints/extension/SensorImage;->getBitsPerPixel()Lcom/fingerprints/extension/SensorImage$BitsPerPixel;

    move-result-object v2

    iget-object v3, p0, Lcom/fingerprints/extension/FingerprintEngineering$2;->this$0:Lcom/fingerprints/extension/FingerprintEngineering;

    invoke-static {v3}, Lcom/fingerprints/extension/FingerprintEngineering;->access$200(Lcom/fingerprints/extension/FingerprintEngineering;)Lcom/fingerprints/extension/SensorImage$BitsPerPixel;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/fingerprints/extension/SensorImage;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/fingerprints/extension/FingerprintEngineering$2;->this$0:Lcom/fingerprints/extension/FingerprintEngineering;

    invoke-static {v3}, Lcom/fingerprints/extension/FingerprintEngineering;->access$300(Lcom/fingerprints/extension/FingerprintEngineering;)Lcom/fingerprints/extension/SensorSize;

    move-result-object v3

    iget v3, v3, Lcom/fingerprints/extension/SensorSize;->mWidth:I

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/fingerprints/extension/SensorImage;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/fingerprints/extension/FingerprintEngineering$2;->this$0:Lcom/fingerprints/extension/FingerprintEngineering;

    invoke-static {v3}, Lcom/fingerprints/extension/FingerprintEngineering;->access$300(Lcom/fingerprints/extension/FingerprintEngineering;)Lcom/fingerprints/extension/SensorSize;

    move-result-object v3

    iget v3, v3, Lcom/fingerprints/extension/SensorSize;->mHeight:I

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    invoke-virtual {v0}, Lcom/fingerprints/extension/SensorImage;->getPixels()[B

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/fingerprints/extension/SensorImage;->getPixels()[B

    move-result-object v2

    array-length v2, v2

    iget-object v3, p0, Lcom/fingerprints/extension/FingerprintEngineering$2;->this$0:Lcom/fingerprints/extension/FingerprintEngineering;

    invoke-static {v3}, Lcom/fingerprints/extension/FingerprintEngineering;->access$300(Lcom/fingerprints/extension/FingerprintEngineering;)Lcom/fingerprints/extension/SensorSize;

    move-result-object v3

    iget v3, v3, Lcom/fingerprints/extension/SensorSize;->mWidth:I

    iget-object v4, p0, Lcom/fingerprints/extension/FingerprintEngineering$2;->this$0:Lcom/fingerprints/extension/FingerprintEngineering;

    invoke-static {v4}, Lcom/fingerprints/extension/FingerprintEngineering;->access$300(Lcom/fingerprints/extension/FingerprintEngineering;)Lcom/fingerprints/extension/SensorSize;

    move-result-object v4

    iget v4, v4, Lcom/fingerprints/extension/SensorSize;->mHeight:I

    mul-int/2addr v3, v4

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v0}, Lcom/fingerprints/extension/SensorImage;->getPixels()[B

    move-result-object v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    .line 100
    :cond_2
    :goto_0
    sget-object v0, Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;->IMAGE_FORMAT_NOT_SUPPORTED:Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;

    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    sget-object v0, Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;->IMAGE_FORMAT_INCONSISTENT:Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 108
    sget-object v2, Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;->UNSPECIFIED_INJECTION_ERROR:Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;

    .line 109
    iget-object v3, p0, Lcom/fingerprints/extension/FingerprintEngineering$2;->this$0:Lcom/fingerprints/extension/FingerprintEngineering;

    invoke-static {v3}, Lcom/fingerprints/extension/FingerprintEngineering;->access$000(Lcom/fingerprints/extension/FingerprintEngineering;)Lcom/fingerprints/extension/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/fingerprints/extension/Logger;->e(Ljava/lang/String;)V

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    .line 112
    invoke-virtual {p0, v0}, Lcom/fingerprints/extension/FingerprintEngineering$2;->onInjectionError(Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;)V

    .line 115
    :cond_5
    iget-object p0, p0, Lcom/fingerprints/extension/FingerprintEngineering$2;->this$0:Lcom/fingerprints/extension/FingerprintEngineering;

    invoke-static {p0}, Lcom/fingerprints/extension/FingerprintEngineering;->access$000(Lcom/fingerprints/extension/FingerprintEngineering;)Lcom/fingerprints/extension/Logger;

    move-result-object p0

    const-string v0, "onImageInjectRequest"

    invoke-virtual {p0, v0}, Lcom/fingerprints/extension/Logger;->exit(Ljava/lang/String;)V

    return-object v1
.end method

.method public onInjectionError(Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/fingerprints/extension/FingerprintEngineering$2;->this$0:Lcom/fingerprints/extension/FingerprintEngineering;

    invoke-static {v0}, Lcom/fingerprints/extension/FingerprintEngineering;->access$400(Lcom/fingerprints/extension/FingerprintEngineering;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/fingerprints/extension/FingerprintEngineering$2$1;

    invoke-direct {v1, p0, p1}, Lcom/fingerprints/extension/FingerprintEngineering$2$1;-><init>(Lcom/fingerprints/extension/FingerprintEngineering$2;Lcom/fingerprints/extension/FingerprintEngineering$ImageInjectionCallback$InjectionError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
