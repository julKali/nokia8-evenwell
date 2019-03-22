.class final Lcom/evenwell/DeviceMonitorControl/PushService$download$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PushService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/DeviceMonitorControl/PushService;->download(Ljava/lang/String;Ljava/io/File;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $buffer:[B

.field final synthetic $bufferLength:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $inputStream:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/io/InputStream;[B)V
    .locals 1

    iput-object p1, p0, Lcom/evenwell/DeviceMonitorControl/PushService$download$1;->$bufferLength:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/evenwell/DeviceMonitorControl/PushService$download$1;->$inputStream:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/evenwell/DeviceMonitorControl/PushService$download$1;->$buffer:[B

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/evenwell/DeviceMonitorControl/PushService$download$1;->$bufferLength:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/evenwell/DeviceMonitorControl/PushService$download$1;->$inputStream:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/evenwell/DeviceMonitorControl/PushService$download$1;->$buffer:[B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, Lcom/evenwell/DeviceMonitorControl/PushService$download$1;->$bufferLength:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/evenwell/DeviceMonitorControl/PushService$download$1;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
