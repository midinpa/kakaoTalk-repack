.class public final synthetic Lcom/iap/ac/android/t4/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/net/retrofit/callback/PreHandlerAfterReceivingResponse;


# instance fields
.field private final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/iap/ac/android/t4/a;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 2

    iget-wide v0, p0, Lcom/iap/ac/android/t4/a;->a:J

    check-cast p2, Lcom/kakao/talk/net/retrofit/service/friends/model/FriendsResponse;

    invoke-static {v0, v1, p1, p2}, Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd;->a(JLcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/friends/model/FriendsResponse;)V

    return-void
.end method
