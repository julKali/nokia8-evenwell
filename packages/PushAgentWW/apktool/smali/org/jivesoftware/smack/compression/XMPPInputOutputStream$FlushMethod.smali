.class public final enum Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;
.super Ljava/lang/Enum;
.source "XMPPInputOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlushMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;

.field public static final enum FULL_FLUSH:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;

.field public static final enum SYNC_FLUSH:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    new-instance v0, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;

    const-string v1, "FULL_FLUSH"

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;->FULL_FLUSH:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;

    .line 57
    new-instance v0, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;

    const-string v1, "SYNC_FLUSH"

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;->SYNC_FLUSH:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;

    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;

    sget-object v1, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;->FULL_FLUSH:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;->SYNC_FLUSH:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;

    aput-object v1, v0, v3

    sput-object v0, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;->$VALUES:[Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 55
    const-class v0, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;

    return-object v0
.end method

.method public static values()[Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;->$VALUES:[Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;

    return-object v0
.end method
