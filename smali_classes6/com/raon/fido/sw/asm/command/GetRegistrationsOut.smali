.class public Lcom/raon/fido/sw/asm/command/GetRegistrationsOut;
.super Ljava/lang/Object;
.source "ga"


# static fields
.field public static final TAG:Ljava/lang/String; = "GetRegistrationsOut"


# instance fields
.field public appRegs:[Lcom/raon/fido/sw/asm/command/AppRegistration;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static F(Ljava/lang/String;)Lcom/raon/fido/sw/asm/command/GetRegistrationsOut;
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
    const-class v1, Lcom/raon/fido/sw/asm/command/GetRegistrationsOut;

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/raon/fido/sw/asm/command/GetRegistrationsOut;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 7
    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "x\u0018}\u0005\u0012\ubb73\uc7a2\uc5bf\uc5e2k\uc616\ub913\uac32k\uc7ba\uc707"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/q;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F([Lcom/raon/fido/sw/asm/command/AppRegistration;)V
    .locals 2

    .line 8
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/command/GetRegistrationsOut;->toString()Ljava/lang/String;

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/raon/fido/sw/asm/command/GetRegistrationsOut;->appRegs:[Lcom/raon/fido/sw/asm/command/AppRegistration;

    return-void
.end method

.method public F()[Lcom/raon/fido/sw/asm/command/AppRegistration;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/raon/fido/sw/asm/command/GetRegistrationsOut;->appRegs:[Lcom/raon/fido/sw/asm/command/AppRegistration;

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

    const-string v1, "\u001a?)\u00088=4))(<.453)\u0012/)z\u0006;-*\u000f?:)`"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/ASMRequest;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/sw/asm/command/GetRegistrationsOut;->appRegs:[Lcom/raon/fido/sw/asm/command/AppRegistration;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u0016"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/q;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
