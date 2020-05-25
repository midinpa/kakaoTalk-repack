.class public Lcom/raon/fido/client/asm/protocol/ASMObject$ASMResponseAdaptor;
.super Ljava/lang/Object;
.source "pl"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raon/fido/client/asm/protocol/ASMObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ASMResponseAdaptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/raon/fido/client/asm/protocol/ASMResponse;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/raon/fido/client/asm/protocol/ASMResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/raon/fido/client/asm/protocol/ASMObject$ASMResponseAdaptor;->a:Ljava/util/Hashtable;

    const-string v1, "\u001f\u0017,;6\u00147=-\u0006"

    .line 2
    invoke-static {v1}, Lcom/raon/fido/uaf/metadata/MetadataTOCPayload;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/raon/fido/client/asm/protocol/GetInfoOut;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/raon/fido/client/asm/protocol/ASMObject$ASMResponseAdaptor;->a:Ljava/util/Hashtable;

    const-string v1, "e<P0D-R+x,C"

    invoke-static {v1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/raon/fido/client/asm/protocol/RegisterOut;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/raon/fido/client/asm/protocol/ASMObject$ASMResponseAdaptor;->a:Ljava/util/Hashtable;

    const-string v1, "3-\u00060\u00176\u00061\u00119\u0006==-\u0006"

    invoke-static {v1}, Lcom/raon/fido/uaf/metadata/MetadataTOCPayload;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/raon/fido/client/asm/protocol/AuthenticateOut;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/raon/fido/client/asm/protocol/ASMObject$ASMResponseAdaptor;->a:Ljava/util/Hashtable;

    const-string v1, "\u001eR-e<P0D-E8C0X7x,C"

    invoke-static {v1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/raon/fido/client/asm/protocol/GetRegistrationOut;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/raon/fido/client/asm/protocol/ASMObject$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/raon/fido/client/asm/protocol/ASMObject$ASMResponseAdaptor;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/raon/fido/client/asm/protocol/ASMResponse;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 4

    .line 1
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v0, "*C8C,D\u001aX=R"

    .line 2
    invoke-static {v0}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/raon/fido/client/asm/protocol/ASMResponse;->D()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 3
    invoke-virtual {p1}, Lcom/raon/fido/client/asm/protocol/ASMResponse;->D()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "*\u0017+\u00027\u001c+\u0017\u001c\u0013,\u0013"

    .line 4
    invoke-static {v1}, Lcom/raon/fido/uaf/metadata/MetadataTOCPayload;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/raon/fido/client/asm/protocol/ASMObject$ASMResponseAdaptor;->a:Ljava/util/Hashtable;

    sget-object v3, Lcom/raon/fido/client/asm/protocol/ASMObject;->subDatatype:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-interface {p3, v0, v2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/raon/fido/client/asm/protocol/ASMResponse;->D()[Lcom/raon/fido/uaf/protocol/Extension;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "<O-D"

    .line 8
    invoke-static {v0}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_1
    return-object p2
.end method

.method public a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/raon/fido/client/asm/protocol/ASMResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 9
    new-instance p2, Lcom/raon/fido/client/asm/protocol/ASMResponse;

    sget-object v0, Lcom/raon/fido/client/asm/protocol/ASMObject;->subDatatype:Ljava/lang/String;

    invoke-direct {p2, v0}, Lcom/raon/fido/client/asm/protocol/ASMResponse;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "*C8C,D\u001aX=R"

    invoke-static {v1}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsShort()S

    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/raon/fido/client/asm/protocol/ASMResponse;->D(Ljava/lang/Short;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "*\u0017+\u00027\u001c+\u0017\u001c\u0013,\u0013"

    invoke-static {v1}, Lcom/raon/fido/uaf/metadata/MetadataTOCPayload;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    sget-object v1, Lcom/raon/fido/client/asm/protocol/ASMObject$ASMResponseAdaptor;->a:Ljava/util/Hashtable;

    sget-object v2, Lcom/raon/fido/client/asm/protocol/ASMObject;->subDatatype:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    sget-object v1, Lcom/raon/fido/client/asm/protocol/ASMObject$ASMResponseAdaptor;->a:Ljava/util/Hashtable;

    sget-object v2, Lcom/raon/fido/client/asm/protocol/ASMObject;->subDatatype:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    .line 17
    invoke-interface {p3, v0, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/raon/fido/client/asm/protocol/ASMResponse;->D(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/google/gson/JsonParseException;

    const-string p2, "y6CyS<Q0Y<SyC G<\u0019w\u0019"

    invoke-static {p2}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "=\n,\u0001"

    invoke-static {v0}, Lcom/raon/fido/uaf/metadata/MetadataTOCPayload;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    const-class v0, [Lcom/raon/fido/uaf/protocol/Extension;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/raon/fido/uaf/protocol/Extension;

    .line 21
    invoke-virtual {p2, p1}, Lcom/raon/fido/client/asm/protocol/ASMResponse;->D([Lcom/raon/fido/uaf/protocol/Extension;)V

    :cond_2
    return-object p2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/raon/fido/client/asm/protocol/ASMObject$ASMResponseAdaptor;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/raon/fido/client/asm/protocol/ASMResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/raon/fido/client/asm/protocol/ASMResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/raon/fido/client/asm/protocol/ASMObject$ASMResponseAdaptor;->a(Lcom/raon/fido/client/asm/protocol/ASMResponse;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
