.class public final Lcom/evenwell/powersaving/g3/utils/PSConst$DC$DCPARM;
.super Ljava/lang/Object;
.source "PSConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/utils/PSConst$DC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DCPARM"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/utils/PSConst$DC$DCPARM$PENDING_INTENT_TYPE;,
        Lcom/evenwell/powersaving/g3/utils/PSConst$DC$DCPARM$ALARMTYPE;,
        Lcom/evenwell/powersaving/g3/utils/PSConst$DC$DCPARM$XMLTAG;,
        Lcom/evenwell/powersaving/g3/utils/PSConst$DC$DCPARM$BLOCKTYPE;,
        Lcom/evenwell/powersaving/g3/utils/PSConst$DC$DCPARM$DCMODE;
    }
.end annotation


# static fields
.field public static final ALLLIST:Ljava/lang/String; = "app_list"

.field public static final ALLOWLIST:Ljava/lang/String; = "allow_list"

.field public static final POSTDELAY_MESSAGE:I = 0xfa1

.field public static final SCREENON_MESSAGE:I = 0xfa2

.field public static final TIME_LENGTH:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
