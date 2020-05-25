.class public Lcom/raon/fido/uaf/protocol/DeregisterAuthenticator;
.super Ljava/lang/Object;
.source "lk"

# interfaces
.implements Lcom/raon/fido/uaf/protocol/UAFObject;


# instance fields
.field public aaid:Ljava/lang/String;

.field public final aaidMaxSize:I

.field public keyID:Ljava/lang/String;

.field public final keyIDMaxSize:I

.field public final keyIDMinSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 2
    iput v0, p0, Lcom/raon/fido/uaf/protocol/DeregisterAuthenticator;->aaidMaxSize:I

    const/16 v0, 0x800

    .line 3
    iput v0, p0, Lcom/raon/fido/uaf/protocol/DeregisterAuthenticator;->keyIDMaxSize:I

    const/16 v0, 0x20

    .line 4
    iput v0, p0, Lcom/raon/fido/uaf/protocol/DeregisterAuthenticator;->keyIDMinSize:I

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/DeregisterAuthenticator;->keyID:Ljava/lang/String;

    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/DeregisterAuthenticator;->keyID:Ljava/lang/String;

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lcom/raon/fido/uaf/util/Util;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/InvalidException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/raon/fido/uaf/util/ObjectCheck;

    const-class v1, Lcom/raon/fido/uaf/protocol/DeregisterAuthenticator;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/util/ObjectCheck;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/DeregisterAuthenticator;->aaid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/raon/fido/uaf/util/ObjectCheck;->D(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lcom/raon/fido/uaf/util/ObjectCheck;->D()V

    .line 8
    invoke-virtual {v0}, Lcom/raon/fido/uaf/util/ObjectCheck;->C()V

    const/16 v1, 0x9

    .line 9
    invoke-virtual {v0, v1}, Lcom/raon/fido/uaf/util/ObjectCheck;->D(I)V

    .line 10
    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/DeregisterAuthenticator;->aaid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/raon/fido/uaf/util/ObjectCheck;->D(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/DeregisterAuthenticator;->keyID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/raon/fido/uaf/util/ObjectCheck;->D(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lcom/raon/fido/uaf/util/ObjectCheck;->D()V

    .line 13
    invoke-virtual {v0}, Lcom/raon/fido/uaf/util/ObjectCheck;->C()V

    const/16 v1, 0x800

    .line 14
    invoke-virtual {v0, v1}, Lcom/raon/fido/uaf/util/ObjectCheck;->D(I)V

    const/16 v1, 0x20

    .line 15
    invoke-virtual {v0, v1}, Lcom/raon/fido/uaf/util/ObjectCheck;->C(I)V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/InvalidException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/raon/fido/uaf/util/Util;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/raon/fido/uaf/protocol/DeregisterAuthenticator;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raon/fido/uaf/protocol/DeregisterAuthenticator;

    .line 2
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/DeregisterAuthenticator;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/DeregisterAuthenticator;->aaid:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/DeregisterAuthenticator;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/DeregisterAuthenticator;->keyID:Ljava/lang/String;

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/DeregisterAuthenticator;->aaid:Ljava/lang/String;

    return-object v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/DeregisterAuthenticator;->aaid:Ljava/lang/String;

    return-void
.end method
