.class final enum Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;
.super Ljava/lang/Enum;
.source "PowerSavingBackupRestoreService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ProgressState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;

.field public static final enum NoSpace:Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;

.field public static final enum Prepare:Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;

.field public static final enum Write:Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 95
    new-instance v0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;

    const-string v1, "Prepare"

    invoke-direct {v0, v1, v2}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;->Prepare:Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;

    .line 96
    new-instance v0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;

    const-string v1, "Write"

    invoke-direct {v0, v1, v3}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;->Write:Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;

    .line 97
    new-instance v0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;

    const-string v1, "NoSpace"

    invoke-direct {v0, v1, v4}, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;->NoSpace:Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;

    .line 94
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;

    sget-object v1, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;->Prepare:Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;->Write:Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;->NoSpace:Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;->$VALUES:[Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;

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
    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 94
    const-class v0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;

    return-object v0
.end method

.method public static values()[Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;->$VALUES:[Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;

    invoke-virtual {v0}, [Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evenwell/powersaving/g3/backuptool/PowerSavingBackupRestoreService$ProgressState;

    return-object v0
.end method
