.class public Lcom/raon/fido/uaf/protocol/DisplayPNGCharacteristicsDescriptors;
.super Ljava/lang/Object;
.source "hj"


# instance fields
.field public displayPNGCharacteristicsDescriptors:[Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Ljava/lang/String;)Lcom/raon/fido/uaf/protocol/DisplayPNGCharacteristicsDescriptors;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/UAFException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/raon/fido/uaf/util/Util;->gson:Lcom/google/gson/Gson;

    const-class v1, [Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;

    .line 3
    new-instance v0, Lcom/raon/fido/uaf/protocol/DisplayPNGCharacteristicsDescriptors;

    invoke-direct {v0}, Lcom/raon/fido/uaf/protocol/DisplayPNGCharacteristicsDescriptors;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lcom/raon/fido/uaf/protocol/DisplayPNGCharacteristicsDescriptors;->D([Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;)V

    return-object v0
.end method


# virtual methods
.method public D()Ljava/lang/String;
    .locals 2

    .line 6
    sget-object v0, Lcom/raon/fido/uaf/util/Util;->gson:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/DisplayPNGCharacteristicsDescriptors;->displayPNGCharacteristicsDescriptors:[Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D([Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/DisplayPNGCharacteristicsDescriptors;->displayPNGCharacteristicsDescriptors:[Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;

    return-void
.end method

.method public D()[Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/DisplayPNGCharacteristicsDescriptors;->displayPNGCharacteristicsDescriptors:[Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;

    return-object v0
.end method
