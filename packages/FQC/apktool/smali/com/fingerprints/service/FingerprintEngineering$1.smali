.class Lcom/fingerprints/service/FingerprintEngineering$1;
.super Lcom/fingerprints/service/IImageSubscriptionListener$Stub;
.source "FingerprintEngineering.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprints/service/FingerprintEngineering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fingerprints/service/FingerprintEngineering;


# direct methods
.method constructor <init>(Lcom/fingerprints/service/FingerprintEngineering;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/fingerprints/service/FingerprintEngineering$1;->this$0:Lcom/fingerprints/service/FingerprintEngineering;

    invoke-direct {p0}, Lcom/fingerprints/service/IImageSubscriptionListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onImage(III[BII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p0

    .line 58
    iget-object v0, v1, Lcom/fingerprints/service/FingerprintEngineering$1;->this$0:Lcom/fingerprints/service/FingerprintEngineering;

    invoke-static {v0}, Lcom/fingerprints/service/FingerprintEngineering;->access$100(Lcom/fingerprints/service/FingerprintEngineering;)Landroid/os/Handler;

    move-result-object v8

    new-instance v9, Lcom/fingerprints/service/FingerprintEngineering$1$1;

    move-object v0, v9

    move-object v2, p4

    move v3, p2

    move v4, p3

    move v5, p1

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/fingerprints/service/FingerprintEngineering$1$1;-><init>(Lcom/fingerprints/service/FingerprintEngineering$1;[BIIIII)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
