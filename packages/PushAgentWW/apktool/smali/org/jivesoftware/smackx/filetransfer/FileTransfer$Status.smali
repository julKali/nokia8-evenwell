.class public final enum Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;
.super Ljava/lang/Enum;
.source "FileTransfer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/filetransfer/FileTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

.field public static final enum cancelled:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

.field public static final enum complete:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

.field public static final enum error:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

.field public static final enum in_progress:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

.field public static final enum initial:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

.field public static final enum negotiated:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

.field public static final enum negotiating_stream:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

.field public static final enum negotiating_transfer:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

.field public static final enum refused:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;


# instance fields
.field private status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 235
    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const-string v1, "error"

    const-string v2, "Error"

    invoke-direct {v0, v1, v4, v2}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->error:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    .line 240
    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const-string v1, "initial"

    const-string v2, "Initial"

    invoke-direct {v0, v1, v5, v2}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->initial:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    .line 250
    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const-string v1, "negotiating_transfer"

    const-string v2, "Negotiating Transfer"

    invoke-direct {v0, v1, v6, v2}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->negotiating_transfer:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    .line 256
    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const-string v1, "refused"

    const-string v2, "Refused"

    invoke-direct {v0, v1, v7, v2}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->refused:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    .line 265
    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const-string v1, "negotiating_stream"

    const-string v2, "Negotiating Stream"

    invoke-direct {v0, v1, v8, v2}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->negotiating_stream:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    .line 272
    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const-string v1, "negotiated"

    const/4 v2, 0x5

    const-string v3, "Negotiated"

    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->negotiated:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    .line 279
    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const-string v1, "in_progress"

    const/4 v2, 0x6

    const-string v3, "In Progress"

    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->in_progress:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    .line 284
    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const-string v1, "complete"

    const/4 v2, 0x7

    const-string v3, "Complete"

    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->complete:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    .line 289
    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    const-string v1, "cancelled"

    const/16 v2, 0x8

    const-string v3, "Cancelled"

    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->cancelled:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    .line 228
    const/16 v0, 0x9

    new-array v0, v0, [Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->error:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->initial:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->negotiating_transfer:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->refused:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    aput-object v1, v0, v7

    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->negotiating_stream:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->negotiated:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->in_progress:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->complete:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->cancelled:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->$VALUES:[Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "status"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 293
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 294
    iput-object p3, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->status:Ljava/lang/String;

    .line 295
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 228
    const-class v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    return-object v0
.end method

.method public static values()[Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;
    .locals 1

    .prologue
    .line 228
    sget-object v0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->$VALUES:[Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->status:Ljava/lang/String;

    return-object v0
.end method
