.class Lorg/jivesoftware/smack/roster/Roster$2;
.super Lorg/jivesoftware/smack/AbstractConnectionClosedListener;
.source "Roster.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/roster/Roster;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/roster/Roster;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/roster/Roster;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lorg/jivesoftware/smack/roster/Roster$2;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-direct {p0}, Lorg/jivesoftware/smack/AbstractConnectionClosedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    .locals 4
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .param p2, "resumed"    # Z

    .prologue
    .line 215
    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->isAnonymous()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster$2;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/roster/Roster;->isRosterLoadedAtLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    if-nez p2, :cond_0

    .line 224
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster$2;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/roster/Roster;->reload()V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    .local v0, "e":Lorg/jivesoftware/smack/SmackException;
    invoke-static {}, Lorg/jivesoftware/smack/roster/Roster;->access$200()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Could not reload Roster"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public connectionTerminated()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$2;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->access$300(Lorg/jivesoftware/smack/roster/Roster;)V

    .line 236
    return-void
.end method
