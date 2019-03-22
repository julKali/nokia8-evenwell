.class synthetic Lcom/evenwell/nps/WebAPI/HttpApiManager$5;
.super Ljava/lang/Object;
.source "HttpApiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/nps/WebAPI/HttpApiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$evenwell$nps$WebAPI$HttpAPI$Type:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 352
    invoke-static {}, Lcom/evenwell/nps/WebAPI/HttpAPI$Type;->values()[Lcom/evenwell/nps/WebAPI/HttpAPI$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/evenwell/nps/WebAPI/HttpApiManager$5;->$SwitchMap$com$evenwell$nps$WebAPI$HttpAPI$Type:[I

    :try_start_0
    sget-object v0, Lcom/evenwell/nps/WebAPI/HttpApiManager$5;->$SwitchMap$com$evenwell$nps$WebAPI$HttpAPI$Type:[I

    sget-object v1, Lcom/evenwell/nps/WebAPI/HttpAPI$Type;->GET_CONFIG:Lcom/evenwell/nps/WebAPI/HttpAPI$Type;

    invoke-virtual {v1}, Lcom/evenwell/nps/WebAPI/HttpAPI$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/evenwell/nps/WebAPI/HttpApiManager$5;->$SwitchMap$com$evenwell$nps$WebAPI$HttpAPI$Type:[I

    sget-object v1, Lcom/evenwell/nps/WebAPI/HttpAPI$Type;->GET_NPS_FORM:Lcom/evenwell/nps/WebAPI/HttpAPI$Type;

    invoke-virtual {v1}, Lcom/evenwell/nps/WebAPI/HttpAPI$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/evenwell/nps/WebAPI/HttpApiManager$5;->$SwitchMap$com$evenwell$nps$WebAPI$HttpAPI$Type:[I

    sget-object v1, Lcom/evenwell/nps/WebAPI/HttpAPI$Type;->SUBMIT_RATING_FORM:Lcom/evenwell/nps/WebAPI/HttpAPI$Type;

    invoke-virtual {v1}, Lcom/evenwell/nps/WebAPI/HttpAPI$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/evenwell/nps/WebAPI/HttpApiManager$5;->$SwitchMap$com$evenwell$nps$WebAPI$HttpAPI$Type:[I

    sget-object v1, Lcom/evenwell/nps/WebAPI/HttpAPI$Type;->SUBMIT_DEVICE_INFO:Lcom/evenwell/nps/WebAPI/HttpAPI$Type;

    invoke-virtual {v1}, Lcom/evenwell/nps/WebAPI/HttpAPI$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
