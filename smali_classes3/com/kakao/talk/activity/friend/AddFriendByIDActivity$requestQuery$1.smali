.class public final Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$requestQuery$1;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "AddFriendByIDActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->H(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "Lcom/google/gson/JsonObject;",
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0014J\u001a\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/kakao/talk/activity/friend/AddFriendByIDActivity$requestQuery$1",
        "Lcom/kakao/talk/net/retrofit/callback/APICallback;",
        "Lcom/google/gson/JsonObject;",
        "handleServiceError",
        "",
        "status",
        "Lcom/kakao/talk/net/okhttp/model/Status;",
        "errorBody",
        "",
        "onFailed",
        "",
        "onSucceed",
        "jsonObject",
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
.field public final synthetic d:Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/retrofit/callback/CallbackParam;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$requestQuery$1;->d:Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/google/gson/JsonObject;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/net/okhttp/model/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonObject;
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
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$requestQuery$1;->d:Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->c(Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;)Lcom/kakao/talk/widget/SettingInputWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/SettingInputWidget;->hideSoftInput()V

    .line 3
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p2, :cond_3

    const-string v0, "categories"

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v4

    const-string v5, "categories.get(i)"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    const-class v5, Lcom/kakao/talk/net/retrofit/service/friends/model/Category;

    invoke-virtual {p1, v4, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/net/retrofit/service/friends/model/Category;

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4}, Lcom/kakao/talk/net/retrofit/service/friends/model/Category;->a()Ljava/util/List;

    move-result-object v4

    const-string v5, "members"

    .line 10
    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

    .line 11
    iget-object v5, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$requestQuery$1;->d:Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "members[0]"

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;

    invoke-static {v5, v4}, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->a(Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;Lcom/kakao/talk/net/retrofit/service/friends/model/Member;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void

    .line 12
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public bridge synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$requestQuery$1;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/net/okhttp/model/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "status"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p2, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$StatusCode;->Companion:Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$StatusCode$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/model/Status;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$StatusCode$Companion;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$requestQuery$1;->d:Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/model/Status;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$requestQuery$1;->d:Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110e8e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/model/Status;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p2, p1}, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->a(Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity$requestQuery$1;->d:Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;->a(Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->showSoftInput(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
