.class public final synthetic Lcom/iap/ac/android/l6/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/net/retrofit/callback/PreHandlerAfterReceivingResponse;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/singleton/FriendManager;

.field private final synthetic b:Ljava/util/Set;

.field private final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/singleton/FriendManager;Ljava/util/Set;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/l6/k;->a:Lcom/kakao/talk/singleton/FriendManager;

    iput-object p2, p0, Lcom/iap/ac/android/l6/k;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/iap/ac/android/l6/k;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/iap/ac/android/l6/k;->a:Lcom/kakao/talk/singleton/FriendManager;

    iget-object v1, p0, Lcom/iap/ac/android/l6/k;->b:Ljava/util/Set;

    iget-object v2, p0, Lcom/iap/ac/android/l6/k;->c:Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/kakao/talk/singleton/FriendManager;->a(Ljava/util/Set;Ljava/lang/Runnable;Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Void;)V

    return-void
.end method
