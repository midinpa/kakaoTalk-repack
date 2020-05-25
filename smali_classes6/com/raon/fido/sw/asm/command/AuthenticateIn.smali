.class public Lcom/raon/fido/sw/asm/command/AuthenticateIn;
.super Ljava/lang/Object;
.source "kb"


# instance fields
.field public appID:Ljava/lang/String;

.field public finalChallenge:Ljava/lang/String;

.field public keyIDs:[Ljava/lang/String;

.field public transaction:[Lcom/raon/fido/sw/asm/command/Transaction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static F(Ljava/lang/String;)Lcom/raon/fido/sw/asm/command/AuthenticateIn;
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
    const-class v1, Lcom/raon/fido/sw/asm/command/AuthenticateIn;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/raon/fido/sw/asm/command/AuthenticateIn;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "\u000ee\u000bxd\ubb0e\uc7d4\uc5c2\uc594\u0016\uc660\ub96e\uac44\u0016\uc7cc\uc77a"

    invoke-static {v0}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/command/AuthenticateIn;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 5
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/raon/fido/sw/asm/command/AuthenticateIn;->finalChallenge:Ljava/lang/String;

    return-void
.end method

.method public F([Lcom/raon/fido/sw/asm/command/Transaction;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/raon/fido/sw/asm/command/AuthenticateIn;->transaction:[Lcom/raon/fido/sw/asm/command/Transaction;

    return-void
.end method

.method public F([Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/raon/fido/sw/asm/command/AuthenticateIn;->keyIDs:[Ljava/lang/String;

    return-void
.end method

.method public F()[Lcom/raon/fido/sw/asm/command/Transaction;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/raon/fido/sw/asm/command/AuthenticateIn;->transaction:[Lcom/raon/fido/sw/asm/command/Transaction;

    return-object v0
.end method

.method public F()[Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/raon/fido/sw/asm/command/AuthenticateIn;->keyIDs:[Ljava/lang/String;

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/command/AuthenticateIn;->finalChallenge:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/sw/asm/command/AuthenticateIn;->appID:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(!\u001d<\u000c:\u001d=\n5\u001d1 :I\u000f\u0008$\u0019\u001d-i"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/sw/asm/command/AuthenticateIn;->appID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u001ad]!O\rr7\u000b"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/command/AuthenticateIn;->keyIDs:[Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xI2\u0000:\u00088*<\u00088\u00051\u00073\u000ci"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/command/AuthenticateIn;->finalChallenge:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "h\u00160D%X7W\'B-Y*\u000b"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/command/AuthenticateIn;->transaction:[Lcom/raon/fido/sw/asm/command/Transaction;

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
