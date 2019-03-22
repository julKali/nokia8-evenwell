.class public final enum Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;
.super Ljava/lang/Enum;
.source "FileTransfer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/filetransfer/FileTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

.field public static final enum bad_file:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

.field public static final enum connection:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

.field public static final enum no_response:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

.field public static final enum none:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

.field public static final enum not_acceptable:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

.field public static final enum stream:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;


# instance fields
.field private final msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 314
    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    const-string v1, "none"

    const-string v2, "No error"

    invoke-direct {v0, v1, v4, v2}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->none:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    .line 320
    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    const-string v1, "not_acceptable"

    const-string v2, "The peer did not find any of the provided stream mechanisms acceptable."

    invoke-direct {v0, v1, v5, v2}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->not_acceptable:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    .line 325
    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    const-string v1, "bad_file"

    const-string v2, "The provided file to transfer does not exist or could not be read."

    invoke-direct {v0, v1, v6, v2}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->bad_file:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    .line 330
    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    const-string v1, "no_response"

    const-string v2, "The remote user did not respond or the connection timed out."

    invoke-direct {v0, v1, v7, v2}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->no_response:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    .line 335
    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    const-string v1, "connection"

    const-string v2, "An error occured over the socket connected to send the file."

    invoke-direct {v0, v1, v8, v2}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->connection:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    .line 340
    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    const-string v1, "stream"

    const/4 v2, 0x5

    const-string v3, "An error occured while sending or recieving the file."

    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->stream:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    .line 310
    const/4 v0, 0x6

    new-array v0, v0, [Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->none:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->not_acceptable:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->bad_file:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->no_response:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    aput-object v1, v0, v7

    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->connection:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->stream:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->$VALUES:[Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "msg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 344
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 345
    iput-object p3, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->msg:Ljava/lang/String;

    .line 346
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 310
    const-class v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    return-object v0
.end method

.method public static values()[Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;
    .locals 1

    .prologue
    .line 310
    sget-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->$VALUES:[Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;

    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Error;->msg:Ljava/lang/String;

    return-object v0
.end method
