.class public Lcom/raonsecure/touchen/onepass/sdk/structs/z;
.super Ljava/lang/Object;
.source "z"


# instance fields
.field public G:Lcom/raonsecure/touchen/onepass/sdk/context/InfoSecureChannelContext;

.field public K:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Ljava/lang/String;)Lcom/raonsecure/touchen/onepass/sdk/structs/z;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/raonsecure/touchen/onepass/sdk/common/za;->d:Lcom/google/gson/Gson;

    const-class v1, Lcom/raonsecure/touchen/onepass/sdk/structs/z;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/raonsecure/touchen/onepass/sdk/structs/z;

    return-object p0
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/z;->K:Ljava/lang/String;

    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/z;->d:Ljava/lang/String;

    return-void
.end method

.method public D()Lcom/raonsecure/touchen/onepass/sdk/context/InfoSecureChannelContext;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/z;->G:Lcom/raonsecure/touchen/onepass/sdk/context/InfoSecureChannelContext;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/z;->d:Ljava/lang/String;

    return-object v0
.end method

.method public D(Lcom/raonsecure/touchen/onepass/sdk/context/InfoSecureChannelContext;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/z;->G:Lcom/raonsecure/touchen/onepass/sdk/context/InfoSecureChannelContext;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/structs/z;->K:Ljava/lang/String;

    return-void
.end method
