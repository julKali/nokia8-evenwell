.class public Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;
.super Landroid/content/ContentProvider;
.source "PowerSavingProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider$SettingsDatabaseHelper;,
        Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider$SettingsColumns;
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.evenwell.powersaving.g3"

.field public static final AUTHORITY_URI:Landroid/net/Uri;

.field public static final CONTENT_URI:Landroid/net/Uri;

.field private static final DBG:Z = true

.field public static final SETTINGS_TABLE_NAME:Ljava/lang/String; = "settings"

.field private static final TAG:Ljava/lang/String; = "PowerSavingProvider"


# instance fields
.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private mSettingsDatabaseHelper:Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider$SettingsDatabaseHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    const-string v0, "content://com.evenwell.powersaving.g3"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->AUTHORITY_URI:Landroid/net/Uri;

    .line 25
    sget-object v0, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->AUTHORITY_URI:Landroid/net/Uri;

    const-string v1, "settings"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static getAuthority(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 180
    const-string v0, "PowerSavingProvider"

    const-string v1, "getAuthority()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".provider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUriFor(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .param p0, "uri"    # Landroid/net/Uri;
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 189
    invoke-static {p0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getUriFor(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 185
    sget-object v0, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    .line 120
    const-string v0, "PowerSavingProvider"

    const-string v1, "delete()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 175
    const-string v0, "PowerSavingProvider"

    const-string v1, "getType()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    const-string v0, ""

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;

    .prologue
    const/4 v6, 0x0

    .line 97
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 98
    .local v1, "context":Landroid/content/Context;
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_1

    .line 99
    const-string v4, "PowerSavingProvider"

    const-string v5, "insert() db is null & need to re-get it"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->mSettingsDatabaseHelper:Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider$SettingsDatabaseHelper;

    if-nez v4, :cond_0

    .line 101
    const-string v4, "PowerSavingProvider"

    const-string v5, "insert() database helper is null & need to re-get it"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    new-instance v4, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider$SettingsDatabaseHelper;

    invoke-direct {v4, v1}, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider$SettingsDatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->mSettingsDatabaseHelper:Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider$SettingsDatabaseHelper;

    .line 104
    :cond_0
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->mSettingsDatabaseHelper:Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider$SettingsDatabaseHelper;

    invoke-virtual {v4}, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider$SettingsDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iput-object v4, p0, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 107
    :cond_1
    iget-object v4, p0, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "settings"

    invoke-virtual {v4, v5, v6, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 108
    .local v2, "rowID":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    .line 109
    sget-object v4, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 110
    .local v0, "_uri":Landroid/net/Uri;
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 111
    const-string v4, "PowerSavingProvider"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insert() _uri:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    return-object v0

    .line 114
    .end local v0    # "_uri":Landroid/net/Uri;
    :cond_2
    const-string v4, "PowerSavingProvider"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to add a record into "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    new-instance v4, Landroid/database/SQLException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to add a record into "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public onCreate()Z
    .locals 3

    .prologue
    .line 78
    const-string v1, "PowerSavingProvider"

    const-string v2, "onCreate()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 80
    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->mSettingsDatabaseHelper:Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider$SettingsDatabaseHelper;

    if-nez v1, :cond_0

    .line 81
    const-string v1, "PowerSavingProvider"

    const-string v2, "onCreate() - Generate database helper object."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    new-instance v1, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider$SettingsDatabaseHelper;

    invoke-direct {v1, v0}, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider$SettingsDatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->mSettingsDatabaseHelper:Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider$SettingsDatabaseHelper;

    .line 91
    :goto_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->mSettingsDatabaseHelper:Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider$SettingsDatabaseHelper;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider$SettingsDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 92
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    return v1

    .line 84
    :cond_0
    const-string v1, "PowerSavingProvider"

    const-string v2, "onCreate() - Use previous database helper object."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 92
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 151
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 153
    .local v8, "context":Landroid/content/Context;
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 154
    .local v0, "qb":Landroid/database/sqlite/SQLiteQueryBuilder;
    const-string v1, "settings"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_1

    .line 157
    const-string v1, "PowerSavingProvider"

    const-string v2, "query() db is null & need to re-get it"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->mSettingsDatabaseHelper:Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider$SettingsDatabaseHelper;

    if-nez v1, :cond_0

    .line 159
    const-string v1, "PowerSavingProvider"

    const-string v2, "query() database helper is null & need to re-get it"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    new-instance v1, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider$SettingsDatabaseHelper;

    invoke-direct {v1, v8}, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider$SettingsDatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->mSettingsDatabaseHelper:Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider$SettingsDatabaseHelper;

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->mSettingsDatabaseHelper:Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider$SettingsDatabaseHelper;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider$SettingsDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 165
    :cond_1
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 166
    .local v9, "cursor":Landroid/database/Cursor;
    if-eqz v9, :cond_2

    .line 167
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {v9, v1, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 169
    :cond_2
    return-object v9
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    .line 126
    const/4 v1, 0x0

    .line 127
    .local v1, "count":I
    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 128
    .local v0, "context":Landroid/content/Context;
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_1

    .line 129
    const-string v2, "PowerSavingProvider"

    const-string v3, "query() db is null & need to re-get it"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->mSettingsDatabaseHelper:Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider$SettingsDatabaseHelper;

    if-nez v2, :cond_0

    .line 131
    const-string v2, "PowerSavingProvider"

    const-string v3, "query() database helper is null & need to re-get it"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    new-instance v2, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider$SettingsDatabaseHelper;

    invoke-direct {v2, v0}, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider$SettingsDatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->mSettingsDatabaseHelper:Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider$SettingsDatabaseHelper;

    .line 134
    :cond_0
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->mSettingsDatabaseHelper:Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider$SettingsDatabaseHelper;

    invoke-virtual {v2}, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider$SettingsDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 137
    :cond_1
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/provider/PowerSavingProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "settings"

    invoke-virtual {v2, v3, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 138
    const-string v2, "PowerSavingProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update uri "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    if-lez v1, :cond_2

    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 143
    :cond_2
    return v1
.end method
