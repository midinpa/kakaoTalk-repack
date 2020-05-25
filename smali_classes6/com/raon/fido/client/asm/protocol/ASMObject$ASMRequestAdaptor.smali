.class public Lcom/raon/fido/client/asm/protocol/ASMObject$ASMRequestAdaptor;
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
    name = "ASMRequestAdaptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/raon/fido/client/asm/protocol/ASMRequest;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/raon/fido/client/asm/protocol/ASMRequest;",
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

    sput-object v0, Lcom/raon/fido/client/asm/protocol/ASMObject$ASMRequestAdaptor;->a:Ljava/util/Hashtable;

    const-string v1, ">\u0019\u000b\u0015\u001f\u0008\t\u000e%\u0012"

    .line 2
    invoke-static {v1}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/raon/fido/client/asm/protocol/RegisterIn;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/raon/fido/client/asm/protocol/ASMObject$ASMRequestAdaptor;->a:Ljava/util/Hashtable;

    const-string v1, "1:\u0004\'\u0015!\u0004&\u0013.\u0004*9!"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/raon/fido/client/asm/protocol/AuthenticateIn;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/raon/fido/client/asm/protocol/ASMObject$ASMRequestAdaptor;->a:Ljava/util/Hashtable;

    const-string v1, "(\u0019\u001e\u0019\u000b\u0015\u001f\u0008\t\u000e%\u0012"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/raon/fido/client/asm/protocol/DeregisterIn;

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
    invoke-direct {p0}, Lcom/raon/fido/client/asm/protocol/ASMObject$ASMRequestAdaptor;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/raon/fido/client/asm/protocol/ASMRequest;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 4

    .line 1
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v0, "=\u0015>\u0005*\u0003;$6\u0000*"

    .line 2
    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/raon/fido/client/asm/protocol/ASMRequest;->D()Lcom/raon/fido/client/asm/protocol/Request;

    move-result-object v1

    const-class v2, Lcom/raon/fido/client/asm/protocol/Request;

    invoke-interface {p3, v1, v2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 4
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 5
    invoke-virtual {p1}, Lcom/raon/fido/client/asm/protocol/ASMRequest;->D()Lcom/raon/fido/uaf/protocol/Version;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "\r\u000f\u0001*\t\u000e\u001f\u0015\u0003\u0012"

    .line 6
    invoke-static {v1}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/raon/fido/uaf/protocol/Version;

    .line 7
    invoke-interface {p3, v0, v2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 8
    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_0
    const-string v0, "\u0011:\u0004\'\u0015!\u0004&\u0013.\u0004 \u0002\u0006\u001e+\u00157"

    .line 9
    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/raon/fido/client/asm/protocol/ASMRequest;->D()Ljava/lang/Short;

    move-result-object v1

    .line 11
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 12
    invoke-virtual {p1}, Lcom/raon/fido/client/asm/protocol/ASMRequest;->D()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "\r\u000e\u000b\u000f"

    .line 13
    invoke-static {v1}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/raon/fido/client/asm/protocol/ASMObject$ASMRequestAdaptor;->a:Ljava/util/Hashtable;

    sget-object v3, Lcom/raon/fido/client/asm/protocol/ASMObject;->subDatatype:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-interface {p3, v0, v2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 15
    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/raon/fido/client/asm/protocol/ASMRequest;->D()[Lcom/raon/fido/uaf/protocol/Extension;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "\u00157\u0004<"

    .line 17
    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_2
    return-object p2
.end method

.method public a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/raon/fido/client/asm/protocol/ASMRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 18
    new-instance p2, Lcom/raon/fido/client/asm/protocol/ASMRequest;

    sget-object v0, Lcom/raon/fido/client/asm/protocol/ASMObject;->subDatatype:Ljava/lang/String;

    invoke-direct {p2, v0}, Lcom/raon/fido/client/asm/protocol/ASMRequest;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "=\u0015>\u0005*\u0003;$6\u0000*"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const-class v1, Lcom/raon/fido/client/asm/protocol/Request;

    .line 20
    invoke-interface {p3, v0, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/raon/fido/client/asm/protocol/Request;

    invoke-virtual {p2, v0}, Lcom/raon/fido/client/asm/protocol/ASMRequest;->D(Lcom/raon/fido/client/asm/protocol/Request;)V

    .line 21
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "\r\u000f\u0001*\t\u000e\u001f\u0015\u0003\u0012"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    const-class v1, Lcom/raon/fido/uaf/protocol/Version;

    invoke-interface {p3, v0, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/raon/fido/uaf/protocol/Version;

    invoke-virtual {p2, v0}, Lcom/raon/fido/client/asm/protocol/ASMRequest;->D(Lcom/raon/fido/uaf/protocol/Version;)V

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "\u0011:\u0004\'\u0015!\u0004&\u0013.\u0004 \u0002\u0006\u001e+\u00157"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/raon/fido/client/asm/protocol/ASMRequest;->D(Ljava/lang/Short;)V

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "\r\u000e\u000b\u000f"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 26
    sget-object v1, Lcom/raon/fido/client/asm/protocol/ASMObject$ASMRequestAdaptor;->a:Ljava/util/Hashtable;

    sget-object v2, Lcom/raon/fido/client/asm/protocol/ASMObject;->subDatatype:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 27
    sget-object v1, Lcom/raon/fido/client/asm/protocol/ASMObject$ASMRequestAdaptor;->a:Ljava/util/Hashtable;

    sget-object v2, Lcom/raon/fido/client/asm/protocol/ASMObject;->subDatatype:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    .line 29
    invoke-interface {p3, v0, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/raon/fido/client/asm/protocol/ASMRequest;->D(Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_2
    new-instance p1, Lcom/google/gson/JsonParseException;

    const-string p2, "\u0001\u001f;P+\u0015)\u0019!\u0015+P;\t?\u0015a^a"

    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "\t\u0004\u0018\u000f"

    invoke-static {v0}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 32
    const-class v0, [Lcom/raon/fido/uaf/protocol/Extension;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/raon/fido/uaf/protocol/Extension;

    .line 33
    invoke-virtual {p2, p1}, Lcom/raon/fido/client/asm/protocol/ASMRequest;->D([Lcom/raon/fido/uaf/protocol/Extension;)V

    :cond_4
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/raon/fido/client/asm/protocol/ASMObject$ASMRequestAdaptor;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/raon/fido/client/asm/protocol/ASMRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/raon/fido/client/asm/protocol/ASMRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/raon/fido/client/asm/protocol/ASMObject$ASMRequestAdaptor;->a(Lcom/raon/fido/client/asm/protocol/ASMRequest;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
