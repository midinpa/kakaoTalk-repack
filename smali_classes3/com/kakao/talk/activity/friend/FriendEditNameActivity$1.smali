.class public Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "FriendEditNameActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/FriendEditNameActivity;->x3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "Lcom/kakao/talk/net/retrofit/service/friends/model/NicknameResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/kakao/talk/activity/friend/FriendEditNameActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/FriendEditNameActivity;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1;->d:Lcom/kakao/talk/activity/friend/FriendEditNameActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/friends/model/NicknameResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1$1;-><init>(Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1;Lcom/kakao/talk/net/retrofit/service/friends/model/NicknameResponse;)V

    new-instance p2, Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1$2;-><init>(Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1;)V

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/kakao/talk/net/retrofit/service/friends/model/NicknameResponse;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/friends/model/NicknameResponse;)V

    return-void
.end method
