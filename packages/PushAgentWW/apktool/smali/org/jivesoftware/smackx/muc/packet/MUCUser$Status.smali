.class public Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;
.super Ljava/lang/Object;
.source "MUCUser.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/NamedElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/muc/packet/MUCUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Status"
.end annotation


# static fields
.field public static final BANNED_301:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

.field public static final ELEMENT:Ljava/lang/String; = "status"

.field public static final KICKED_307:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

.field public static final NEW_NICKNAME_303:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

.field public static final REMOVED_AFFIL_CHANGE_321:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

.field public static final ROOM_CREATED_201:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

.field private static final statusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final code:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 419
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->statusMap:Ljava/util/Map;

    .line 421
    const/16 v0, 0xc9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->create(Ljava/lang/Integer;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->ROOM_CREATED_201:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    .line 422
    const/16 v0, 0x12d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->create(Ljava/lang/Integer;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->BANNED_301:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    .line 423
    const/16 v0, 0x12f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->create(Ljava/lang/Integer;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->NEW_NICKNAME_303:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    .line 424
    const/16 v0, 0x133

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->create(Ljava/lang/Integer;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->KICKED_307:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    .line 425
    const/16 v0, 0x141

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->create(Ljava/lang/Integer;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->REMOVED_AFFIL_CHANGE_321:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1
    .param p1, "code"    # I

    .prologue
    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->code:Ljava/lang/Integer;

    .line 450
    return-void
.end method

.method public static create(Ljava/lang/Integer;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;
    .locals 2
    .param p0, "i"    # Ljava/lang/Integer;

    .prologue
    .line 435
    sget-object v1, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->statusMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    .line 436
    .local v0, "status":Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;
    if-nez v0, :cond_0

    .line 437
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    .end local v0    # "status":Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;-><init>(I)V

    .line 438
    .restart local v0    # "status":Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;
    sget-object v1, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->statusMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    :cond_0
    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;
    .locals 2
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    .line 430
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 431
    .local v0, "integer":Ljava/lang/Integer;
    invoke-static {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->create(Ljava/lang/Integer;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 472
    if-nez p1, :cond_1

    .line 479
    :cond_0
    :goto_0
    return v1

    .line 475
    :cond_1
    instance-of v2, p1, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 476
    check-cast v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    .line 477
    .local v0, "otherStatus":Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->code:Ljava/lang/Integer;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getCode()I
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->code:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 489
    const-string v0, "status"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->code:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 416
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    .prologue
    .line 464
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/NamedElement;)V

    .line 465
    .local v0, "xml":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    const-string v1, "code"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->getCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 466
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 467
    return-object v0
.end method
