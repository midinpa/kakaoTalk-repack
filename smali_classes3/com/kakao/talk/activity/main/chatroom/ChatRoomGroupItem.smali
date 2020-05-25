.class public final enum Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;
.super Ljava/lang/Enum;
.source "ChatRoomGroupItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;",
        "",
        "order",
        "",
        "titleId",
        "meta",
        "",
        "(Ljava/lang/String;IIILjava/lang/String;)V",
        "getMeta",
        "()Ljava/lang/String;",
        "getOrder",
        "()I",
        "getTitleId",
        "GENERAL",
        "OPEN_CHAT",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;

.field public static final Companion:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem$Companion;

.field public static final enum GENERAL:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;

.field public static final enum OPEN_CHAT:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;


# instance fields
.field public final meta:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final order:I

.field public final titleId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;

    new-instance v7, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;

    const-string v2, "GENERAL"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f111c9d

    const-string v6, "c"

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v7, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;->GENERAL:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;

    const-string v9, "OPEN_CHAT"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const v12, 0x7f111c9e

    const-string v13, "o"

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;->OPEN_CHAT:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;->$VALUES:[Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;

    new-instance v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;->Companion:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;->order:I

    iput p4, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;->titleId:I

    iput-object p5, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;->meta:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;
    .locals 1

    const-class v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;
    .locals 1

    sget-object v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;->$VALUES:[Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;

    invoke-virtual {v0}, [Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;

    return-object v0
.end method


# virtual methods
.method public final getMeta()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;->order:I

    return v0
.end method

.method public final getTitleId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;->titleId:I

    return v0
.end method
