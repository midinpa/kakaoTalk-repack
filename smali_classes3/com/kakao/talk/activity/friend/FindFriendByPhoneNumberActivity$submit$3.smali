.class public final Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity$submit$3;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "FindFriendByPhoneNumberActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity;->v3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "Lcom/kakao/talk/net/retrofit/service/friends/model/FriendByPhoneNumberResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity$submit$3",
        "Lcom/kakao/talk/net/retrofit/callback/APICallback;",
        "Lcom/kakao/talk/net/retrofit/service/friends/model/FriendByPhoneNumberResponse;",
        "onFailed",
        "",
        "onSucceed",
        "status",
        "Lcom/kakao/talk/net/okhttp/model/Status;",
        "response",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity$submit$3;->d:Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity$submit$3;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/friends/model/FriendByPhoneNumberResponse;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/net/okhttp/model/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/net/retrofit/service/friends/model/FriendByPhoneNumberResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity$submit$3;->d:Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity;->c(Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "self"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    const v0, 0x7f111e53

    .line 3
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->title(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    const v0, 0x7f111bb4

    .line 4
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity$submit$3$onSucceed$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity$submit$3$onSucceed$1;-><init>(Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity$submit$3;Lcom/kakao/talk/net/retrofit/service/friends/model/FriendByPhoneNumberResponse;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity$submit$3$onSucceed$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity$submit$3$onSucceed$2;-><init>(Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity$submit$3;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    .line 7
    new-instance p1, Lcom/kakao/talk/db/model/Friend;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/kakao/talk/net/retrofit/service/friends/model/FriendResponse;->a()Lcom/kakao/talk/net/retrofit/service/friends/model/Member;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kakao/talk/db/model/Friend;-><init>(Lcom/kakao/talk/net/retrofit/service/friends/model/Member;)V

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "it"

    .line 9
    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/db/model/Friend;->c(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lcom/kakao/talk/db/model/Friend;->d(Z)V

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/talk/singleton/FriendManager;->b(Lcom/kakao/talk/db/model/Friend;)V

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/kakao/talk/net/retrofit/service/friends/model/FriendByPhoneNumberResponse;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/friend/FindFriendByPhoneNumberActivity$submit$3;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/friends/model/FriendByPhoneNumberResponse;)V

    return-void
.end method
