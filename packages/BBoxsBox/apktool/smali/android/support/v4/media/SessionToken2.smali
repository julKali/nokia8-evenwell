.class public final Landroid/support/v4/media/SessionToken2;
.super Ljava/lang/Object;
.source "SessionToken2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/SessionToken2$SupportLibraryImpl;
    }
.end annotation


# instance fields
.field private final mImpl:Landroid/support/v4/media/SessionToken2$SupportLibraryImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "serviceComponent"    # Landroid/content/ComponentName;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Landroid/support/v4/media/SessionToken2ImplBase;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/SessionToken2ImplBase;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    iput-object v0, p0, Landroid/support/v4/media/SessionToken2;->mImpl:Landroid/support/v4/media/SessionToken2$SupportLibraryImpl;

    .line 112
    return-void
.end method

.method constructor <init>(Landroid/support/v4/media/SessionToken2$SupportLibraryImpl;)V
    .locals 0
    .param p1, "impl"    # Landroid/support/v4/media/SessionToken2$SupportLibraryImpl;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Landroid/support/v4/media/SessionToken2;->mImpl:Landroid/support/v4/media/SessionToken2$SupportLibraryImpl;

    .line 120
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/SessionToken2;
    .locals 3
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 219
    if-nez p0, :cond_0

    .line 220
    const/4 v0, 0x0

    return-object v0

    .line 223
    :cond_0
    const-string v0, "android.media.token.type"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 224
    .local v0, "type":I
    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 225
    new-instance v1, Landroid/support/v4/media/SessionToken2;

    invoke-static {p0}, Landroid/support/v4/media/SessionToken2ImplLegacy;->fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/SessionToken2ImplLegacy;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v4/media/SessionToken2;-><init>(Landroid/support/v4/media/SessionToken2$SupportLibraryImpl;)V

    return-object v1

    .line 227
    :cond_1
    new-instance v1, Landroid/support/v4/media/SessionToken2;

    invoke-static {p0}, Landroid/support/v4/media/SessionToken2ImplBase;->fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/SessionToken2ImplBase;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v4/media/SessionToken2;-><init>(Landroid/support/v4/media/SessionToken2$SupportLibraryImpl;)V

    return-object v1
.end method

.method public static getSessionId(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;
    .locals 3
    .param p0, "resolveInfo"    # Landroid/content/pm/ResolveInfo;

    .line 295
    if-eqz p0, :cond_2

    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 298
    const-string v0, ""

    return-object v0

    .line 300
    :cond_1
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "android.media.session"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 296
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 129
    instance-of v0, p1, Landroid/support/v4/media/SessionToken2;

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x0

    return v0

    .line 132
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/support/v4/media/SessionToken2;

    .line 133
    .local v0, "other":Landroid/support/v4/media/SessionToken2;
    iget-object v1, p0, Landroid/support/v4/media/SessionToken2;->mImpl:Landroid/support/v4/media/SessionToken2$SupportLibraryImpl;

    iget-object v2, v0, Landroid/support/v4/media/SessionToken2;->mImpl:Landroid/support/v4/media/SessionToken2$SupportLibraryImpl;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public getBinder()Ljava/lang/Object;
    .locals 1

    .line 201
    iget-object v0, p0, Landroid/support/v4/media/SessionToken2;->mImpl:Landroid/support/v4/media/SessionToken2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/SessionToken2$SupportLibraryImpl;->getBinder()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 168
    iget-object v0, p0, Landroid/support/v4/media/SessionToken2;->mImpl:Landroid/support/v4/media/SessionToken2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/SessionToken2$SupportLibraryImpl;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Landroid/support/v4/media/SessionToken2;->mImpl:Landroid/support/v4/media/SessionToken2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/SessionToken2$SupportLibraryImpl;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Landroid/support/v4/media/SessionToken2;->mImpl:Landroid/support/v4/media/SessionToken2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/SessionToken2$SupportLibraryImpl;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Landroid/support/v4/media/SessionToken2;->mImpl:Landroid/support/v4/media/SessionToken2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/SessionToken2$SupportLibraryImpl;->getServiceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 185
    iget-object v0, p0, Landroid/support/v4/media/SessionToken2;->mImpl:Landroid/support/v4/media/SessionToken2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/SessionToken2$SupportLibraryImpl;->getType()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 124
    iget-object v0, p0, Landroid/support/v4/media/SessionToken2;->mImpl:Landroid/support/v4/media/SessionToken2$SupportLibraryImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isLegacySession()Z
    .locals 1

    .line 193
    iget-object v0, p0, Landroid/support/v4/media/SessionToken2;->mImpl:Landroid/support/v4/media/SessionToken2$SupportLibraryImpl;

    instance-of v0, v0, Landroid/support/v4/media/SessionToken2ImplLegacy;

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1

    .line 209
    iget-object v0, p0, Landroid/support/v4/media/SessionToken2;->mImpl:Landroid/support/v4/media/SessionToken2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/SessionToken2$SupportLibraryImpl;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Landroid/support/v4/media/SessionToken2;->mImpl:Landroid/support/v4/media/SessionToken2$SupportLibraryImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
