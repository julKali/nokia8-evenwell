.class Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner$BAMSettingObserver;
.super Landroid/database/ContentObserver;
.source "BAMCleaner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BAMSettingObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;


# direct methods
.method public constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;)V
    .locals 1

    .prologue
    .line 32
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner$BAMSettingObserver;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 34
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4
    .param p1, "selfChange"    # Z

    .prologue
    .line 38
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner$BAMSettingObserver;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;->getEnabled()Z

    move-result v0

    .line 39
    .local v0, "bBAMenable":Z
    const-string v1, "Function"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bBAMenable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner$BAMSettingObserver;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner$BAMSettingObserver;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;

    invoke-virtual {v2}, Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;->getRefBackUpFileKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/lpm/LpmUtils;->BooleanToString_NoKeep(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;->savePreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method
