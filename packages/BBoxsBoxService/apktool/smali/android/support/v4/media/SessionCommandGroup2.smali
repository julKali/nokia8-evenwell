.class public final Landroid/support/v4/media/SessionCommandGroup2;
.super Ljava/lang/Object;
.source "SessionCommandGroup2.java"


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

.method public static fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/SessionCommandGroup2;
    .locals 6
    .param p0, "commands"    # Landroid/os/Bundle;

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
.method public addCommand(Landroid/support/v4/media/SessionCommand2;)V
    .locals 2
    .param p1, "command"    # Landroid/support/v4/media/SessionCommand2;

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
