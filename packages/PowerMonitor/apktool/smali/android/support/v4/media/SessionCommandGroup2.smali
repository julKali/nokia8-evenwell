.class public final Landroid/support/v4/media/SessionCommandGroup2;
.super Ljava/lang/Object;
.source "SessionCommandGroup2.java"


# static fields
.field private static final KEY_COMMANDS:Ljava/lang/String; = "android.media.mediasession2.commandgroup.commands"

.field private static final PREFIX_COMMAND_CODE:Ljava/lang/String; = "COMMAND_CODE_"

.field private static final PREFIX_COMMAND_CODE_PLAYBACK:Ljava/lang/String; = "COMMAND_CODE_PLAYBACK_"

.field private static final PREFIX_COMMAND_CODE_PLAYLIST:Ljava/lang/String; = "COMMAND_CODE_PLAYLIST_"

.field private static final PREFIX_COMMAND_CODE_VOLUME:Ljava/lang/String; = "COMMAND_CODE_VOLUME_"

.field private static final TAG:Ljava/lang/String; = "SessionCommandGroup2"


# instance fields
.field private mCommands:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/support/v4/media/SessionCommand2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/SessionCommandGroup2;->mCommands:Ljava/util/Set;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/SessionCommandGroup2;)V
    .locals 2
    .param p1, "other"    # Landroid/support/v4/media/SessionCommandGroup2;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/SessionCommandGroup2;->mCommands:Ljava/util/Set;

    .line 65
    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p0, Landroid/support/v4/media/SessionCommandGroup2;->mCommands:Ljava/util/Set;

    iget-object v1, p1, Landroid/support/v4/media/SessionCommandGroup2;->mCommands:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 68
    :cond_0
    return-void
.end method

.method private addCommandsWithPrefix(Ljava/lang/String;)V
    .locals 6
    .param p1, "prefix"    # Ljava/lang/String;

    .line 115
    const-class v0, Landroid/support/v4/media/SessionCommand2;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 116
    .local v0, "fields":[Ljava/lang/reflect/Field;
    if-eqz v0, :cond_1

    .line 117
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 118
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, v0, v1

    .line 119
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "COMMAND_CODE_CUSTOM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 121
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/SessionCommandGroup2;->mCommands:Ljava/util/Set;

    new-instance v3, Landroid/support/v4/media/SessionCommand2;

    aget-object v4, v0, v1

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/support/v4/media/SessionCommand2;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_1

    .line 122
    :catch_0
    move-exception v2

    .line 123
    .local v2, "e":Ljava/lang/IllegalAccessException;
    const-string v3, "SessionCommandGroup2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " in MediaSession2"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/SessionCommandGroup2;
    .locals 6
    .param p0, "commands"    # Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 213
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 214
    return-object v0

    .line 216
    :cond_0
    const-string v1, "android.media.mediasession2.commandgroup.commands"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 217
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/os/Parcelable;>;"
    if-nez v1, :cond_1

    .line 218
    return-object v0

    .line 220
    :cond_1
    new-instance v0, Landroid/support/v4/media/SessionCommandGroup2;

    invoke-direct {v0}, Landroid/support/v4/media/SessionCommandGroup2;-><init>()V

    .line 221
    .local v0, "commandGroup":Landroid/support/v4/media/SessionCommandGroup2;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 222
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    .line 223
    .local v3, "parcelable":Landroid/os/Parcelable;
    instance-of v4, v3, Landroid/os/Bundle;

    if-nez v4, :cond_2

    .line 224
    goto :goto_1

    .line 226
    :cond_2
    move-object v4, v3

    check-cast v4, Landroid/os/Bundle;

    .line 227
    .local v4, "commandBundle":Landroid/os/Bundle;
    invoke-static {v4}, Landroid/support/v4/media/SessionCommand2;->fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/SessionCommand2;

    move-result-object v5

    .line 228
    .local v5, "command":Landroid/support/v4/media/SessionCommand2;
    if-eqz v5, :cond_3

    .line 229
    invoke-virtual {v0, v5}, Landroid/support/v4/media/SessionCommandGroup2;->addCommand(Landroid/support/v4/media/SessionCommand2;)V

    .line 221
    .end local v3    # "parcelable":Landroid/os/Parcelable;
    .end local v4    # "commandBundle":Landroid/os/Bundle;
    .end local v5    # "command":Landroid/support/v4/media/SessionCommand2;
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 232
    .end local v2    # "i":I
    :cond_4
    return-object v0
.end method


# virtual methods
.method addAllPlaybackCommands()V
    .locals 1

    .line 103
    const-string v0, "COMMAND_CODE_PLAYBACK_"

    invoke-direct {p0, v0}, Landroid/support/v4/media/SessionCommandGroup2;->addCommandsWithPrefix(Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method addAllPlaylistCommands()V
    .locals 1

    .line 107
    const-string v0, "COMMAND_CODE_PLAYLIST_"

    invoke-direct {p0, v0}, Landroid/support/v4/media/SessionCommandGroup2;->addCommandsWithPrefix(Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public addAllPredefinedCommands()V
    .locals 1

    .line 99
    const-string v0, "COMMAND_CODE_"

    invoke-direct {p0, v0}, Landroid/support/v4/media/SessionCommandGroup2;->addCommandsWithPrefix(Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method addAllVolumeCommands()V
    .locals 1

    .line 111
    const-string v0, "COMMAND_CODE_VOLUME_"

    invoke-direct {p0, v0}, Landroid/support/v4/media/SessionCommandGroup2;->addCommandsWithPrefix(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public addCommand(I)V
    .locals 2
    .param p1, "commandCode"    # I

    .line 89
    if-eqz p1, :cond_0

    .line 92
    iget-object v0, p0, Landroid/support/v4/media/SessionCommandGroup2;->mCommands:Ljava/util/Set;

    new-instance v1, Landroid/support/v4/media/SessionCommand2;

    invoke-direct {v1, p1}, Landroid/support/v4/media/SessionCommand2;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    return-void

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "command shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addCommand(Landroid/support/v4/media/SessionCommand2;)V
    .locals 2
    .param p1, "command"    # Landroid/support/v4/media/SessionCommand2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 76
    if-eqz p1, :cond_0

    .line 79
    iget-object v0, p0, Landroid/support/v4/media/SessionCommandGroup2;->mCommands:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    return-void

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "command shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCommands()Ljava/util/Set;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/support/v4/media/SessionCommand2;",
            ">;"
        }
    .end annotation

    .line 189
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Landroid/support/v4/media/SessionCommandGroup2;->mCommands:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public hasCommand(I)Z
    .locals 3
    .param p1, "commandCode"    # I

    .line 174
    if-eqz p1, :cond_2

    .line 177
    iget-object v0, p0, Landroid/support/v4/media/SessionCommandGroup2;->mCommands:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/SessionCommand2;

    .line 178
    .local v1, "command":Landroid/support/v4/media/SessionCommand2;
    invoke-virtual {v1}, Landroid/support/v4/media/SessionCommand2;->getCommandCode()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 179
    const/4 v0, 0x1

    return v0

    .line 181
    .end local v1    # "command":Landroid/support/v4/media/SessionCommand2;
    :cond_0
    goto :goto_0

    .line 182
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 175
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Use hasCommand(Command) for custom command"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasCommand(Landroid/support/v4/media/SessionCommand2;)Z
    .locals 2
    .param p1, "command"    # Landroid/support/v4/media/SessionCommand2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 161
    if-eqz p1, :cond_0

    .line 164
    iget-object v0, p0, Landroid/support/v4/media/SessionCommandGroup2;->mCommands:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "command shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeCommand(I)V
    .locals 2
    .param p1, "commandCode"    # I

    .line 149
    if-eqz p1, :cond_0

    .line 152
    iget-object v0, p0, Landroid/support/v4/media/SessionCommandGroup2;->mCommands:Ljava/util/Set;

    new-instance v1, Landroid/support/v4/media/SessionCommand2;

    invoke-direct {v1, p1}, Landroid/support/v4/media/SessionCommand2;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 153
    return-void

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "commandCode shouldn\'t be COMMAND_CODE_CUSTOM"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeCommand(Landroid/support/v4/media/SessionCommand2;)V
    .locals 2
    .param p1, "command"    # Landroid/support/v4/media/SessionCommand2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 136
    if-eqz p1, :cond_0

    .line 139
    iget-object v0, p0, Landroid/support/v4/media/SessionCommandGroup2;->mCommands:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 140
    return-void

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "command shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    iget-object v1, p0, Landroid/support/v4/media/SessionCommandGroup2;->mCommands:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/SessionCommand2;

    .line 200
    .local v2, "command":Landroid/support/v4/media/SessionCommand2;
    invoke-virtual {v2}, Landroid/support/v4/media/SessionCommand2;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .end local v2    # "command":Landroid/support/v4/media/SessionCommand2;
    goto :goto_0

    .line 202
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 203
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v2, "android.media.mediasession2.commandgroup.commands"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 204
    return-object v1
.end method
