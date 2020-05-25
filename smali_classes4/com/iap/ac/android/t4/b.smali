.class public final synthetic Lcom/iap/ac/android/t4/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/net/retrofit/callback/PreHandlerAfterReceivingResponse;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/t4/b;->a:Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/t4/b;->a:Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd;

    check-cast p2, Lcom/kakao/talk/net/retrofit/service/friends/model/FriendResponse;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/friends/model/FriendResponse;)V

    return-void
.end method
