.class public Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$FriendFilter;
.super Landroid/widget/Filter;
.source "QuickForwardFriendAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FriendFilter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0092\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014J\u001c\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014J\u001c\u0010\r\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0014\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$FriendFilter;",
        "Landroid/widget/Filter;",
        "(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;)V",
        "getFilterKeyword",
        "",
        "obj",
        "Lcom/kakao/talk/db/model/Friend;",
        "isMatch",
        "",
        "constraint",
        "",
        "performFiltering",
        "Landroid/widget/Filter$FilterResults;",
        "publishResults",
        "",
        "results",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$FriendFilter;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/db/model/Friend;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/kakao/talk/util/FilterSearchable;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/kakao/talk/util/FilterSearchable;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/kakao/talk/db/model/Friend;Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$FriendFilter;->a(Lcom/kakao/talk/db/model/Friend;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$FriendFilter;->a(Lcom/kakao/talk/db/model/Friend;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/util/PhonemeUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$FriendFilter;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->e(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;)Ljava/util/List;

    move-result-object p1

    .line 5
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$FriendFilter;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;

    invoke-static {v2}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->b(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/db/model/Friend;

    .line 8
    invoke-virtual {p0, v3, p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$FriendFilter;->a(Lcom/kakao/talk/db/model/Friend;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    :goto_1
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Filter$FilterResults;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$FriendFilter;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {p1, v0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->a(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$FriendFilter;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$FriendFilter;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->a(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$FriendFilter;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;

    invoke-static {p2}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->d(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    const/16 p2, 0x8

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
