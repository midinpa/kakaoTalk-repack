.class public final enum Lcom/raon/fido/client/asm/protocol/Request;
.super Ljava/lang/Enum;
.source "sd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/raon/fido/client/asm/protocol/Request;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/raon/fido/client/asm/protocol/Request;

.field public static final enum Authenticate:Lcom/raon/fido/client/asm/protocol/Request;

.field public static final enum Deregister:Lcom/raon/fido/client/asm/protocol/Request;

.field public static final enum GetInfo:Lcom/raon/fido/client/asm/protocol/Request;

.field public static final enum GetRegistrations:Lcom/raon/fido/client/asm/protocol/Request;

.field public static final enum OpenSettings:Lcom/raon/fido/client/asm/protocol/Request;

.field public static final enum Register:Lcom/raon/fido/client/asm/protocol/Request;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/raon/fido/client/asm/protocol/Request;

    const/4 v1, 0x0

    const-string v2, "GetInfo"

    invoke-direct {v0, v2, v1}, Lcom/raon/fido/client/asm/protocol/Request;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raon/fido/client/asm/protocol/Request;->GetInfo:Lcom/raon/fido/client/asm/protocol/Request;

    .line 2
    new-instance v0, Lcom/raon/fido/client/asm/protocol/Request;

    const/4 v2, 0x1

    const-string v3, "Register"

    invoke-direct {v0, v3, v2}, Lcom/raon/fido/client/asm/protocol/Request;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raon/fido/client/asm/protocol/Request;->Register:Lcom/raon/fido/client/asm/protocol/Request;

    .line 3
    new-instance v0, Lcom/raon/fido/client/asm/protocol/Request;

    const/4 v3, 0x2

    const-string v4, "Authenticate"

    invoke-direct {v0, v4, v3}, Lcom/raon/fido/client/asm/protocol/Request;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raon/fido/client/asm/protocol/Request;->Authenticate:Lcom/raon/fido/client/asm/protocol/Request;

    .line 4
    new-instance v0, Lcom/raon/fido/client/asm/protocol/Request;

    const/4 v4, 0x3

    const-string v5, "Deregister"

    invoke-direct {v0, v5, v4}, Lcom/raon/fido/client/asm/protocol/Request;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raon/fido/client/asm/protocol/Request;->Deregister:Lcom/raon/fido/client/asm/protocol/Request;

    .line 5
    new-instance v0, Lcom/raon/fido/client/asm/protocol/Request;

    const/4 v5, 0x4

    const-string v6, "GetRegistrations"

    invoke-direct {v0, v6, v5}, Lcom/raon/fido/client/asm/protocol/Request;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raon/fido/client/asm/protocol/Request;->GetRegistrations:Lcom/raon/fido/client/asm/protocol/Request;

    .line 6
    new-instance v0, Lcom/raon/fido/client/asm/protocol/Request;

    const/4 v6, 0x5

    const-string v7, "OpenSettings"

    invoke-direct {v0, v7, v6}, Lcom/raon/fido/client/asm/protocol/Request;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/raon/fido/client/asm/protocol/Request;->OpenSettings:Lcom/raon/fido/client/asm/protocol/Request;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/raon/fido/client/asm/protocol/Request;

    .line 7
    sget-object v8, Lcom/raon/fido/client/asm/protocol/Request;->GetInfo:Lcom/raon/fido/client/asm/protocol/Request;

    aput-object v8, v7, v1

    sget-object v1, Lcom/raon/fido/client/asm/protocol/Request;->Register:Lcom/raon/fido/client/asm/protocol/Request;

    aput-object v1, v7, v2

    sget-object v1, Lcom/raon/fido/client/asm/protocol/Request;->Authenticate:Lcom/raon/fido/client/asm/protocol/Request;

    aput-object v1, v7, v3

    sget-object v1, Lcom/raon/fido/client/asm/protocol/Request;->Deregister:Lcom/raon/fido/client/asm/protocol/Request;

    aput-object v1, v7, v4

    sget-object v1, Lcom/raon/fido/client/asm/protocol/Request;->GetRegistrations:Lcom/raon/fido/client/asm/protocol/Request;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/raon/fido/client/asm/protocol/Request;->$VALUES:[Lcom/raon/fido/client/asm/protocol/Request;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/raon/fido/client/asm/protocol/Request;
    .locals 1

    .line 1
    const-class v0, Lcom/raon/fido/client/asm/protocol/Request;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/raon/fido/client/asm/protocol/Request;

    return-object p0
.end method

.method public static values()[Lcom/raon/fido/client/asm/protocol/Request;
    .locals 1

    .line 1
    sget-object v0, Lcom/raon/fido/client/asm/protocol/Request;->$VALUES:[Lcom/raon/fido/client/asm/protocol/Request;

    invoke-virtual {v0}, [Lcom/raon/fido/client/asm/protocol/Request;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/raon/fido/client/asm/protocol/Request;

    return-object v0
.end method
