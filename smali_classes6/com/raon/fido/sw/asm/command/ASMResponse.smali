.class public Lcom/raon/fido/sw/asm/command/ASMResponse;
.super Ljava/lang/Object;
.source "qa"


# instance fields
.field public exts:[Lcom/raon/fido/sw/asm/command/Extension;

.field public statusCode:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static F(Ljava/lang/String;)Lcom/raon/fido/sw/asm/command/ASMResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 5
    :try_start_0
    const-class v1, Lcom/raon/fido/sw/asm/command/ASMResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/raon/fido/sw/asm/command/ASMResponse;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "\u0008]\r@b\ubb36\uc7d2\uc5fa\uc592.\uc666\ub956\uac42.\uc7ca\uc742"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public F()Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()S
    .locals 1

    .line 8
    iget-short v0, p0, Lcom/raon/fido/sw/asm/command/ASMResponse;->statusCode:S

    return v0
.end method

.method public F(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/raon/fido/sw/asm/command/ASMResponse;->statusCode:S

    return-void
.end method

.method public F([Lcom/raon/fido/sw/asm/command/Extension;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/raon/fido/sw/asm/command/ASMResponse;->exts:[Lcom/raon/fido/sw/asm/command/Extension;

    return-void
.end method

.method public F()[Lcom/raon/fido/sw/asm/command/Extension;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/raon/fido/sw/asm/command/ASMResponse;->exts:[Lcom/raon/fido/sw/asm/command/Extension;

    return-object v0
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

    const-string v1, "+\u0000\'\u0001\u000f \u001a<\u0004 \u000fs1 \u001e2\u001e&\u0019\u0010\u00057\u000fn"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMConfigDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/raon/fido/sw/asm/command/ASMResponse;->statusCode:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\"bk:z13"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/command/ASMResponse;->exts:[Lcom/raon/fido/sw/asm/command/Extension;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u000e"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMConfigDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
