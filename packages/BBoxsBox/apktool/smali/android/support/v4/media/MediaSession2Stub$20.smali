.class Landroid/support/v4/media/MediaSession2Stub$20;
.super Ljava/lang/Object;
.source "MediaSession2Stub.java"

# interfaces
.implements Landroid/support/v4/media/MediaSession2Stub$SessionRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaSession2Stub;->setRating(Landroid/support/v4/media/IMediaController2;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaSession2Stub;

.field final synthetic val$mediaId:Ljava/lang/String;

.field final synthetic val$ratingBundle:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaSession2Stub;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaSession2Stub;

    .line 577
    iput-object p1, p0, Landroid/support/v4/media/MediaSession2Stub$20;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    iput-object p2, p0, Landroid/support/v4/media/MediaSession2Stub$20;->val$mediaId:Ljava/lang/String;

    iput-object p3, p0, Landroid/support/v4/media/MediaSession2Stub$20;->val$ratingBundle:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/support/v4/media/MediaSession2$ControllerInfo;)V
    .locals 4
    .param p1, "controller"    # Landroid/support/v4/media/MediaSession2$ControllerInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 580
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub$20;->val$mediaId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 581
    const-string v0, "MediaSession2Stub"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRating(): Ignoring null mediaId from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    return-void

    .line 584
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub$20;->val$ratingBundle:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 585
    const-string v0, "MediaSession2Stub"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRating(): Ignoring null ratingBundle from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    return-void

    .line 589
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub$20;->val$ratingBundle:Landroid/os/Bundle;

    invoke-static {v0}, Landroid/support/mediacompat/Rating2;->fromBundle(Landroid/os/Bundle;)Landroid/support/mediacompat/Rating2;

    move-result-object v0

    .line 590
    .local v0, "rating":Landroid/support/mediacompat/Rating2;
    if-nez v0, :cond_3

    .line 591
    iget-object v1, p0, Landroid/support/v4/media/MediaSession2Stub$20;->val$ratingBundle:Landroid/os/Bundle;

    if-nez v1, :cond_2

    .line 592
    const-string v1, "MediaSession2Stub"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRating(): Ignoring null rating from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    return-void

    .line 595
    :cond_2
    return-void

    .line 597
    :cond_3
    iget-object v1, p0, Landroid/support/v4/media/MediaSession2Stub$20;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    iget-object v1, v1, Landroid/support/v4/media/MediaSession2Stub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v1}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getCallback()Landroid/support/v4/media/MediaSession2$SessionCallback;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaSession2Stub$20;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    iget-object v2, v2, Landroid/support/v4/media/MediaSession2Stub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v2}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getInstance()Landroid/support/v4/media/MediaSession2;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/media/MediaSession2Stub$20;->val$mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v3, v0}, Landroid/support/v4/media/MediaSession2$SessionCallback;->onSetRating(Landroid/support/v4/media/MediaSession2;Landroid/support/v4/media/MediaSession2$ControllerInfo;Ljava/lang/String;Landroid/support/mediacompat/Rating2;)V

    .line 600
    return-void
.end method
