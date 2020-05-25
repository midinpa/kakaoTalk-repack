.class public final synthetic Lcom/iap/ac/android/l6/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/net/retrofit/callback/PreHandlerAfterReceivingResponse;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/singleton/FriendManager$10;

.field private final synthetic b:J

.field private final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/singleton/FriendManager$10;JLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/l6/a;->a:Lcom/kakao/talk/singleton/FriendManager$10;

    iput-wide p2, p0, Lcom/iap/ac/android/l6/a;->b:J

    iput-object p4, p0, Lcom/iap/ac/android/l6/a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/iap/ac/android/l6/a;->a:Lcom/kakao/talk/singleton/FriendManager$10;

    iget-wide v1, p0, Lcom/iap/ac/android/l6/a;->b:J

    iget-object v3, p0, Lcom/iap/ac/android/l6/a;->c:Ljava/lang/Runnable;

    move-object v5, p2

    check-cast v5, Lcom/kakao/talk/net/retrofit/service/friends/model/FriendResponse;

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/singleton/FriendManager$10;->a(JLjava/lang/Runnable;Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/friends/model/FriendResponse;)V

    return-void
.end method
