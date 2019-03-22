.class public interface abstract Lcom/evenwell/bokeheditor/providers/Configuration;
.super Ljava/lang/Object;
.source "Configuration.java"


# static fields
.field public static final BADGE:Ljava/lang/String; = "badge"

.field public static final EDIT:Ljava/lang/String; = "edit"

.field public static final INTERACT:Ljava/lang/String; = "interact"

.field public static final LAUNCH:Ljava/lang/String; = "launch"

.field public static final VALID_CONFIGURATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "badge"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "edit"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "interact"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "launch"

    aput-object v3, v1, v2

    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/evenwell/bokeheditor/providers/Configuration;->VALID_CONFIGURATIONS:Ljava/util/Set;

    return-void
.end method
