.class public Lcom/kakao/talk/activity/friend/FindFriendsActivity$1;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "FindFriendsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/FindFriendsActivity;->a(ZI)Lcom/kakao/talk/net/retrofit/callback/APICallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lcom/kakao/talk/activity/friend/FindFriendsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/FindFriendsActivity;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$1;->f:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    iput p3, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$1;->d:I

    iput-boolean p4, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$1;->e:Z

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$1;->f:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->e(Lcom/kakao/talk/activity/friend/FindFriendsActivity;)Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$1;->f:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->e(Lcom/kakao/talk/activity/friend/FindFriendsActivity;)Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$RequestStatus;->FAIL:Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$RequestStatus;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;->a(Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$RequestStatus;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$1;->f:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->a(Lcom/kakao/talk/activity/friend/FindFriendsActivity;Z)Z

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/google/gson/JsonObject;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$1;->f:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->a(Lcom/kakao/talk/activity/friend/FindFriendsActivity;)Lcom/kakao/talk/widget/KExListView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$1;->f:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->b(Lcom/kakao/talk/activity/friend/FindFriendsActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "categories"

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_7

    .line 7
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$1;->f:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    invoke-static {v6}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->c(Lcom/kakao/talk/activity/friend/FindFriendsActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 9
    iget-object v6, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$1;->f:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    invoke-static {v6}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->c(Lcom/kakao/talk/activity/friend/FindFriendsActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    invoke-virtual {p2, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 11
    invoke-virtual {p2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    const-class v7, Lcom/kakao/talk/net/retrofit/service/friends/model/Category;

    invoke-virtual {v1, v6, v7}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/net/retrofit/service/friends/model/Category;

    if-eqz v6, :cond_6

    .line 12
    invoke-virtual {v6}, Lcom/kakao/talk/net/retrofit/service/friends/model/Category;->a()Ljava/util/List;

    move-result-object v6

    .line 13
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    iget v8, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$1;->d:I

    if-ne v7, v8, :cond_1

    const/4 v4, 0x0

    .line 14
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 15
    iget-object v7, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$1;->f:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    invoke-static {v7}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->c(Lcom/kakao/talk/activity/friend/FindFriendsActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 16
    iget-object v7, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$1;->f:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    invoke-static {v7}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->d(Lcom/kakao/talk/activity/friend/FindFriendsActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    .line 17
    iget-object v7, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$1;->f:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    invoke-static {v7}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->d(Lcom/kakao/talk/activity/friend/FindFriendsActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_1

    .line 18
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;

    .line 20
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v8

    invoke-virtual {v7}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->s()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v8

    if-nez v8, :cond_4

    .line 21
    new-instance v8, Lcom/kakao/talk/db/model/Friend;

    invoke-direct {v8, v7}, Lcom/kakao/talk/db/model/Friend;-><init>(Lcom/kakao/talk/net/retrofit/service/friends/model/Member;)V

    .line 22
    :cond_4
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 23
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_5
    iget-object v6, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$1;->f:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    invoke-static {v6}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->d(Lcom/kakao/talk/activity/friend/FindFriendsActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    const-string p1, "total_counts"

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p1

    if-nez v4, :cond_8

    if-ge p1, v2, :cond_9

    .line 26
    :cond_8
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$1;->f:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    invoke-static {p2, v0}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->a(Lcom/kakao/talk/activity/friend/FindFriendsActivity;Z)Z

    :cond_9
    if-nez v4, :cond_a

    if-ge p1, v2, :cond_b

    .line 27
    :cond_a
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$1;->f:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->a(Lcom/kakao/talk/activity/friend/FindFriendsActivity;Z)Z

    .line 28
    :cond_b
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$1;->f:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    iget-boolean p2, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$1;->e:Z

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->b(Lcom/kakao/talk/activity/friend/FindFriendsActivity;Z)V

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$1;->f:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->e(Lcom/kakao/talk/activity/friend/FindFriendsActivity;)Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$1;->f:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->e(Lcom/kakao/talk/activity/friend/FindFriendsActivity;)Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;

    move-result-object p1

    sget-object p2, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$RequestStatus;->COMPLETE:Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$RequestStatus;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;->a(Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$RequestStatus;)V

    :cond_c
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
    check-cast p2, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/friend/FindFriendsActivity$1;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/String;)Z
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31
    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/model/Status;->d()I

    move-result p1

    sget-object p2, Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;->NoSuchUserFound:Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;->getValue()I

    move-result p2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    .line 32
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$1;->f:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->a(Lcom/kakao/talk/activity/friend/FindFriendsActivity;Z)Z

    .line 33
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$1;->f:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->c(Lcom/kakao/talk/activity/friend/FindFriendsActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$1;->f:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->c(Lcom/kakao/talk/activity/friend/FindFriendsActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$1;->f:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->f(Lcom/kakao/talk/activity/friend/FindFriendsActivity;)Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$1;->f:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->f(Lcom/kakao/talk/activity/friend/FindFriendsActivity;)Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->hideSoftInput()V

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$1;->f:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->a(Lcom/kakao/talk/activity/friend/FindFriendsActivity;)Lcom/kakao/talk/widget/KExListView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$1;->f:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->b(Lcom/kakao/talk/activity/friend/FindFriendsActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method
