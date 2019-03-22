.class public Lcom/fihtdc/bboxsbox/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final BBS_LOG_PATH:Ljava/lang/String;

.field public static final INSAPK_LOG_PATH:Ljava/lang/String;

.field public static final UPDAPK_LOG_PATH:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 81
    const-string v0, "ro.treble.enabled"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    .local v0, "treble":Ljava/lang/String;
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    const-string v1, "/vendor/BBSYS"

    sput-object v1, Lcom/fihtdc/bboxsbox/Constants;->BBS_LOG_PATH:Ljava/lang/String;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fihtdc/bboxsbox/Constants;->BBS_LOG_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/INSAPK"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/fihtdc/bboxsbox/Constants;->INSAPK_LOG_PATH:Ljava/lang/String;

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fihtdc/bboxsbox/Constants;->BBS_LOG_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/UPDPK"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/fihtdc/bboxsbox/Constants;->UPDAPK_LOG_PATH:Ljava/lang/String;

    goto :goto_0

    .line 91
    :cond_0
    const-string v1, "/BBSYS"

    sput-object v1, Lcom/fihtdc/bboxsbox/Constants;->BBS_LOG_PATH:Ljava/lang/String;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fihtdc/bboxsbox/Constants;->BBS_LOG_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/INSAPK"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/fihtdc/bboxsbox/Constants;->INSAPK_LOG_PATH:Ljava/lang/String;

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fihtdc/bboxsbox/Constants;->BBS_LOG_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/UPDPK"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/fihtdc/bboxsbox/Constants;->UPDAPK_LOG_PATH:Ljava/lang/String;

    .line 97
    .end local v0    # "treble":Ljava/lang/String;
    :goto_0
    return-void
.end method
