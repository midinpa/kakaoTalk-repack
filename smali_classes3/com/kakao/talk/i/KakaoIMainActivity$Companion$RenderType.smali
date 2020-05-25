.class public final enum Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;
.super Ljava/lang/Enum;
.source "KaKaoIMainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/i/KakaoIMainActivity$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RenderType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;",
        "",
        "raw",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRaw",
        "()Ljava/lang/String;",
        "VOICE_AGENT",
        "READ_CHAT",
        "READ_CONFIRM",
        "CHATROOM_READ",
        "CHATROOM_SEND",
        "SEND_CONFIRM",
        "SEND_COMPLETE",
        "MODIFICATION",
        "MESSAGE_GUIDE",
        "IDLE_GUIDE",
        "SPEECH_GUIDE",
        "UNDEFINED",
        "Companion",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

.field public static final enum CHATROOM_READ:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

.field public static final enum CHATROOM_SEND:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

.field public static final Companion:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType$Companion;

.field public static final enum IDLE_GUIDE:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

.field public static final enum MESSAGE_GUIDE:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

.field public static final enum MODIFICATION:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

.field public static final enum READ_CHAT:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

.field public static final enum READ_CONFIRM:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

.field public static final enum SEND_COMPLETE:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

.field public static final enum SEND_CONFIRM:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

.field public static final enum SPEECH_GUIDE:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

.field public static final enum UNDEFINED:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

.field public static final enum VOICE_AGENT:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;


# instance fields
.field public final raw:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    new-instance v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    const/4 v2, 0x0

    const-string v3, "VOICE_AGENT"

    const-string v4, "Vendor.Kakao.Talk.GuideRequired"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->VOICE_AGENT:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    const/4 v2, 0x1

    const-string v3, "READ_CHAT"

    const-string v4, "Vendor.Kakao.Talk.ChatDetail"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->READ_CHAT:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    const/4 v2, 0x2

    const-string v3, "READ_CONFIRM"

    const-string v4, "Vendor.Kakao.Talk.ReadConfirm"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->READ_CONFIRM:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    const/4 v2, 0x3

    const-string v3, "CHATROOM_READ"

    const-string v4, "Vendor.Kakao.Talk.ReadChats"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->CHATROOM_READ:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    const/4 v2, 0x4

    const-string v3, "CHATROOM_SEND"

    const-string v4, "Vendor.Kakao.Talk.SendChats"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->CHATROOM_SEND:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    const/4 v2, 0x5

    const-string v3, "SEND_CONFIRM"

    const-string v4, "Vendor.Kakao.Talk.SendConfirm"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->SEND_CONFIRM:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    const/4 v2, 0x6

    const-string v3, "SEND_COMPLETE"

    const-string v4, "Vendor.Kakao.Talk.SendResult"

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->SEND_COMPLETE:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    const/4 v2, 0x7

    const-string v3, "MODIFICATION"

    const-string v4, "Vendor.Kakao.Talk.ModificationGuide"

    .line 8
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->MODIFICATION:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    const/16 v2, 0x8

    const-string v3, "MESSAGE_GUIDE"

    const-string v4, "Vendor.Kakao.Talk.MessageGuide"

    .line 9
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->MESSAGE_GUIDE:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    const/16 v2, 0x9

    const-string v3, "IDLE_GUIDE"

    const-string v4, "idle"

    .line 10
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->IDLE_GUIDE:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    const/16 v2, 0xa

    const-string v3, "SPEECH_GUIDE"

    const-string v4, "listen"

    .line 11
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->SPEECH_GUIDE:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    const/16 v2, 0xb

    const-string v3, "UNDEFINED"

    const-string v4, ""

    .line 12
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->UNDEFINED:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->$VALUES:[Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    new-instance v0, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->Companion:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType$Companion;

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

    iput-object p3, p0, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->raw:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;
    .locals 1

    const-class v0, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->$VALUES:[Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    invoke-virtual {v0}, [Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    return-object v0
.end method


# virtual methods
.method public final getRaw()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->raw:Ljava/lang/String;

    return-object v0
.end method
