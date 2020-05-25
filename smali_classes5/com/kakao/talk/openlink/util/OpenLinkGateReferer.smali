.class public final enum Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;
.super Ljava/lang/Enum;
.source "OpenLinkGateReferer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/util/OpenLinkGateReferer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0017B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "getValueString",
        "",
        "unknown",
        "openChatHome",
        "search",
        "openChatRoom",
        "scheme",
        "miniprofile",
        "event",
        "reactUserList",
        "postDetail",
        "news",
        "manage",
        "openProfile",
        "chatList",
        "memberActivity",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

.field public static final Companion:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer$Companion;

.field public static final EW:Ljava/lang/String; = "EW"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum chatList:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

.field public static final enum event:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

.field public static final enum manage:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

.field public static final enum memberActivity:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

.field public static final enum miniprofile:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

.field public static final enum news:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

.field public static final enum openChatHome:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

.field public static final enum openChatRoom:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

.field public static final enum openProfile:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

.field public static final enum postDetail:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

.field public static final enum reactUserList:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

.field public static final enum scheme:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

.field public static final enum search:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

.field public static final enum unknown:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    new-instance v1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    const/4 v2, 0x0

    const-string/jumbo v3, "unknown"

    .line 1
    invoke-direct {v1, v3, v2, v2}, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->unknown:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    const/4 v2, 0x1

    const-string v3, "openChatHome"

    .line 2
    invoke-direct {v1, v3, v2, v2}, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->openChatHome:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    const/4 v2, 0x2

    const-string/jumbo v3, "search"

    .line 3
    invoke-direct {v1, v3, v2, v2}, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->search:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    const/4 v2, 0x3

    const-string v3, "openChatRoom"

    .line 4
    invoke-direct {v1, v3, v2, v2}, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->openChatRoom:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    const/4 v2, 0x4

    const-string/jumbo v3, "scheme"

    .line 5
    invoke-direct {v1, v3, v2, v2}, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->scheme:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    const/4 v2, 0x5

    const-string v3, "miniprofile"

    .line 6
    invoke-direct {v1, v3, v2, v2}, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->miniprofile:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    const/4 v2, 0x6

    const-string v3, "event"

    .line 7
    invoke-direct {v1, v3, v2, v2}, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->event:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    const/4 v2, 0x7

    const-string/jumbo v3, "reactUserList"

    .line 8
    invoke-direct {v1, v3, v2, v2}, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->reactUserList:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    const/16 v2, 0x8

    const-string/jumbo v3, "postDetail"

    .line 9
    invoke-direct {v1, v3, v2, v2}, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->postDetail:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    const/16 v2, 0x9

    const-string v3, "news"

    .line 10
    invoke-direct {v1, v3, v2, v2}, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->news:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    const/16 v2, 0xa

    const-string v3, "manage"

    .line 11
    invoke-direct {v1, v3, v2, v2}, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->manage:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    const/16 v2, 0xb

    const-string v3, "openProfile"

    .line 12
    invoke-direct {v1, v3, v2, v2}, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->openProfile:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    const/16 v2, 0xc

    const-string v3, "chatList"

    .line 13
    invoke-direct {v1, v3, v2, v2}, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->chatList:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    const/16 v2, 0xd

    const-string v3, "memberActivity"

    .line 14
    invoke-direct {v1, v3, v2, v2}, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->memberActivity:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->$VALUES:[Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    new-instance v0, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->Companion:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;
    .locals 1

    const-class v0, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;
    .locals 1

    sget-object v0, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->$VALUES:[Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    invoke-virtual {v0}, [Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->value:I

    return v0
.end method

.method public final getValueString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
