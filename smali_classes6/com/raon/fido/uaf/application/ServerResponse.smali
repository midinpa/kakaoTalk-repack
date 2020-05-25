.class public Lcom/raon/fido/uaf/application/ServerResponse;
.super Ljava/lang/Object;
.source "gl"


# instance fields
.field public additionalTokens:[Lcom/raon/fido/uaf/application/Token;

.field public customChallenge:Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

.field public description:Ljava/lang/String;

.field public location:Ljava/lang/String;

.field public newUAFRequest:Ljava/lang/String;

.field public postData:Ljava/lang/String;

.field public statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/raon/fido/uaf/application/ServerResponse;->additionalTokens:[Lcom/raon/fido/uaf/application/Token;

    return-void
.end method

.method public static D(Ljava/lang/String;)Lcom/raon/fido/uaf/application/ServerResponse;
    .locals 2

    .line 11
    sget-object v0, Lcom/raon/fido/uaf/application/GJson;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/raon/fido/uaf/application/ServerResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/raon/fido/uaf/application/ServerResponse;

    return-object p0
.end method

.method private synthetic D(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/application/ServerResponse;->newUAFRequest:Ljava/lang/String;

    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/uaf/application/ServerResponse;->description:Ljava/lang/String;

    return-void
.end method

.method public D()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/raon/fido/uaf/application/ServerResponse;->statusCode:I

    return v0
.end method

.method public D()Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/uaf/application/ServerResponse;->customChallenge:Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/application/ServerResponse;->location:Ljava/lang/String;

    return-object v0
.end method

.method public D(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/raon/fido/uaf/application/ServerResponse;->statusCode:I

    return-void
.end method

.method public D(Lcom/raon/fido/uaf/application/Token;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/raon/fido/uaf/application/ServerResponse;->additionalTokens:[Lcom/raon/fido/uaf/application/Token;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/raon/fido/uaf/application/Token;

    .line 8
    iput-object v0, p0, Lcom/raon/fido/uaf/application/ServerResponse;->additionalTokens:[Lcom/raon/fido/uaf/application/Token;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/raon/fido/uaf/application/ServerResponse;->D(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/raon/fido/uaf/application/Token;

    iput-object p1, p0, Lcom/raon/fido/uaf/application/ServerResponse;->additionalTokens:[Lcom/raon/fido/uaf/application/Token;

    return-void
.end method

.method public D(Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/raon/fido/uaf/application/ServerResponse;->customChallenge:Lcom/raonsecure/touchen/onepass/sdk/context/CustomChallengeContext;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/raon/fido/uaf/application/ServerResponse;->postData:Ljava/lang/String;

    return-void
.end method

.method public D([Lcom/raon/fido/uaf/application/Token;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/raon/fido/uaf/application/ServerResponse;->additionalTokens:[Lcom/raon/fido/uaf/application/Token;

    return-void
.end method

.method public D()[Lcom/raon/fido/uaf/application/Token;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/raon/fido/uaf/application/ServerResponse;->additionalTokens:[Lcom/raon/fido/uaf/application/Token;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/application/ServerResponse;->postData:Ljava/lang/String;

    return-object v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/uaf/application/ServerResponse;->location:Ljava/lang/String;

    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/application/ServerResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/raon/fido/uaf/application/GJson;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/uaf/application/ServerResponse;->newUAFRequest:Ljava/lang/String;

    return-void
.end method
