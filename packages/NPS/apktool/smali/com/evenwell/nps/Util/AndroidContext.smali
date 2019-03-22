.class public Lcom/evenwell/nps/Util/AndroidContext;
.super Ljava/lang/Object;
.source "AndroidContext.java"


# static fields
.field private static sInstance:Lcom/evenwell/nps/Util/AndroidContext;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/evenwell/nps/Util/AndroidContext;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    sget-object v0, Lcom/evenwell/nps/Util/AndroidContext;->sInstance:Lcom/evenwell/nps/Util/AndroidContext;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/evenwell/nps/Util/AndroidContext;

    invoke-direct {v0, p0}, Lcom/evenwell/nps/Util/AndroidContext;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/evenwell/nps/Util/AndroidContext;->sInstance:Lcom/evenwell/nps/Util/AndroidContext;

    :cond_0
    return-void
.end method

.method public static instance()Lcom/evenwell/nps/Util/AndroidContext;
    .locals 2

    .line 45
    sget-object v0, Lcom/evenwell/nps/Util/AndroidContext;->sInstance:Lcom/evenwell/nps/Util/AndroidContext;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Android context was not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    sget-object v0, Lcom/evenwell/nps/Util/AndroidContext;->sInstance:Lcom/evenwell/nps/Util/AndroidContext;

    return-object v0
.end method


# virtual methods
.method public get()Landroid/content/Context;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/evenwell/nps/Util/AndroidContext;->mContext:Landroid/content/Context;

    return-object p0
.end method
