.class public Lcom/evenwell/powersaving/g3/provider/ProcessMonitorProvider;
.super Landroid/content/ContentProvider;
.source "ProcessMonitorProvider.java"


# static fields
.field private static final DBG:Z = true

.field private static final FORCESTOP_LIST:I = 0x2

.field private static final PROCESS_MONITOR:I = 0x1

.field private static final TAG:Ljava/lang/String; = "[PowerSavingAppG3]ProcessMonitorProvider"

.field public static URI:Ljava/lang/String;

.field private static final sMatcher:Landroid/content/UriMatcher;


# instance fields
.field private mDb:Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 16
    const-string v0, "com.evenwell.powersaving.g3.ProcessMonitorProvider"

    sput-object v0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorProvider;->URI:Ljava/lang/String;

    .line 20
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorProvider;->sMatcher:Landroid/content/UriMatcher;

    .line 23
    sget-object v0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorProvider;->sMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorProvider;->URI:Ljava/lang/String;

    const-string v2, "ProcessMonitor"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    sget-object v0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorProvider;->sMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorProvider;->URI:Ljava/lang/String;

    const-string v2, "ProcessWasForcestopped"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
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
    .line 29
    sget-object v1, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorProvider;->sMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    .line 31
    :pswitch_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorProvider;->mDb:Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->deleteAllFromProcessMonitor()I

    move-result v0

    .line 32
    .local v0, "delCount":I
    if-gtz v0, :cond_1

    .line 35
    .end local v0    # "delCount":I
    :pswitch_1
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorProvider;->mDb:Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->deleteFromForceStopAppList()I

    move-result v0

    .line 36
    .restart local v0    # "delCount":I
    if-lez v0, :cond_0

    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    .local v0, "ctx":Landroid/content/Context;
    new-instance v1, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;

    invoke-direct {v1, v0}, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorProvider;->mDb:Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;

    .line 57
    const/4 v1, 0x1

    return v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;

    .prologue
    .line 63
    sget-object v2, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorProvider;->sMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 76
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknow Uri:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 65
    :pswitch_0
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorProvider;->mDb:Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;

    invoke-virtual {v2, p2, p3, p4, p5}, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->queryPackageFromProcessMonitor([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .local v0, "cAll":Landroid/database/Cursor;
    move-object v1, v0

    .line 73
    .end local v0    # "cAll":Landroid/database/Cursor;
    .local v1, "cAll":Landroid/database/Cursor;
    :goto_0
    return-object v1

    .line 71
    .end local v1    # "cAll":Landroid/database/Cursor;
    :pswitch_1
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorProvider;->mDb:Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;

    invoke-virtual {v2, p2, p3, p4, p5}, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->queryPackagesWereForceStop([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .restart local v0    # "cAll":Landroid/database/Cursor;
    move-object v1, v0

    .line 73
    .end local v0    # "cAll":Landroid/database/Cursor;
    .restart local v1    # "cAll":Landroid/database/Cursor;
    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method
