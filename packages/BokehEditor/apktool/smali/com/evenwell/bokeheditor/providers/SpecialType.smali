.class public final enum Lcom/evenwell/bokeheditor/providers/SpecialType;
.super Ljava/lang/Enum;
.source "SpecialType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/evenwell/bokeheditor/providers/SpecialType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evenwell/bokeheditor/providers/SpecialType;

.field public static final enum DEPTH_TYPE:Lcom/evenwell/bokeheditor/providers/SpecialType;

.field public static final enum NONE:Lcom/evenwell/bokeheditor/providers/SpecialType;

.field public static final enum UNKNOWN:Lcom/evenwell/bokeheditor/providers/SpecialType;


# instance fields
.field private final configuration:Lcom/evenwell/bokeheditor/providers/ConfigurationImpl;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field final descriptionResourceId:I

.field private final editActivityClass:Ljava/lang/Class;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final iconResourceId:I

.field private final interactActivityClass:Ljava/lang/Class;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private launchActivityClass:Ljava/lang/Class;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final nameResourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 14
    new-instance v0, Lcom/evenwell/bokeheditor/providers/SpecialType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v10}, Lcom/evenwell/bokeheditor/providers/SpecialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/bokeheditor/providers/SpecialType;->UNKNOWN:Lcom/evenwell/bokeheditor/providers/SpecialType;

    .line 16
    new-instance v0, Lcom/evenwell/bokeheditor/providers/SpecialType;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v11}, Lcom/evenwell/bokeheditor/providers/SpecialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/bokeheditor/providers/SpecialType;->NONE:Lcom/evenwell/bokeheditor/providers/SpecialType;

    .line 18
    new-instance v0, Lcom/evenwell/bokeheditor/providers/SpecialType;

    const-string v1, "DEPTH_TYPE"

    const v3, 0x7f0a0019

    const v4, 0x7f0a0018

    const v5, 0x7f050003

    const-class v6, Lcom/evenwell/bokeheditor/ui/activity/RefocusActivity;

    sget-object v9, Lcom/evenwell/bokeheditor/providers/ConfigurationImpl;->EDIT:Lcom/evenwell/bokeheditor/providers/ConfigurationImpl;

    move-object v8, v7

    invoke-direct/range {v0 .. v9}, Lcom/evenwell/bokeheditor/providers/SpecialType;-><init>(Ljava/lang/String;IIIILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/evenwell/bokeheditor/providers/ConfigurationImpl;)V

    sput-object v0, Lcom/evenwell/bokeheditor/providers/SpecialType;->DEPTH_TYPE:Lcom/evenwell/bokeheditor/providers/SpecialType;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/evenwell/bokeheditor/providers/SpecialType;

    sget-object v1, Lcom/evenwell/bokeheditor/providers/SpecialType;->UNKNOWN:Lcom/evenwell/bokeheditor/providers/SpecialType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/evenwell/bokeheditor/providers/SpecialType;->NONE:Lcom/evenwell/bokeheditor/providers/SpecialType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/evenwell/bokeheditor/providers/SpecialType;->DEPTH_TYPE:Lcom/evenwell/bokeheditor/providers/SpecialType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/evenwell/bokeheditor/providers/SpecialType;->$VALUES:[Lcom/evenwell/bokeheditor/providers/SpecialType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 67
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v0 .. v9}, Lcom/evenwell/bokeheditor/providers/SpecialType;-><init>(Ljava/lang/String;IIIILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/evenwell/bokeheditor/providers/ConfigurationImpl;)V

    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/evenwell/bokeheditor/providers/ConfigurationImpl;)V
    .locals 0
    .param p3, "nameResourceId"    # I
    .param p4, "descriptionResourceId"    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "iconResourceId"    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p9, "configuration"    # Lcom/evenwell/bokeheditor/providers/ConfigurationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/evenwell/bokeheditor/providers/ConfigurationImpl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 81
    .local p6, "editActivityClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Activity;>;"
    .local p7, "interactActivityClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Activity;>;"
    .local p8, "launchActivityClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Activity;>;"
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    iput p3, p0, Lcom/evenwell/bokeheditor/providers/SpecialType;->nameResourceId:I

    .line 83
    iput p4, p0, Lcom/evenwell/bokeheditor/providers/SpecialType;->descriptionResourceId:I

    .line 84
    iput p5, p0, Lcom/evenwell/bokeheditor/providers/SpecialType;->iconResourceId:I

    .line 85
    iput-object p6, p0, Lcom/evenwell/bokeheditor/providers/SpecialType;->editActivityClass:Ljava/lang/Class;

    .line 86
    iput-object p7, p0, Lcom/evenwell/bokeheditor/providers/SpecialType;->interactActivityClass:Ljava/lang/Class;

    .line 87
    iput-object p8, p0, Lcom/evenwell/bokeheditor/providers/SpecialType;->launchActivityClass:Ljava/lang/Class;

    .line 88
    iput-object p9, p0, Lcom/evenwell/bokeheditor/providers/SpecialType;->configuration:Lcom/evenwell/bokeheditor/providers/ConfigurationImpl;

    .line 90
    if-eqz p9, :cond_0

    .line 91
    invoke-virtual {p9, p0}, Lcom/evenwell/bokeheditor/providers/ConfigurationImpl;->validate(Lcom/evenwell/bokeheditor/providers/SpecialType;)V

    .line 93
    :cond_0
    return-void
.end method

.method private static getActivityClassName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 119
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Activity;>;"
    if-nez p0, :cond_0

    .line 120
    const/4 v0, 0x0

    .line 122
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evenwell/bokeheditor/providers/SpecialType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 12
    const-class v0, Lcom/evenwell/bokeheditor/providers/SpecialType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evenwell/bokeheditor/providers/SpecialType;

    return-object v0
.end method

.method public static values()[Lcom/evenwell/bokeheditor/providers/SpecialType;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/evenwell/bokeheditor/providers/SpecialType;->$VALUES:[Lcom/evenwell/bokeheditor/providers/SpecialType;

    invoke-virtual {v0}, [Lcom/evenwell/bokeheditor/providers/SpecialType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evenwell/bokeheditor/providers/SpecialType;

    return-object v0
.end method


# virtual methods
.method getConfiguration()Lcom/evenwell/bokeheditor/providers/ConfigurationImpl;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/SpecialType;->configuration:Lcom/evenwell/bokeheditor/providers/ConfigurationImpl;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/SpecialType;->configuration:Lcom/evenwell/bokeheditor/providers/ConfigurationImpl;

    return-object v0
.end method

.method getEditActivityClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/SpecialType;->editActivityClass:Ljava/lang/Class;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/providers/SpecialType;->getActivityClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getInteractActivityClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/SpecialType;->interactActivityClass:Ljava/lang/Class;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/providers/SpecialType;->getActivityClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getLaunchActivityClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/SpecialType;->launchActivityClass:Ljava/lang/Class;

    invoke-static {v0}, Lcom/evenwell/bokeheditor/providers/SpecialType;->getActivityClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
