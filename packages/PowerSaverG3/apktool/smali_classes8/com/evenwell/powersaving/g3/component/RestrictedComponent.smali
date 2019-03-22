.class public Lcom/evenwell/powersaving/g3/component/RestrictedComponent;
.super Ljava/lang/Object;
.source "RestrictedComponent.java"


# instance fields
.field public component:Ljava/lang/String;

.field public pkgName:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/component/RestrictedComponent;->type:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/component/RestrictedComponent;->component:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/component/RestrictedComponent;->pkgName:Ljava/lang/String;

    return-void
.end method
