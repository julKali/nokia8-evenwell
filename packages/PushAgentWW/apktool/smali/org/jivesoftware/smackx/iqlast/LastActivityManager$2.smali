.class Lorg/jivesoftware/smackx/iqlast/LastActivityManager$2;
.super Ljava/lang/Object;
.source "LastActivityManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/iqlast/LastActivityManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/iqlast/LastActivityManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/iqlast/LastActivityManager;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$2;->this$0:Lorg/jivesoftware/smackx/iqlast/LastActivityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 4
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 139
    move-object v1, p1

    check-cast v1, Lorg/jivesoftware/smack/packet/Presence;

    .line 140
    .local v1, "presence":Lorg/jivesoftware/smack/packet/Presence;
    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Presence;->getMode()Lorg/jivesoftware/smack/packet/Presence$Mode;

    move-result-object v0

    .line 141
    .local v0, "mode":Lorg/jivesoftware/smack/packet/Presence$Mode;
    if-nez v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 142
    :cond_0
    sget-object v2, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$5;->$SwitchMap$org$jivesoftware$smack$packet$Presence$Mode:[I

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Presence$Mode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 147
    :pswitch_0
    iget-object v2, p0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$2;->this$0:Lorg/jivesoftware/smackx/iqlast/LastActivityManager;

    invoke-static {v2}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->access$000(Lorg/jivesoftware/smackx/iqlast/LastActivityManager;)V

    goto :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
