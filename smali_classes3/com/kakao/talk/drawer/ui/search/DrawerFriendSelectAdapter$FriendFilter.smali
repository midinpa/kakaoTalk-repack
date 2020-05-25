.class public final Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$FriendFilter;
.super Landroid/widget/Filter;
.source "DrawerFriendSelectAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FriendFilter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0014J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\rH\u0014\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$FriendFilter;",
        "Landroid/widget/Filter;",
        "(Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;)V",
        "getFilterKeyword",
        "",
        "friend",
        "Lcom/kakao/talk/db/model/Friend;",
        "isMatch",
        "",
        "obj",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$FriendFilter;->a:Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/db/model/Friend;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "friend.filterKeyword"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/db/model/Friend;Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$FriendFilter;->a(Lcom/kakao/talk/db/model/Friend;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/util/PhonemeUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "constraint"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

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
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$FriendFilter;->a:Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    invoke-virtual {p0, v3, p1}, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$FriendFilter;->a(Lcom/kakao/talk/db/model/Friend;Ljava/lang/CharSequence;)Z

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
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Filter$FilterResults;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "constraint"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "results"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$FriendFilter;->a:Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p2, :cond_1

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;->a(Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$FriendFilter;->a:Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$FriendFilter;->a:Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;->a(Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;)Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$OnItemListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$FriendFilter;->a:Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;

    invoke-static {p2}, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;->b(Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$OnItemListener;->a(Z)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<com.kakao.talk.db.model.Friend>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
