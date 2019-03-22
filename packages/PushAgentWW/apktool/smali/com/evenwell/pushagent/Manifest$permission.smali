.class public final Lcom/evenwell/pushagent/Manifest$permission;
.super Ljava/lang/Object;
.source "Manifest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/pushagent/Manifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "permission"
.end annotation


# static fields
.field public static final C2D_MESSAGE:Ljava/lang/String; = "com.evenwell.pushagent.permission.C2D_MESSAGE"

.field public static final PUSH_AGENT_SERVICE:Ljava/lang/String; = "com.evenwell.permission.PUSH_AGENT_SERVICE"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
