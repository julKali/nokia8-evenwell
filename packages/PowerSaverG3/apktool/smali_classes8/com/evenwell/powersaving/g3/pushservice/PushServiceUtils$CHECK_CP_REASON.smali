.class public final Lcom/evenwell/powersaving/g3/pushservice/PushServiceUtils$CHECK_CP_REASON;
.super Ljava/lang/Object;
.source "PushServiceUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/pushservice/PushServiceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CHECK_CP_REASON"
.end annotation


# static fields
.field public static final fingerprint_changed:Ljava/lang/String; = "fingerprint_changed"

.field public static final push_request:Ljava/lang/String; = "push_request"

.field public static final reqular_polling:Ljava/lang/String; = "reqular_polling"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
