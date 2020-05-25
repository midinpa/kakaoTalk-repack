.class public final synthetic Lcom/iap/ac/android/l6/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/net/retrofit/callback/PreHandlerAfterReceivingResponse;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/singleton/FriendManager;

.field private final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/singleton/FriendManager;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/l6/r;->a:Lcom/kakao/talk/singleton/FriendManager;

    iput-wide p2, p0, Lcom/iap/ac/android/l6/r;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/iap/ac/android/l6/r;->a:Lcom/kakao/talk/singleton/FriendManager;

    iget-wide v1, p0, Lcom/iap/ac/android/l6/r;->b:J

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/kakao/talk/singleton/FriendManager;->a(JLcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Void;)V

    return-void
.end method
