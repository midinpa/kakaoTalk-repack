.class public final enum Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;
.super Ljava/lang/Enum;
.source "LinkAttachmentV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Forwardable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;

.field public static final enum FORWARDABLE:Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;

.field public static final enum NONE:Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;

.field public static final enum NOT_FORWARDABLE:Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;


# instance fields
.field public value:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;

    const/4 v1, 0x0

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    sput-object v0, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;->NONE:Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;

    new-instance v0, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "FORWARDABLE"

    invoke-direct {v0, v4, v2, v3}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    sput-object v0, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;->FORWARDABLE:Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;

    new-instance v0, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "NOT_FORWARDABLE"

    invoke-direct {v0, v5, v4, v3}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    sput-object v0, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;->NOT_FORWARDABLE:Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;

    .line 2
    sget-object v5, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;->NONE:Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;

    aput-object v5, v3, v1

    sget-object v1, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;->FORWARDABLE:Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;

    aput-object v1, v3, v2

    aput-object v0, v3, v4

    sput-object v3, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;->$VALUES:[Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;->value:Ljava/lang/Boolean;

    return-void
.end method

.method public static convert(Lorg/json/JSONObject;)Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->forwardable:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;->NONE:Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->forwardable:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;->FORWARDABLE:Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;->NOT_FORWARDABLE:Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;->$VALUES:[Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;

    invoke-virtual {v0}, [Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;->value:Ljava/lang/Boolean;

    return-object v0
.end method
