.class public Lcom/kakao/talk/activity/friend/FindFriendsActivity$7;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "FindFriendsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/FindFriendsActivity;->H(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "Lcom/kakao/talk/net/retrofit/service/friends/model/MemberResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/kakao/talk/activity/friend/FindFriendsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/FindFriendsActivity;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$7;->d:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/friends/model/MemberResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$7;->d:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    invoke-virtual {p2}, Lcom/kakao/talk/net/retrofit/service/friends/model/MemberResponse;->a()Lcom/kakao/talk/net/retrofit/service/friends/model/Member;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->a(Lcom/kakao/talk/activity/friend/FindFriendsActivity;Lcom/kakao/talk/net/retrofit/service/friends/model/Member;)V

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
    check-cast p2, Lcom/kakao/talk/net/retrofit/service/friends/model/MemberResponse;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/friend/FindFriendsActivity$7;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/friends/model/MemberResponse;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/String;)Z
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/model/Status;->d()I

    move-result p2

    sget-object v0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;->NoSuchUserFound:Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$7;->d:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    invoke-static {p2}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->f(Lcom/kakao/talk/activity/friend/FindFriendsActivity;)Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$7;->d:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    invoke-static {p2}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->f(Lcom/kakao/talk/activity/friend/FindFriendsActivity;)Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->hideSoftInput()V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$7;->d:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/model/Status;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$7;->d:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110e3f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/model/Status;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p2, p1}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->a(Lcom/kakao/talk/activity/friend/FindFriendsActivity;Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
