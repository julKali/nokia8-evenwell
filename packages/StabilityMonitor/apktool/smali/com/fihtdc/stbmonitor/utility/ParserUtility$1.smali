.class synthetic Lcom/fihtdc/stbmonitor/utility/ParserUtility$1;
.super Ljava/lang/Object;
.source "ParserUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/stbmonitor/utility/ParserUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$fihtdc$stbmonitor$utility$ParserUtility$VersionType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 166
    invoke-static {}, Lcom/fihtdc/stbmonitor/utility/ParserUtility$VersionType;->values()[Lcom/fihtdc/stbmonitor/utility/ParserUtility$VersionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/fihtdc/stbmonitor/utility/ParserUtility$1;->$SwitchMap$com$fihtdc$stbmonitor$utility$ParserUtility$VersionType:[I

    :try_start_0
    sget-object v0, Lcom/fihtdc/stbmonitor/utility/ParserUtility$1;->$SwitchMap$com$fihtdc$stbmonitor$utility$ParserUtility$VersionType:[I

    sget-object v1, Lcom/fihtdc/stbmonitor/utility/ParserUtility$VersionType;->VERSIONCODE:Lcom/fihtdc/stbmonitor/utility/ParserUtility$VersionType;

    invoke-virtual {v1}, Lcom/fihtdc/stbmonitor/utility/ParserUtility$VersionType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/fihtdc/stbmonitor/utility/ParserUtility$1;->$SwitchMap$com$fihtdc$stbmonitor$utility$ParserUtility$VersionType:[I

    sget-object v1, Lcom/fihtdc/stbmonitor/utility/ParserUtility$VersionType;->VERSIONNAME:Lcom/fihtdc/stbmonitor/utility/ParserUtility$VersionType;

    invoke-virtual {v1}, Lcom/fihtdc/stbmonitor/utility/ParserUtility$VersionType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
