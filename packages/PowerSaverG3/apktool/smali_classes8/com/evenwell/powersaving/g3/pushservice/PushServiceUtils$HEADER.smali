.class public final Lcom/evenwell/powersaving/g3/pushservice/PushServiceUtils$HEADER;
.super Ljava/lang/Object;
.source "PushServiceUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/pushservice/PushServiceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HEADER"
.end annotation


# static fields
.field public static final AccessKeyId:Ljava/lang/String; = "AccessKeyId"

.field public static final ContentType:Ljava/lang/String; = "Content-Type"

.field public static final Signature:Ljava/lang/String; = "Signature"

.field public static final SignatureMethod:Ljava/lang/String; = "SignatureMethod"

.field public static final SignatureNonce:Ljava/lang/String; = "SignatureNonce"

.field public static final SignatureVersion:Ljava/lang/String; = "SignatureVersion"

.field public static final Timestamp:Ljava/lang/String; = "Timestamp"

.field public static final Version:Ljava/lang/String; = "Version"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
