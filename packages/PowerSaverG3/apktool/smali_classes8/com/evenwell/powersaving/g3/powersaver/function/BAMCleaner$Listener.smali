.class Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner$Listener;
.super Ljava/lang/Object;
.source "BAMCleaner.java"

# interfaces
.implements Lcom/evenwell/powersaving/g3/powersaver/function/Function$eventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Listener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;


# direct methods
.method private constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;
    .param p2, "x1"    # Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner$1;

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner$Listener;-><init>(Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;)V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;->getValueFromDB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;->setEnable(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;

    iget-object v0, v0, Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evenwell/powersaving/g3/exception/BMS;->KEY_ORIGINAL_BMS_SETTINGS:Ljava/lang/String;

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;

    invoke-static {v3}, Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;->access$100(Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;)Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner$BAMSettingObserver;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 49
    return-void
.end method

.method public onRestore()V
    .locals 3

    .prologue
    .line 53
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;

    iget-object v1, v1, Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;->access$100(Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;)Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner$BAMSettingObserver;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 54
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;->readFromBackFile()Ljava/lang/String;

    move-result-object v0

    .line 55
    .local v0, "value":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner$Listener;->this$0:Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;

    invoke-virtual {v1, v0}, Lcom/evenwell/powersaving/g3/powersaver/function/BAMCleaner;->setEnable(Ljava/lang/String;)V

    .line 58
    :cond_0
    return-void
.end method
