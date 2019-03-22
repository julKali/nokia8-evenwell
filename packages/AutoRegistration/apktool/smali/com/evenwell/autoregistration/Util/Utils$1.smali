.class final Lcom/evenwell/autoregistration/Util/Utils$1;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/autoregistration/Util/Utils;->delay(ILcom/evenwell/autoregistration/Util/Utils$DelayCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$delayCallback:Lcom/evenwell/autoregistration/Util/Utils$DelayCallback;


# direct methods
.method constructor <init>(Lcom/evenwell/autoregistration/Util/Utils$DelayCallback;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/evenwell/autoregistration/Util/Utils$1;->val$delayCallback:Lcom/evenwell/autoregistration/Util/Utils$DelayCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 299
    iget-object p0, p0, Lcom/evenwell/autoregistration/Util/Utils$1;->val$delayCallback:Lcom/evenwell/autoregistration/Util/Utils$DelayCallback;

    invoke-interface {p0}, Lcom/evenwell/autoregistration/Util/Utils$DelayCallback;->afterDelay()V

    return-void
.end method
