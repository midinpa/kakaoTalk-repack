.class public Lcom/raon/fido/sw/asm/command/AuthenticateRequest;
.super Lcom/raon/fido/sw/asm/command/ASMRequest;
.source "wb"


# instance fields
.field public args:Lcom/raon/fido/sw/asm/command/AuthenticateIn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/raon/fido/sw/asm/command/ASMRequest;-><init>()V

    const-string v0, "Authenticate"

    .line 2
    invoke-virtual {p0, v0}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)V

    return-void
.end method

.method public static F(Ljava/lang/String;)Lcom/raon/fido/sw/asm/command/AuthenticateRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 2
    :try_start_0
    const-class v1, Lcom/raon/fido/sw/asm/command/AuthenticateRequest;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/raon/fido/sw/asm/command/AuthenticateRequest;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "\u0010\u000e\u0015\u0013z\ubb65\uc7ca\uc5a9\uc58a}\uc67e\ub905\uac5a}\uc7d2\uc711"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public F()Lcom/raon/fido/sw/asm/command/AuthenticateIn;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/raon/fido/sw/asm/command/AuthenticateRequest;->args:Lcom/raon/fido/sw/asm/command/AuthenticateIn;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F(Lcom/raon/fido/sw/asm/command/AuthenticateIn;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/raon/fido/sw/asm/command/AuthenticateRequest;->args:Lcom/raon/fido/sw/asm/command/AuthenticateIn;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Q8d%u#d$s,d(B(a8u>dmK"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/raon/fido/sw/asm/command/ASMRequest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "qz<(:)`"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/command/AuthenticateRequest;->args:Lcom/raon/fido/sw/asm/command/AuthenticateIn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "M"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
