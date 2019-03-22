.class public final Lcom/fihtdc/cloudagent2/shared/CloudContract$Thumbnail;
.super Ljava/lang/Object;
.source "CloudContract.java"

# interfaces
.implements Lcom/fihtdc/cloudagent2/shared/CloudContract$BaseColumn;
.implements Lcom/fihtdc/cloudagent2/shared/CloudContract$CacheBaseColumn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/cloudagent2/shared/CloudContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Thumbnail"
.end annotation


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final HEIGHT:Ljava/lang/String; = "Height"

.field public static final WIDTH:Ljava/lang/String; = "Width"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.fihtdc.cloudagent2/thumbnail"

    .line 101
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/fihtdc/cloudagent2/shared/CloudContract$Thumbnail;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
