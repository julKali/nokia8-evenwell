.class public interface abstract Lcom/evenwell/dataagent/IUdpService;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/dataagent/IUdpService$a;
    }
.end annotation


# virtual methods
.method public abstract deInit(I)V
.end method

.method public abstract init(ILcom/evenwell/dataagent/IRemoteAIDLCallback;Ljava/lang/String;IIIZ)Z
.end method

.method public abstract isReady(I)Z
.end method

.method public abstract sendData(I[B)Z
.end method
