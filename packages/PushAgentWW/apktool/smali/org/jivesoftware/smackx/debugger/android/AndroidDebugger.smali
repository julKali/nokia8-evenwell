.class public Lorg/jivesoftware/smackx/debugger/android/AndroidDebugger;
.super Lorg/jivesoftware/smack/debugger/AbstractDebugger;
.source "AndroidDebugger.java"


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/io/Writer;Ljava/io/Reader;)V
    .locals 0
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .param p2, "writer"    # Ljava/io/Writer;
    .param p3, "reader"    # Ljava/io/Reader;

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lorg/jivesoftware/smack/debugger/AbstractDebugger;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/io/Writer;Ljava/io/Reader;)V

    .line 42
    return-void
.end method


# virtual methods
.method protected log(Ljava/lang/String;)V
    .locals 1
    .param p1, "logMessage"    # Ljava/lang/String;

    .prologue
    .line 46
    const-string v0, "SMACK"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return-void
.end method
