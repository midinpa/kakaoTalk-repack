.class public final synthetic Lcom/iap/ac/android/w2/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/openlink/db/model/OpenLink;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/w2/g;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/w2/g;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    check-cast p1, Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {v0, p1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->c(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result p1

    return p1
.end method
