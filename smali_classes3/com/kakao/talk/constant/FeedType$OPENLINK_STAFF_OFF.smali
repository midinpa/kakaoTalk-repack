.class public final Lcom/kakao/talk/constant/FeedType$OPENLINK_STAFF_OFF;
.super Lcom/kakao/talk/constant/FeedType;
.source "FeedType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/constant/FeedType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OPENLINK_STAFF_OFF"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/constant/FeedType$OPENLINK_STAFF_OFF;",
        "Lcom/kakao/talk/constant/FeedType;",
        "generateMessage",
        "",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "jsonMessage",
        "Lorg/json/JSONObject;",
        "hideProfile",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/kakao/talk/constant/FeedType;-><init>(Ljava/lang/String;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public generateMessage(Lcom/kakao/talk/chatroom/ChatRoom;Lorg/json/JSONObject;Z)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "member"

    .line 1
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/loco/net/model/feed/FeedMember;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/loco/net/model/feed/FeedMember;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "feedMember"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/feed/FeedMember;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3}, Lcom/kakao/talk/util/MessageConverter;->a(ZLjava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
