.class public abstract Lorg/jivesoftware/smack/debugger/AbstractDebugger;
.super Ljava/lang/Object;
.source "AbstractDebugger.java"

# interfaces
.implements Lorg/jivesoftware/smack/debugger/SmackDebugger;


# static fields
.field public static printInterpreted:Z


# instance fields
.field private final connListener:Lorg/jivesoftware/smack/ConnectionListener;

.field private final connection:Lorg/jivesoftware/smack/XMPPConnection;

.field private final listener:Lorg/jivesoftware/smack/StanzaListener;

.field private reader:Lorg/jivesoftware/smack/util/ObservableReader;

.field private final readerListener:Lorg/jivesoftware/smack/util/ReaderListener;

.field private writer:Lorg/jivesoftware/smack/util/ObservableWriter;

.field private final writerListener:Lorg/jivesoftware/smack/util/WriterListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->printInterpreted:Z

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/io/Writer;Ljava/io/Reader;)V
    .locals 2
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .param p2, "writer"    # Ljava/io/Writer;
    .param p3, "reader"    # Ljava/io/Reader;

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 50
    new-instance v0, Lorg/jivesoftware/smack/util/ObservableReader;

    invoke-direct {v0, p3}, Lorg/jivesoftware/smack/util/ObservableReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->reader:Lorg/jivesoftware/smack/util/ObservableReader;

    .line 51
    new-instance v0, Lorg/jivesoftware/smack/debugger/AbstractDebugger$1;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/debugger/AbstractDebugger$1;-><init>(Lorg/jivesoftware/smack/debugger/AbstractDebugger;Lorg/jivesoftware/smack/XMPPConnection;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->readerListener:Lorg/jivesoftware/smack/util/ReaderListener;

    .line 56
    iget-object v0, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->reader:Lorg/jivesoftware/smack/util/ObservableReader;

    iget-object v1, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->readerListener:Lorg/jivesoftware/smack/util/ReaderListener;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/ObservableReader;->addReaderListener(Lorg/jivesoftware/smack/util/ReaderListener;)V

    .line 59
    new-instance v0, Lorg/jivesoftware/smack/util/ObservableWriter;

    invoke-direct {v0, p2}, Lorg/jivesoftware/smack/util/ObservableWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->writer:Lorg/jivesoftware/smack/util/ObservableWriter;

    .line 60
    new-instance v0, Lorg/jivesoftware/smack/debugger/AbstractDebugger$2;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/debugger/AbstractDebugger$2;-><init>(Lorg/jivesoftware/smack/debugger/AbstractDebugger;Lorg/jivesoftware/smack/XMPPConnection;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->writerListener:Lorg/jivesoftware/smack/util/WriterListener;

    .line 65
    iget-object v0, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->writer:Lorg/jivesoftware/smack/util/ObservableWriter;

    iget-object v1, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->writerListener:Lorg/jivesoftware/smack/util/WriterListener;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/ObservableWriter;->addWriterListener(Lorg/jivesoftware/smack/util/WriterListener;)V

    .line 70
    new-instance v0, Lorg/jivesoftware/smack/debugger/AbstractDebugger$3;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/debugger/AbstractDebugger$3;-><init>(Lorg/jivesoftware/smack/debugger/AbstractDebugger;Lorg/jivesoftware/smack/XMPPConnection;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->listener:Lorg/jivesoftware/smack/StanzaListener;

    .line 78
    new-instance v0, Lorg/jivesoftware/smack/debugger/AbstractDebugger$4;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/debugger/AbstractDebugger$4;-><init>(Lorg/jivesoftware/smack/debugger/AbstractDebugger;Lorg/jivesoftware/smack/XMPPConnection;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->connListener:Lorg/jivesoftware/smack/ConnectionListener;

    .line 124
    return-void
.end method


# virtual methods
.method public getReader()Ljava/io/Reader;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->reader:Lorg/jivesoftware/smack/util/ObservableReader;

    return-object v0
.end method

.method public getReaderListener()Lorg/jivesoftware/smack/StanzaListener;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->listener:Lorg/jivesoftware/smack/StanzaListener;

    return-object v0
.end method

.method public getWriter()Ljava/io/Writer;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->writer:Lorg/jivesoftware/smack/util/ObservableWriter;

    return-object v0
.end method

.method public getWriterListener()Lorg/jivesoftware/smack/StanzaListener;
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract log(Ljava/lang/String;)V
.end method

.method public newConnectionReader(Ljava/io/Reader;)Ljava/io/Reader;
    .locals 3
    .param p1, "newReader"    # Ljava/io/Reader;

    .prologue
    .line 129
    iget-object v1, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->reader:Lorg/jivesoftware/smack/util/ObservableReader;

    iget-object v2, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->readerListener:Lorg/jivesoftware/smack/util/ReaderListener;

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/util/ObservableReader;->removeReaderListener(Lorg/jivesoftware/smack/util/ReaderListener;)V

    .line 130
    new-instance v0, Lorg/jivesoftware/smack/util/ObservableReader;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/util/ObservableReader;-><init>(Ljava/io/Reader;)V

    .line 131
    .local v0, "debugReader":Lorg/jivesoftware/smack/util/ObservableReader;
    iget-object v1, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->readerListener:Lorg/jivesoftware/smack/util/ReaderListener;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/ObservableReader;->addReaderListener(Lorg/jivesoftware/smack/util/ReaderListener;)V

    .line 132
    iput-object v0, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->reader:Lorg/jivesoftware/smack/util/ObservableReader;

    .line 133
    iget-object v1, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->reader:Lorg/jivesoftware/smack/util/ObservableReader;

    return-object v1
.end method

.method public newConnectionWriter(Ljava/io/Writer;)Ljava/io/Writer;
    .locals 3
    .param p1, "newWriter"    # Ljava/io/Writer;

    .prologue
    .line 137
    iget-object v1, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->writer:Lorg/jivesoftware/smack/util/ObservableWriter;

    iget-object v2, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->writerListener:Lorg/jivesoftware/smack/util/WriterListener;

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/util/ObservableWriter;->removeWriterListener(Lorg/jivesoftware/smack/util/WriterListener;)V

    .line 138
    new-instance v0, Lorg/jivesoftware/smack/util/ObservableWriter;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/util/ObservableWriter;-><init>(Ljava/io/Writer;)V

    .line 139
    .local v0, "debugWriter":Lorg/jivesoftware/smack/util/ObservableWriter;
    iget-object v1, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->writerListener:Lorg/jivesoftware/smack/util/WriterListener;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/ObservableWriter;->addWriterListener(Lorg/jivesoftware/smack/util/WriterListener;)V

    .line 140
    iput-object v0, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->writer:Lorg/jivesoftware/smack/util/ObservableWriter;

    .line 141
    iget-object v1, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->writer:Lorg/jivesoftware/smack/util/ObservableWriter;

    return-object v1
.end method

.method public userHasLogged(Ljava/lang/String;)V
    .locals 5
    .param p1, "user"    # Ljava/lang/String;

    .prologue
    .line 145
    invoke-static {p1}, Lorg/jxmpp/util/XmppStringUtils;->parseLocalpart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    .local v1, "localpart":Ljava/lang/String;
    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 147
    .local v0, "isAnonymous":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User logged ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v4}, Lorg/jivesoftware/smack/XMPPConnection;->getConnectionCounter()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_0

    const-string v1, ""

    .end local v1    # "localpart":Ljava/lang/String;
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v4}, Lorg/jivesoftware/smack/XMPPConnection;->getServiceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v4}, Lorg/jivesoftware/smack/XMPPConnection;->getPort()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 154
    .local v2, "title":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lorg/jxmpp/util/XmppStringUtils;->parseResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-virtual {p0, v2}, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->log(Ljava/lang/String;)V

    .line 158
    iget-object v3, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v4, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->connListener:Lorg/jivesoftware/smack/ConnectionListener;

    invoke-interface {v3, v4}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    .line 159
    return-void
.end method
