.class public Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "FriendEditNameActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/friends/model/NicknameResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/net/retrofit/service/friends/model/NicknameResponse;

.field public final synthetic b:Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1;Lcom/kakao/talk/net/retrofit/service/friends/model/NicknameResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1$1;->b:Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1;

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1$1;->a:Lcom/kakao/talk/net/retrofit/service/friends/model/NicknameResponse;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1$1;->b:Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1;->d:Lcom/kakao/talk/activity/friend/FriendEditNameActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/FriendEditNameActivity;->a(Lcom/kakao/talk/activity/friend/FriendEditNameActivity;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1$1;->a:Lcom/kakao/talk/net/retrofit/service/friends/model/NicknameResponse;

    invoke-virtual {v1}, Lcom/kakao/talk/net/retrofit/service/friends/model/NicknameResponse;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Friend;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1$1;->b:Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1;->d:Lcom/kakao/talk/activity/friend/FriendEditNameActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/FriendEditNameActivity;->a(Lcom/kakao/talk/activity/friend/FriendEditNameActivity;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1$1;->b:Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1;

    iget-object v2, v2, Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1;->d:Lcom/kakao/talk/activity/friend/FriendEditNameActivity;

    invoke-static {v2}, Lcom/kakao/talk/activity/friend/FriendEditNameActivity;->a(Lcom/kakao/talk/activity/friend/FriendEditNameActivity;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->m()I

    move-result v2

    iget-object v3, p0, Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1$1;->b:Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1;

    iget-object v3, v3, Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1;->d:Lcom/kakao/talk/activity/friend/FriendEditNameActivity;

    invoke-static {v3}, Lcom/kakao/talk/activity/friend/FriendEditNameActivity;->a(Lcom/kakao/talk/activity/friend/FriendEditNameActivity;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/db/model/FriendDaoHelper;->a(JILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1$1;->b:Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1;->d:Lcom/kakao/talk/activity/friend/FriendEditNameActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const v0, 0x7f110854

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1$1;->b:Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1;->d:Lcom/kakao/talk/activity/friend/FriendEditNameActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/FriendEditNameActivity$1$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
