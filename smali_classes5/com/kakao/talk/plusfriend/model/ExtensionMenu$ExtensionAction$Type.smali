.class public final enum Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;
.super Ljava/lang/Enum;
.source "ExtensionMenu.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "CHAT_BOT",
        "AUTO_REPLY",
        "FAQ",
        "PHONE",
        "URL",
        "POST",
        "APP",
        "HOME",
        "COUPON",
        "QR_SCAN",
        "UPDATE",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

.field public static final enum APP:Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

.field public static final enum AUTO_REPLY:Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

.field public static final enum CHAT_BOT:Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

.field public static final enum COUPON:Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

.field public static final enum FAQ:Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

.field public static final enum HOME:Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

.field public static final enum PHONE:Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

.field public static final enum POST:Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

.field public static final enum QR_SCAN:Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

.field public static final enum UPDATE:Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

.field public static final enum URL:Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;


# instance fields
.field public final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

    new-instance v1, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

    const/4 v2, 0x0

    const-string v3, "CHAT_BOT"

    const-string v4, "chatbot"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;->CHAT_BOT:Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

    const/4 v2, 0x1

    const-string v3, "AUTO_REPLY"

    const-string v4, "auto_reply"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;->AUTO_REPLY:Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

    const/4 v2, 0x2

    const-string v3, "FAQ"

    const-string v4, "faq"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;->FAQ:Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

    const/4 v2, 0x3

    const-string v3, "PHONE"

    const-string/jumbo v4, "tel"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;->PHONE:Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

    const/4 v2, 0x4

    const-string v3, "URL"

    const-string/jumbo v4, "url"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;->URL:Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

    const/4 v2, 0x5

    const-string v3, "POST"

    const-string/jumbo v4, "post"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;->POST:Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

    const/4 v2, 0x6

    const-string v3, "APP"

    const-string v4, "app"

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;->APP:Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

    const/4 v2, 0x7

    const-string v3, "HOME"

    const-string v4, "home"

    .line 8
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;->HOME:Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

    const/16 v2, 0x8

    const-string v3, "COUPON"

    const-string v4, "coupon"

    .line 9
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;->COUPON:Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

    const/16 v2, 0x9

    const-string v3, "QR_SCAN"

    const-string/jumbo v4, "qr_scanner"

    .line 10
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;->QR_SCAN:Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

    const/16 v2, 0xa

    const-string v3, "UPDATE"

    const-string/jumbo v4, "update"

    .line 11
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;->UPDATE:Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;->$VALUES:[Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;
    .locals 1

    const-class v0, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;
    .locals 1

    sget-object v0, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;->$VALUES:[Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

    invoke-virtual {v0}, [Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;->type:Ljava/lang/String;

    return-object v0
.end method
