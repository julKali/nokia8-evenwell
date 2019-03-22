.class Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$FileRecord;
.super Ljava/lang/Object;
.source "FileListUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FileRecord"
.end annotation


# instance fields
.field public _id:I

.field public dateModify:J

.field public serverId:Ljava/lang/String;

.field public serverPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$FileRecord;->_id:I

    .line 41
    iput-object p2, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$FileRecord;->serverPath:Ljava/lang/String;

    .line 42
    iput-wide p3, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$FileRecord;->dateModify:J

    .line 43
    iput-object p5, p0, Lcom/fihtdc/cloudagent2/shared/cloudnode/util/FileListUtil$FileRecord;->serverId:Ljava/lang/String;

    return-void
.end method
