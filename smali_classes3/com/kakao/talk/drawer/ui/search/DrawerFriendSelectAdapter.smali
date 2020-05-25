.class public final Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DrawerFriendSelectAdapter.kt"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$OnItemListener;,
        Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$DrawerFriendViewHolder;,
        Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$FriendFilter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$DrawerFriendViewHolder;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0003./0B\u000f\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0011H\u0002J\u0008\u0010 \u001a\u00020\u0008H\u0016J\u0008\u0010!\u001a\u00020\nH\u0016J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\nH\u0016J\u0006\u0010%\u001a\u00020\u001dJ\u0018\u0010&\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\nH\u0016J\u0018\u0010\'\u001a\u00020\u00022\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\nH\u0016J\u0018\u0010+\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010,\u001a\u00020-H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR4\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u00061"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$DrawerFriendViewHolder;",
        "Landroid/widget/Filterable;",
        "onItemListener",
        "Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$OnItemListener;",
        "(Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$OnItemListener;)V",
        "filter",
        "Landroid/widget/Filter;",
        "indexOfSelectedFriend",
        "",
        "getIndexOfSelectedFriend",
        "()I",
        "setIndexOfSelectedFriend",
        "(I)V",
        "items",
        "",
        "Lcom/kakao/talk/db/model/Friend;",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "searchResultList",
        "selectedFriend",
        "getSelectedFriend",
        "()Lcom/kakao/talk/db/model/Friend;",
        "setSelectedFriend",
        "(Lcom/kakao/talk/db/model/Friend;)V",
        "displayFriend",
        "",
        "drawerFriendViewHolder",
        "friend",
        "getFilter",
        "getItemCount",
        "getItemId",
        "",
        "position",
        "initState",
        "onBindViewHolder",
        "onCreateViewHolder",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "viewType",
        "updateContentDescription",
        "view",
        "Landroid/view/View;",
        "DrawerFriendViewHolder",
        "FriendFilter",
        "OnItemListener",
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
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/Filter;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$OnItemListener;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$OnItemListener;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$OnItemListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;->e:Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$OnItemListener;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;->a:I

    .line 3
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;)Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$OnItemListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;->e:Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$OnItemListener;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;Lcom/kakao/talk/db/model/Friend;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;->a(Lcom/kakao/talk/db/model/Friend;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;Ljava/util/List;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/db/model/Friend;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/Friend;Landroid/view/View;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 p1, 0x4000

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$DrawerFriendViewHolder;I)V
    .locals 3
    .param p1    # Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$DrawerFriendViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawerFriendViewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/Friend;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$DrawerFriendViewHolder;->v()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/widget/ProfileView;->clearBadge()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;->a(Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$DrawerFriendViewHolder;Lcom/kakao/talk/db/model/Friend;)V

    .line 7
    iget v1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;->a:I

    const/4 v2, 0x0

    if-ne v1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$DrawerFriendViewHolder;->v()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setSelected(Z)V

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$DrawerFriendViewHolder;->v()Lcom/kakao/talk/widget/ProfileView;

    move-result-object p2

    const v1, 0x7f0808e4

    invoke-virtual {p2, v1, v2}, Lcom/kakao/talk/widget/ProfileView;->setBadgeResource(II)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$DrawerFriendViewHolder;->v()Lcom/kakao/talk/widget/ProfileView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/widget/ProfileView;->clearBadge()V

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$DrawerFriendViewHolder;->getView()Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$onBindViewHolder$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$onBindViewHolder$1;-><init>(Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$DrawerFriendViewHolder;Lcom/kakao/talk/db/model/Friend;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$DrawerFriendViewHolder;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;->a(Lcom/kakao/talk/db/model/Friend;Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$DrawerFriendViewHolder;Lcom/kakao/talk/db/model/Friend;)V
    .locals 8

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$DrawerFriendViewHolder;->v()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$DrawerFriendViewHolder;->v()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile$default(Lcom/kakao/talk/widget/ProfileView;Lcom/kakao/talk/db/model/Friend;ZIILjava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$DrawerFriendViewHolder;->u()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f0803e5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$DrawerFriendViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08023b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$DrawerFriendViewHolder;->u()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;->d:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;->a:I

    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;->c:Landroid/widget/Filter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$FriendFilter;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$FriendFilter;-><init>(Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;)V

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;->c:Landroid/widget/Filter;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;->c:Landroid/widget/Filter;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.Filter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;->d:Ljava/util/List;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;->a:I

    return v0
.end method

.method public final m()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;->a:I

    .line 2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$DrawerFriendViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;->a(Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$DrawerFriendViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$DrawerFriendViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$DrawerFriendViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c02b7

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$DrawerFriendViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/drawer/ui/search/DrawerFriendSelectAdapter$DrawerFriendViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
