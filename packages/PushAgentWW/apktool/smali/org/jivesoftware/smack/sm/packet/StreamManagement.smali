.class public Lorg/jivesoftware/smack/sm/packet/StreamManagement;
.super Ljava/lang/Object;
.source "StreamManagement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/sm/packet/StreamManagement$1;,
        Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;,
        Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckAnswer;,
        Lorg/jivesoftware/smack/sm/packet/StreamManagement$Resumed;,
        Lorg/jivesoftware/smack/sm/packet/StreamManagement$Resume;,
        Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractResume;,
        Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;,
        Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;,
        Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enable;,
        Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;,
        Lorg/jivesoftware/smack/sm/packet/StreamManagement$StreamManagementFeature;
    }
.end annotation


# static fields
.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:sm:3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    return-void
.end method
