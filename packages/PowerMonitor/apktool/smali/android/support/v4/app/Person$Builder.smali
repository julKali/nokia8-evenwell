.class public Landroid/support/v4/app/Person$Builder;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/Person;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mIcon:Landroid/support/v4/graphics/drawable/IconCompat;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mIsBot:Z

.field private mIsImportant:Z

.field private mKey:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mName:Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mUri:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/support/v4/app/Person;)V
    .locals 1
    .param p1, "person"    # Landroid/support/v4/app/Person;

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    invoke-static {p1}, Landroid/support/v4/app/Person;->access$700(Landroid/support/v4/app/Person;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Person$Builder;->mName:Ljava/lang/CharSequence;

    .line 210
    invoke-static {p1}, Landroid/support/v4/app/Person;->access$800(Landroid/support/v4/app/Person;)Landroid/support/v4/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Person$Builder;->mIcon:Landroid/support/v4/graphics/drawable/IconCompat;

    .line 211
    invoke-static {p1}, Landroid/support/v4/app/Person;->access$900(Landroid/support/v4/app/Person;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Person$Builder;->mUri:Ljava/lang/String;

    .line 212
    invoke-static {p1}, Landroid/support/v4/app/Person;->access$1000(Landroid/support/v4/app/Person;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Person$Builder;->mKey:Ljava/lang/String;

    .line 213
    invoke-static {p1}, Landroid/support/v4/app/Person;->access$1100(Landroid/support/v4/app/Person;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/Person$Builder;->mIsBot:Z

    .line 214
    invoke-static {p1}, Landroid/support/v4/app/Person;->access$1200(Landroid/support/v4/app/Person;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/Person$Builder;->mIsImportant:Z

    .line 215
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/app/Person;Landroid/support/v4/app/Person$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v4/app/Person;
    .param p2, "x1"    # Landroid/support/v4/app/Person$1;

    .line 197
    invoke-direct {p0, p1}, Landroid/support/v4/app/Person$Builder;-><init>(Landroid/support/v4/app/Person;)V

    return-void
.end method

.method static synthetic access$000(Landroid/support/v4/app/Person$Builder;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/app/Person$Builder;

    .line 197
    iget-object v0, p0, Landroid/support/v4/app/Person$Builder;->mName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$100(Landroid/support/v4/app/Person$Builder;)Landroid/support/v4/graphics/drawable/IconCompat;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/app/Person$Builder;

    .line 197
    iget-object v0, p0, Landroid/support/v4/app/Person$Builder;->mIcon:Landroid/support/v4/graphics/drawable/IconCompat;

    return-object v0
.end method

.method static synthetic access$200(Landroid/support/v4/app/Person$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/app/Person$Builder;

    .line 197
    iget-object v0, p0, Landroid/support/v4/app/Person$Builder;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Landroid/support/v4/app/Person$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/app/Person$Builder;

    .line 197
    iget-object v0, p0, Landroid/support/v4/app/Person$Builder;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Landroid/support/v4/app/Person$Builder;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/app/Person$Builder;

    .line 197
    iget-boolean v0, p0, Landroid/support/v4/app/Person$Builder;->mIsBot:Z

    return v0
.end method

.method static synthetic access$500(Landroid/support/v4/app/Person$Builder;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/app/Person$Builder;

    .line 197
    iget-boolean v0, p0, Landroid/support/v4/app/Person$Builder;->mIsImportant:Z

    return v0
.end method


# virtual methods
.method public build()Landroid/support/v4/app/Person;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 293
    new-instance v0, Landroid/support/v4/app/Person;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/Person;-><init>(Landroid/support/v4/app/Person$Builder;Landroid/support/v4/app/Person$1;)V

    return-object v0
.end method

.method public setBot(Z)Landroid/support/v4/app/Person$Builder;
    .locals 0
    .param p1, "bot"    # Z
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 274
    iput-boolean p1, p0, Landroid/support/v4/app/Person$Builder;->mIsBot:Z

    .line 275
    return-object p0
.end method

.method public setIcon(Landroid/support/v4/graphics/drawable/IconCompat;)Landroid/support/v4/app/Person$Builder;
    .locals 0
    .param p1, "icon"    # Landroid/support/v4/graphics/drawable/IconCompat;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 235
    iput-object p1, p0, Landroid/support/v4/app/Person$Builder;->mIcon:Landroid/support/v4/graphics/drawable/IconCompat;

    .line 236
    return-object p0
.end method

.method public setImportant(Z)Landroid/support/v4/app/Person$Builder;
    .locals 0
    .param p1, "important"    # Z
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 286
    iput-boolean p1, p0, Landroid/support/v4/app/Person$Builder;->mIsImportant:Z

    .line 287
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Landroid/support/v4/app/Person$Builder;
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 264
    iput-object p1, p0, Landroid/support/v4/app/Person$Builder;->mKey:Ljava/lang/String;

    .line 265
    return-object p0
.end method

.method public setName(Ljava/lang/CharSequence;)Landroid/support/v4/app/Person$Builder;
    .locals 0
    .param p1, "name"    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 223
    iput-object p1, p0, Landroid/support/v4/app/Person$Builder;->mName:Ljava/lang/CharSequence;

    .line 224
    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Landroid/support/v4/app/Person$Builder;
    .locals 0
    .param p1, "uri"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 253
    iput-object p1, p0, Landroid/support/v4/app/Person$Builder;->mUri:Ljava/lang/String;

    .line 254
    return-object p0
.end method
