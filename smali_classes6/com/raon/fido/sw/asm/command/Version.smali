.class public Lcom/raon/fido/sw/asm/command/Version;
.super Ljava/lang/Object;
.source "wa"


# instance fields
.field public major:S

.field public minor:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(SS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-short p1, p0, Lcom/raon/fido/sw/asm/command/Version;->major:S

    .line 3
    iput-short p2, p0, Lcom/raon/fido/sw/asm/command/Version;->minor:S

    return-void
.end method

.method public static F(Ljava/lang/String;)Lcom/raon/fido/sw/asm/command/Version;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 3
    :try_start_0
    const-class v1, Lcom/raon/fido/sw/asm/command/Version;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/raon/fido/sw/asm/command/Version;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "p\u0019u\u0004\u001a\ubb72\uc7aa\uc5be\uc5eaj\uc61e\ub912\uac3aj\uc7b2\uc706"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public F()Ljava/lang/String;
    .locals 1

    .line 6
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()S
    .locals 1

    .line 5
    iget-short v0, p0, Lcom/raon/fido/sw/asm/command/Version;->minor:S

    return v0
.end method

.method public F(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/raon/fido/sw/asm/command/Version;->minor:S

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/raon/fido/sw/asm/command/Version;->major:S

    return v0
.end method

.method public b(S)V
    .locals 0

    .line 2
    iput-short p1, p0, Lcom/raon/fido/sw/asm/command/Version;->major:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'L\u0003Z\u0018F\u001f\t*D\u0010C\u001e[L"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/raon/fido/sw/asm/command/Version;->major:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u0016jW#T%Hw"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/raon/fido/sw/asm/command/Version;->minor:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
