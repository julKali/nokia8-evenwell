.class public Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;
.super Ljava/lang/Object;
.source "DirectoryRosterStore.java"

# interfaces
.implements Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;


# static fields
.field private static final ENTRY_PREFIX:Ljava/lang/String; = "entry-"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final STORE_ID:Ljava/lang/String; = "DEFAULT_ROSTER_STORE"

.field private static final VERSION_FILE_NAME:Ljava/lang/String; = "__version__"

.field private static final rosterDirFilter:Ljava/io/FileFilter;


# instance fields
.field private final fileDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->LOGGER:Ljava/util/logging/Logger;

    .line 54
    new-instance v0, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore$1;

    invoke-direct {v0}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore$1;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->rosterDirFilter:Ljava/io/FileFilter;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .locals 0
    .param p1, "baseDir"    # Ljava/io/File;

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->fileDir:Ljava/io/File;

    .line 73
    return-void
.end method

.method private addEntryRaw(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)Z
    .locals 5
    .param p1, "item"    # Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    .prologue
    .line 283
    new-instance v2, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    .line 284
    .local v2, "xml":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    const-string v3, "item"

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 285
    const-string v3, "user"

    invoke-virtual {p1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getUser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 286
    const-string v3, "name"

    invoke-virtual {p1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 287
    const-string v3, "type"

    invoke-virtual {p1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getItemType()Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 288
    const-string v3, "status"

    invoke-virtual {p1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getItemStatus()Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 289
    invoke-virtual {p1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getGroupNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 290
    .local v0, "groupName":Ljava/lang/String;
    const-string v3, "group"

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 291
    const-string v3, "groupName"

    invoke-virtual {v2, v3, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 292
    const-string v3, "group"

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0

    .line 294
    .end local v0    # "groupName":Ljava/lang/String;
    :cond_0
    const-string v3, "item"

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 296
    invoke-virtual {p1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->getBareJidFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/jivesoftware/smack/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;)Z

    move-result v3

    return v3
.end method

.method private getBareJidFile(Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .param p1, "bareJid"    # Ljava/lang/String;

    .prologue
    .line 301
    invoke-static {p1}, Lorg/jivesoftware/smack/util/stringencoder/Base32;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    .local v0, "encodedJid":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->fileDir:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "entry-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private getVersionFile()Ljava/io/File;
    .locals 3

    .prologue
    .line 113
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->fileDir:Ljava/io/File;

    const-string v2, "__version__"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static init(Ljava/io/File;)Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;
    .locals 2
    .param p0, "baseDir"    # Ljava/io/File;

    .prologue
    .line 85
    new-instance v0, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;-><init>(Ljava/io/File;)V

    .line 86
    .local v0, "store":Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;
    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->setRosterVersion(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    .end local v0    # "store":Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;
    :goto_0
    return-object v0

    .restart local v0    # "store":Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private log(Ljava/lang/String;)V
    .locals 1
    .param p1, "error"    # Ljava/lang/String;

    .prologue
    .line 306
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 307
    return-void
.end method

.method public static open(Ljava/io/File;)Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;
    .locals 3
    .param p0, "baseDir"    # Ljava/io/File;

    .prologue
    .line 102
    new-instance v1, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;-><init>(Ljava/io/File;)V

    .line 103
    .local v1, "store":Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;
    invoke-direct {v1}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->getVersionFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lorg/jivesoftware/smack/util/FileUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 104
    .local v0, "s":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v2, "DEFAULT_ROSTER_STORE\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    .end local v1    # "store":Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;
    :goto_0
    return-object v1

    .restart local v1    # "store":Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private readEntry(Ljava/io/File;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    .locals 22
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 179
    invoke-static/range {p1 .. p1}, Lorg/jivesoftware/smack/util/FileUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v15

    .line 180
    .local v15, "s":Ljava/lang/String;
    if-nez v15, :cond_1

    .line 181
    const/4 v10, 0x0

    .line 278
    :cond_0
    :goto_0
    return-object v10

    .line 185
    :cond_1
    const/16 v18, 0x0

    .line 186
    .local v18, "user":Ljava/lang/String;
    const/4 v12, 0x0

    .line 187
    .local v12, "name":Ljava/lang/String;
    const/16 v17, 0x0

    .line 188
    .local v17, "type":Ljava/lang/String;
    const/16 v16, 0x0

    .line 190
    .local v16, "status":Ljava/lang/String;
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .local v8, "groupNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v13

    .line 194
    .local v13, "parser":Lorg/xmlpull/v1/XmlPullParser;
    new-instance v19, Ljava/io/StringReader;

    move-object/from16 v0, v19

    invoke-direct {v0, v15}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-interface {v13, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 196
    const/4 v3, 0x0

    .line 197
    .end local v12    # "name":Ljava/lang/String;
    .end local v17    # "type":Ljava/lang/String;
    .end local v18    # "user":Ljava/lang/String;
    .local v3, "done":Z
    :cond_2
    :goto_1
    if-nez v3, :cond_a

    .line 198
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    .line 199
    .local v5, "eventType":I
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    .line 200
    .local v14, "parserName":Ljava/lang/String;
    const/16 v19, 0x2

    move/from16 v0, v19

    if-ne v5, v0, :cond_9

    .line 201
    const-string v19, "item"

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_3

    .line 202
    const/16 v16, 0x0

    move-object/from16 v17, v16

    .local v17, "type":Ljava/lang/Object;
    move-object/from16 v12, v16

    .local v12, "name":Ljava/lang/Object;
    move-object/from16 v18, v16

    .local v18, "user":Ljava/lang/Object;
    goto :goto_1

    .line 204
    .end local v12    # "name":Ljava/lang/Object;
    .end local v17    # "type":Ljava/lang/Object;
    .end local v18    # "user":Ljava/lang/Object;
    :cond_3
    const-string v19, "user"

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    .line 205
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 206
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v18

    .local v18, "user":Ljava/lang/String;
    goto :goto_1

    .line 208
    .end local v18    # "user":Ljava/lang/String;
    :cond_4
    const-string v19, "name"

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_5

    .line 209
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 210
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v12

    .local v12, "name":Ljava/lang/String;
    goto :goto_1

    .line 212
    .end local v12    # "name":Ljava/lang/String;
    :cond_5
    const-string v19, "type"

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_6

    .line 213
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 214
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v17

    .local v17, "type":Ljava/lang/String;
    goto :goto_1

    .line 216
    .end local v17    # "type":Ljava/lang/String;
    :cond_6
    const-string v19, "status"

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    .line 217
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 218
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    .line 220
    :cond_7
    const-string v19, "group"

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    .line 221
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 222
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 223
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    .line 224
    .local v6, "group":Ljava/lang/String;
    if-eqz v6, :cond_8

    .line 225
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    .line 240
    .end local v3    # "done":Z
    .end local v5    # "eventType":I
    .end local v6    # "group":Ljava/lang/String;
    .end local v13    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v14    # "parserName":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 241
    .local v4, "e":Ljava/io/IOException;
    sget-object v19, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->LOGGER:Ljava/util/logging/Logger;

    sget-object v20, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v21, "readEntry()"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 228
    .end local v4    # "e":Ljava/io/IOException;
    .restart local v3    # "done":Z
    .restart local v5    # "eventType":I
    .restart local v6    # "group":Ljava/lang/String;
    .restart local v13    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v14    # "parserName":Ljava/lang/String;
    :cond_8
    :try_start_1
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Invalid group entry in store entry file "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->log(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 244
    .end local v3    # "done":Z
    .end local v5    # "eventType":I
    .end local v6    # "group":Ljava/lang/String;
    .end local v13    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v14    # "parserName":Ljava/lang/String;
    :catch_1
    move-exception v4

    .line 245
    .local v4, "e":Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Invalid group entry in store entry file "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->log(Ljava/lang/String;)V

    .line 247
    sget-object v19, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->LOGGER:Ljava/util/logging/Logger;

    sget-object v20, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v21, "readEntry()"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 233
    .end local v4    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v3    # "done":Z
    .restart local v5    # "eventType":I
    .restart local v13    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v14    # "parserName":Ljava/lang/String;
    :cond_9
    const/16 v19, 0x3

    move/from16 v0, v19

    if-ne v5, v0, :cond_2

    .line 234
    :try_start_2
    const-string v19, "item"

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v19

    if-eqz v19, :cond_2

    .line 235
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 251
    .end local v5    # "eventType":I
    .end local v14    # "parserName":Ljava/lang/String;
    :cond_a
    if-nez v18, :cond_b

    .line 252
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 254
    :cond_b
    new-instance v10, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    move-object/from16 v0, v18

    invoke-direct {v10, v0, v12}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .local v10, "item":Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 256
    .local v7, "groupName":Ljava/lang/String;
    invoke-virtual {v10, v7}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->addGroupName(Ljava/lang/String;)V

    goto :goto_2

    .line 259
    .end local v7    # "groupName":Ljava/lang/String;
    :cond_c
    if-eqz v17, :cond_0

    .line 261
    :try_start_3
    invoke-static/range {v17 .. v17}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->setItemType(Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 267
    if-eqz v16, :cond_0

    .line 268
    invoke-static/range {v16 .. v16}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;->fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

    move-result-object v11

    .line 270
    .local v11, "itemStatus":Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;
    if-nez v11, :cond_d

    .line 271
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Invalid status in store entry file "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->log(Ljava/lang/String;)V

    .line 272
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 263
    .end local v11    # "itemStatus":Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;
    :catch_2
    move-exception v4

    .line 264
    .local v4, "e":Ljava/lang/IllegalArgumentException;
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Invalid type in store entry file "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->log(Ljava/lang/String;)V

    .line 265
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 274
    .end local v4    # "e":Ljava/lang/IllegalArgumentException;
    .restart local v11    # "itemStatus":Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;
    :cond_d
    invoke-virtual {v10, v11}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->setItemStatus(Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;)V

    goto/16 :goto_0
.end method

.method private setRosterVersion(Ljava/lang/String;)Z
    .locals 3
    .param p1, "version"    # Ljava/lang/String;

    .prologue
    .line 152
    invoke-direct {p0}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->getVersionFile()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DEFAULT_ROSTER_STORE\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jivesoftware/smack/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public addEntry(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;Ljava/lang/String;)Z
    .locals 1
    .param p1, "item"    # Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    .param p2, "version"    # Ljava/lang/String;

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->addEntryRaw(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->setRosterVersion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getEntries()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->getEntries()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEntries()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .local v1, "entries":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;>;"
    iget-object v6, p0, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->fileDir:Ljava/io/File;

    sget-object v7, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->rosterDirFilter:Ljava/io/FileFilter;

    invoke-virtual {v6, v7}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .local v0, "arr$":[Ljava/io/File;
    array-length v5, v0

    .local v5, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v0, v4

    .line 121
    .local v3, "file":Ljava/io/File;
    invoke-direct {p0, v3}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->readEntry(Ljava/io/File;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    move-result-object v2

    .line 122
    .local v2, "entry":Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    if-nez v2, :cond_0

    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Roster store file \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\' is invalid."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->log(Ljava/lang/String;)V

    .line 120
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 126
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 130
    .end local v2    # "entry":Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    .end local v3    # "file":Ljava/io/File;
    :cond_1
    return-object v1
.end method

.method public getEntry(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    .locals 1
    .param p1, "bareJid"    # Ljava/lang/String;

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->getBareJidFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->readEntry(Ljava/io/File;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    move-result-object v0

    return-object v0
.end method

.method public getRosterVersion()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 140
    invoke-direct {p0}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->getVersionFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lorg/jivesoftware/smack/util/FileUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 141
    .local v1, "s":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-object v2

    .line 144
    :cond_1
    const-string v3, "\n"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 145
    .local v0, "lines":[Ljava/lang/String;
    array-length v3, v0

    if-lt v3, v4, :cond_0

    .line 148
    const/4 v2, 0x1

    aget-object v2, v0, v2

    goto :goto_0
.end method

.method public removeEntry(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "bareJid"    # Ljava/lang/String;
    .param p2, "version"    # Ljava/lang/String;

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->getBareJidFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->setRosterVersion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public resetEntries(Ljava/util/Collection;Ljava/lang/String;)Z
    .locals 7
    .param p2, "version"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 167
    .local p1, "items":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;>;"
    iget-object v5, p0, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->fileDir:Ljava/io/File;

    sget-object v6, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->rosterDirFilter:Ljava/io/FileFilter;

    invoke-virtual {v5, v6}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .local v0, "arr$":[Ljava/io/File;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v0, v2

    .line 168
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 167
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 170
    .end local v1    # "file":Ljava/io/File;
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    .line 171
    .local v3, "item":Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    invoke-direct {p0, v3}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->addEntryRaw(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 172
    const/4 v5, 0x0

    .line 175
    .end local v3    # "item":Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    :goto_1
    return v5

    :cond_2
    invoke-direct {p0, p2}, Lorg/jivesoftware/smack/roster/rosterstore/DirectoryRosterStore;->setRosterVersion(Ljava/lang/String;)Z

    move-result v5

    goto :goto_1
.end method
