.class public Lcom/evenwell/autoregistration/CommandHandler/MessageObject;
.super Ljava/lang/Object;
.source "MessageObject.java"


# instance fields
.field private phoneNumber:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/evenwell/autoregistration/CommandHandler/MessageObject;->type:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/evenwell/autoregistration/CommandHandler/MessageObject;->phoneNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPhoneNumber()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/evenwell/autoregistration/CommandHandler/MessageObject;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/evenwell/autoregistration/CommandHandler/MessageObject;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/evenwell/autoregistration/CommandHandler/MessageObject;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/evenwell/autoregistration/CommandHandler/MessageObject;->type:Ljava/lang/String;

    return-void
.end method
