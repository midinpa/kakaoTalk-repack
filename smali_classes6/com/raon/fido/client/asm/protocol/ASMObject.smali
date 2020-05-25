.class public abstract Lcom/raon/fido/client/asm/protocol/ASMObject;
.super Ljava/lang/Object;
.source "pl"

# interfaces
.implements Lcom/raon/fido/client/com/UAFAPI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raon/fido/client/asm/protocol/ASMObject$ASMResponseAdaptor;,
        Lcom/raon/fido/client/asm/protocol/ASMObject$ASMRequestAdaptor;
    }
.end annotation


# static fields
.field public static gson:Lcom/google/gson/Gson;

.field public static subDatatype:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/raon/fido/client/asm/protocol/ASMObject;->gson:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v1, Lcom/raon/fido/client/asm/protocol/ASMResponse;

    new-instance v2, Lcom/raon/fido/client/asm/protocol/ASMObject$ASMResponseAdaptor;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/raon/fido/client/asm/protocol/ASMObject$ASMResponseAdaptor;-><init>(Lcom/raon/fido/client/asm/protocol/ASMObject$1;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/raon/fido/client/asm/protocol/ASMRequest;

    new-instance v2, Lcom/raon/fido/client/asm/protocol/ASMObject$ASMRequestAdaptor;

    invoke-direct {v2, v3}, Lcom/raon/fido/client/asm/protocol/ASMObject$ASMRequestAdaptor;-><init>(Lcom/raon/fido/client/asm/protocol/ASMObject$1;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/raon/fido/client/asm/protocol/ASMObject;->gson:Lcom/google/gson/Gson;

    .line 7
    :cond_0
    sput-object p1, Lcom/raon/fido/client/asm/protocol/ASMObject;->subDatatype:Ljava/lang/String;

    return-void
.end method
