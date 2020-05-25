.class public Lcom/raon/fido/uaf/protocol/Transaction;
.super Ljava/lang/Object;
.source "li"

# interfaces
.implements Lcom/raon/fido/uaf/protocol/UAFObject;


# static fields
.field public static final image:Ljava/lang/String; = "image/png"

.field public static final text:Ljava/lang/String; = "text/plain"


# instance fields
.field public content:Ljava/lang/String;

.field public contentType:Ljava/lang/String;

.field public tcDisplayPNGCharacteristics:Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/Transaction;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/Transaction;->contentType:Ljava/lang/String;

    return-void
.end method

.method public C()[B
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/Transaction;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/raon/fido/uaf/auth/crypto/CryptoHelper;->D([B)[B

    move-result-object v0
    :try_end_0
    .catch Lcom/raon/fido/uaf/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public D()Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/Transaction;->tcDisplayPNGCharacteristics:Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/raon/fido/uaf/util/Util;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/InvalidException;
        }
    .end annotation

    return-void
.end method

.method public D(Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/Transaction;->tcDisplayPNGCharacteristics:Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/InvalidException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/raon/fido/uaf/util/Util;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/raon/fido/uaf/protocol/Transaction;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raon/fido/uaf/protocol/Transaction;

    .line 3
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/Transaction;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/Transaction;->contentType:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/Transaction;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/Transaction;->content:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/Transaction;->D()Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/Transaction;->tcDisplayPNGCharacteristics:Lcom/raon/fido/uaf/metadata/DisplayPNGCharacteristicsDescriptor;

    return-void
.end method

.method public D([B)V
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/Transaction;->content:Ljava/lang/String;

    return-void
.end method

.method public D()[B
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/Transaction;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/Transaction;->content:Ljava/lang/String;

    return-object v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/Transaction;->content:Ljava/lang/String;

    return-void
.end method

.method public E()[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/Transaction;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/raon/fido/uaf/auth/crypto/CryptoHelper;->D([B)[B

    move-result-object v0
    :try_end_0
    .catch Lcom/raon/fido/uaf/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/Transaction;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/raon/fido/uaf/util/Base64URLHelper;->D(Ljava/lang/String;)[B

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
