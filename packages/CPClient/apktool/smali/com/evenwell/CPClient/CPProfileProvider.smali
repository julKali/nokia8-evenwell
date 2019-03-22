.class public Lcom/evenwell/CPClient/CPProfileProvider;
.super Landroid/content/ContentProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/CPClient/CPProfileProvider$b;,
        Lcom/evenwell/CPClient/CPProfileProvider$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Landroid/net/Uri;


# instance fields
.field private c:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "mMAC"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "security"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "rawdata"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "payload"

    aput-object v2, v0, v1

    sput-object v0, Lcom/evenwell/CPClient/CPProfileProvider;->a:[Ljava/lang/String;

    const-string v0, "content://com.evenwell.cpclient/cpMessage?notify = false"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/evenwell/CPClient/CPProfileProvider;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    new-instance v0, Lcom/evenwell/CPClient/CPProfileProvider$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/evenwell/CPClient/CPProfileProvider$b;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/evenwell/CPClient/CPProfileProvider;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, v0, Lcom/evenwell/CPClient/CPProfileProvider$b;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/evenwell/CPClient/CPProfileProvider$b;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/evenwell/CPClient/CPProfileProvider$b;->c:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    new-instance v0, Lcom/evenwell/CPClient/CPProfileProvider$b;

    invoke-direct {v0, p1, v1, v1}, Lcom/evenwell/CPClient/CPProfileProvider$b;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, v0, Lcom/evenwell/CPClient/CPProfileProvider$b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vnd.android.cursor.dir/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/evenwell/CPClient/CPProfileProvider$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vnd.android.cursor.item/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/evenwell/CPClient/CPProfileProvider$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Lcom/evenwell/CPClient/CPProfileProvider$b;

    invoke-direct {v1, p1}, Lcom/evenwell/CPClient/CPProfileProvider$b;-><init>(Landroid/net/Uri;)V

    iget-object v2, p0, Lcom/evenwell/CPClient/CPProfileProvider;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v1, v1, Lcom/evenwell/CPClient/CPProfileProvider$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate()Z
    .locals 2

    new-instance v0, Lcom/evenwell/CPClient/CPProfileProvider$a;

    invoke-virtual {p0}, Lcom/evenwell/CPClient/CPProfileProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evenwell/CPClient/CPProfileProvider$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/CPClient/CPProfileProvider;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    const/4 v5, 0x0

    new-instance v2, Lcom/evenwell/CPClient/CPProfileProvider$b;

    invoke-direct {v2, p1, p3, p4}, Lcom/evenwell/CPClient/CPProfileProvider$b;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    iget-object v1, v2, Lcom/evenwell/CPClient/CPProfileProvider$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/evenwell/CPClient/CPProfileProvider;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v3, v2, Lcom/evenwell/CPClient/CPProfileProvider$b;->b:Ljava/lang/String;

    iget-object v4, v2, Lcom/evenwell/CPClient/CPProfileProvider$b;->c:[Ljava/lang/String;

    move-object v2, p2

    move-object v6, v5

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/evenwell/CPClient/CPProfileProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    new-instance v0, Lcom/evenwell/CPClient/CPProfileProvider$b;

    invoke-direct {v0, p1, p3, p4}, Lcom/evenwell/CPClient/CPProfileProvider$b;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/evenwell/CPClient/CPProfileProvider;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, v0, Lcom/evenwell/CPClient/CPProfileProvider$b;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/evenwell/CPClient/CPProfileProvider$b;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/evenwell/CPClient/CPProfileProvider$b;->c:[Ljava/lang/String;

    invoke-virtual {v1, v2, p2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method
