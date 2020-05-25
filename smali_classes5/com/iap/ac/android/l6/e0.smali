.class public final synthetic Lcom/iap/ac/android/l6/e0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

.field private final synthetic b:Lcom/kakao/talk/plusfriend/model/PlusChatStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;Lcom/kakao/talk/plusfriend/model/PlusChatStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/l6/e0;->a:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    iput-object p2, p0, Lcom/iap/ac/android/l6/e0;->b:Lcom/kakao/talk/plusfriend/model/PlusChatStatus;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/l6/e0;->a:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    iget-object v1, p0, Lcom/iap/ac/android/l6/e0;->b:Lcom/kakao/talk/plusfriend/model/PlusChatStatus;

    check-cast p1, Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;Lcom/kakao/talk/plusfriend/model/PlusChatStatus;Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;)V

    return-void
.end method
