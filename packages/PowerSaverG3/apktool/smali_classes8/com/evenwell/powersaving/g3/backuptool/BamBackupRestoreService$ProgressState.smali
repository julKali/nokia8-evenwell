.class final enum Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;
.super Ljava/lang/Enum;
.source "BamBackupRestoreService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ProgressState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;

.field public static final enum NoSpace:Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;

.field public static final enum Prepare:Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;

.field public static final enum Write:Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 104
    new-instance v0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;

    const-string v1, "Prepare"

    invoke-direct {v0, v1, v2}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;->Prepare:Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;

    .line 105
    new-instance v0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;

    const-string v1, "Write"

    invoke-direct {v0, v1, v3}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;->Write:Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;

    .line 106
    new-instance v0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;

    const-string v1, "NoSpace"

    invoke-direct {v0, v1, v4}, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;->NoSpace:Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;

    .line 103
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;

    sget-object v1, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;->Prepare:Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;->Write:Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;->NoSpace:Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;->$VALUES:[Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 103
    const-class v0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;

    return-object v0
.end method

.method public static values()[Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;->$VALUES:[Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;

    invoke-virtual {v0}, [Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evenwell/powersaving/g3/backuptool/BamBackupRestoreService$ProgressState;

    return-object v0
.end method
