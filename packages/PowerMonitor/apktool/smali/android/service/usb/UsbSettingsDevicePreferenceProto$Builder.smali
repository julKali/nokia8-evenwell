.class public final Landroid/service/usb/UsbSettingsDevicePreferenceProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UsbSettingsDevicePreferenceProto.java"

# interfaces
.implements Landroid/service/usb/UsbSettingsDevicePreferenceProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/usb/UsbSettingsDevicePreferenceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/usb/UsbSettingsDevicePreferenceProto;",
        "Landroid/service/usb/UsbSettingsDevicePreferenceProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbSettingsDevicePreferenceProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 228
    invoke-static {}, Landroid/service/usb/UsbSettingsDevicePreferenceProto;->access$000()Landroid/service/usb/UsbSettingsDevicePreferenceProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 229
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/usb/UsbSettingsDevicePreferenceProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/usb/UsbSettingsDevicePreferenceProto$1;

    .line 221
    invoke-direct {p0}, Landroid/service/usb/UsbSettingsDevicePreferenceProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFilter()Landroid/service/usb/UsbSettingsDevicePreferenceProto$Builder;
    .locals 1

    .line 272
    invoke-virtual {p0}, Landroid/service/usb/UsbSettingsDevicePreferenceProto$Builder;->copyOnWrite()V

    .line 273
    iget-object v0, p0, Landroid/service/usb/UsbSettingsDevicePreferenceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsDevicePreferenceProto;

    invoke-static {v0}, Landroid/service/usb/UsbSettingsDevicePreferenceProto;->access$400(Landroid/service/usb/UsbSettingsDevicePreferenceProto;)V

    .line 274
    return-object p0
.end method

.method public clearUserPackage()Landroid/service/usb/UsbSettingsDevicePreferenceProto$Builder;
    .locals 1

    .line 317
    invoke-virtual {p0}, Landroid/service/usb/UsbSettingsDevicePreferenceProto$Builder;->copyOnWrite()V

    .line 318
    iget-object v0, p0, Landroid/service/usb/UsbSettingsDevicePreferenceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsDevicePreferenceProto;

    invoke-static {v0}, Landroid/service/usb/UsbSettingsDevicePreferenceProto;->access$800(Landroid/service/usb/UsbSettingsDevicePreferenceProto;)V

    .line 319
    return-object p0
.end method

.method public getFilter()Landroid/service/usb/UsbDeviceFilterProto;
    .locals 1

    .line 242
    iget-object v0, p0, Landroid/service/usb/UsbSettingsDevicePreferenceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsDevicePreferenceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbSettingsDevicePreferenceProto;->getFilter()Landroid/service/usb/UsbDeviceFilterProto;

    move-result-object v0

    return-object v0
.end method

.method public getUserPackage()Landroid/service/usb/UserPackageProto;
    .locals 1

    .line 287
    iget-object v0, p0, Landroid/service/usb/UsbSettingsDevicePreferenceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsDevicePreferenceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbSettingsDevicePreferenceProto;->getUserPackage()Landroid/service/usb/UserPackageProto;

    move-result-object v0

    return-object v0
.end method

.method public hasFilter()Z
    .locals 1

    .line 236
    iget-object v0, p0, Landroid/service/usb/UsbSettingsDevicePreferenceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsDevicePreferenceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbSettingsDevicePreferenceProto;->hasFilter()Z

    move-result v0

    return v0
.end method

.method public hasUserPackage()Z
    .locals 1

    .line 281
    iget-object v0, p0, Landroid/service/usb/UsbSettingsDevicePreferenceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsDevicePreferenceProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbSettingsDevicePreferenceProto;->hasUserPackage()Z

    move-result v0

    return v0
.end method

.method public mergeFilter(Landroid/service/usb/UsbDeviceFilterProto;)Landroid/service/usb/UsbSettingsDevicePreferenceProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbDeviceFilterProto;

    .line 265
    invoke-virtual {p0}, Landroid/service/usb/UsbSettingsDevicePreferenceProto$Builder;->copyOnWrite()V

    .line 266
    iget-object v0, p0, Landroid/service/usb/UsbSettingsDevicePreferenceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsDevicePreferenceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbSettingsDevicePreferenceProto;->access$300(Landroid/service/usb/UsbSettingsDevicePreferenceProto;Landroid/service/usb/UsbDeviceFilterProto;)V

    .line 267
    return-object p0
.end method

.method public mergeUserPackage(Landroid/service/usb/UserPackageProto;)Landroid/service/usb/UsbSettingsDevicePreferenceProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UserPackageProto;

    .line 310
    invoke-virtual {p0}, Landroid/service/usb/UsbSettingsDevicePreferenceProto$Builder;->copyOnWrite()V

    .line 311
    iget-object v0, p0, Landroid/service/usb/UsbSettingsDevicePreferenceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsDevicePreferenceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbSettingsDevicePreferenceProto;->access$700(Landroid/service/usb/UsbSettingsDevicePreferenceProto;Landroid/service/usb/UserPackageProto;)V

    .line 312
    return-object p0
.end method

.method public setFilter(Landroid/service/usb/UsbDeviceFilterProto$Builder;)Landroid/service/usb/UsbSettingsDevicePreferenceProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/usb/UsbDeviceFilterProto$Builder;

    .line 257
    invoke-virtual {p0}, Landroid/service/usb/UsbSettingsDevicePreferenceProto$Builder;->copyOnWrite()V

    .line 258
    iget-object v0, p0, Landroid/service/usb/UsbSettingsDevicePreferenceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsDevicePreferenceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbSettingsDevicePreferenceProto;->access$200(Landroid/service/usb/UsbSettingsDevicePreferenceProto;Landroid/service/usb/UsbDeviceFilterProto$Builder;)V

    .line 259
    return-object p0
.end method

.method public setFilter(Landroid/service/usb/UsbDeviceFilterProto;)Landroid/service/usb/UsbSettingsDevicePreferenceProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbDeviceFilterProto;

    .line 248
    invoke-virtual {p0}, Landroid/service/usb/UsbSettingsDevicePreferenceProto$Builder;->copyOnWrite()V

    .line 249
    iget-object v0, p0, Landroid/service/usb/UsbSettingsDevicePreferenceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsDevicePreferenceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbSettingsDevicePreferenceProto;->access$100(Landroid/service/usb/UsbSettingsDevicePreferenceProto;Landroid/service/usb/UsbDeviceFilterProto;)V

    .line 250
    return-object p0
.end method

.method public setUserPackage(Landroid/service/usb/UserPackageProto$Builder;)Landroid/service/usb/UsbSettingsDevicePreferenceProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/usb/UserPackageProto$Builder;

    .line 302
    invoke-virtual {p0}, Landroid/service/usb/UsbSettingsDevicePreferenceProto$Builder;->copyOnWrite()V

    .line 303
    iget-object v0, p0, Landroid/service/usb/UsbSettingsDevicePreferenceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsDevicePreferenceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbSettingsDevicePreferenceProto;->access$600(Landroid/service/usb/UsbSettingsDevicePreferenceProto;Landroid/service/usb/UserPackageProto$Builder;)V

    .line 304
    return-object p0
.end method

.method public setUserPackage(Landroid/service/usb/UserPackageProto;)Landroid/service/usb/UsbSettingsDevicePreferenceProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UserPackageProto;

    .line 293
    invoke-virtual {p0}, Landroid/service/usb/UsbSettingsDevicePreferenceProto$Builder;->copyOnWrite()V

    .line 294
    iget-object v0, p0, Landroid/service/usb/UsbSettingsDevicePreferenceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/usb/UsbSettingsDevicePreferenceProto;

    invoke-static {v0, p1}, Landroid/service/usb/UsbSettingsDevicePreferenceProto;->access$500(Landroid/service/usb/UsbSettingsDevicePreferenceProto;Landroid/service/usb/UserPackageProto;)V

    .line 295
    return-object p0
.end method
