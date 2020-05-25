.class public final synthetic Lcom/iap/ac/android/l6/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/net/retrofit/callback/PreHandlerAfterReceivingResponse;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/singleton/FriendManager;

.field private final synthetic b:Lcom/kakao/talk/db/model/Friend;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/singleton/FriendManager;Lcom/kakao/talk/db/model/Friend;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/l6/s;->a:Lcom/kakao/talk/singleton/FriendManager;

    iput-object p2, p0, Lcom/iap/ac/android/l6/s;->b:Lcom/kakao/talk/db/model/Friend;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/l6/s;->a:Lcom/kakao/talk/singleton/FriendManager;

    iget-object v1, p0, Lcom/iap/ac/android/l6/s;->b:Lcom/kakao/talk/db/model/Friend;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Void;)V

    return-void
.end method
