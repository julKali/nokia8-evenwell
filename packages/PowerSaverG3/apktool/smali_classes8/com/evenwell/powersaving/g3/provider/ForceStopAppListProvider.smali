.class public Lcom/evenwell/powersaving/g3/provider/ForceStopAppListProvider;
.super Landroid/content/ContentProvider;
.source "ForceStopAppListProvider.java"


# static fields
.field private static final ALL:I = 0x1

.field private static final DBG:Z = true

.field private static final TAG:Ljava/lang/String; = "[PowerSavingAppG3]ForceStopAppListProvider"

.field public static URI:Ljava/lang/String;

.field private static final sMatcher:Landroid/content/UriMatcher;


# instance fields
.field mDb:Lcom/evenwell/powersaving/g3/provider/BackDataDb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 16
    const-string v0, "com.evenwell.powersaving.g3.ForceStopAppListProvider"

    sput-object v0, Lcom/evenwell/powersaving/g3/provider/ForceStopAppListProvider;->URI:Ljava/lang/String;

    .line 20
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/evenwell/powersaving/g3/provider/ForceStopAppListProvider;->sMatcher:Landroid/content/UriMatcher;

    .line 23
    sget-object v0, Lcom/evenwell/powersaving/g3/provider/ForceStopAppListProvider;->sMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/evenwell/powersaving/g3/provider/ForceStopAppListProvider;->URI:Ljava/lang/String;

    const-string v2, "package"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    .line 28
    sget-object v1, Lcom/evenwell/powersaving/g3/provider/ForceStopAppListProvider;->sMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 30
    :pswitch_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/provider/ForceStopAppListProvider;->mDb:Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->deleteFromForceStopAppList()I

    move-result v0

    .line 31
    .local v0, "delCount":I
    if-lez v0, :cond_0

    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/provider/ForceStopAppListProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50
    .local v0, "ctx":Landroid/content/Context;
    new-instance v1, Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    invoke-direct {v1, v0}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/provider/ForceStopAppListProvider;->mDb:Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    .line 51
    const/4 v1, 0x1

    return v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;

    .prologue
    .line 57
    sget-object v1, Lcom/evenwell/powersaving/g3/provider/ForceStopAppListProvider;->sMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 64
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknow Uri:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :pswitch_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/provider/ForceStopAppListProvider;->mDb:Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->queryProcessWasForceStopped([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 61
    .local v0, "cAll":Landroid/database/Cursor;
    return-object v0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method
