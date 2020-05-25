.class public Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "QuickForwardFriendAdapter.kt"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$OnItemClickListener;,
        Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$QuickForwardFriendViewHolder;,
        Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$FriendFilter;,
        Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$QuickForwardFriendViewHolder;",
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
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 >2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0004>?@AB\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u0006H\u0002J\u0010\u0010+\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0002H\u0002J\u0008\u0010,\u001a\u00020\u0013H\u0016J\u0008\u0010-\u001a\u00020\u0015H\u0016J\u0010\u0010.\u001a\u00020$2\u0006\u0010/\u001a\u00020\u0015H\u0016J\u0006\u00100\u001a\u00020(J\u0018\u00101\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u0015H\u0016J\u0018\u00102\u001a\u00020\u00022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u0015H\u0016J\u000e\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000607H\u0002J\u000e\u00108\u001a\u00020(2\u0006\u00109\u001a\u00020\u001eJ\u001c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J \u0010;\u001a\u00020(2\u0006\u0010*\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u00082\u0006\u0010=\u001a\u00020\u001eH\u0002R0\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0015@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018\"\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010 \u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010#\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006B"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$QuickForwardFriendViewHolder;",
        "Landroid/widget/Filterable;",
        "friendList",
        "",
        "Lcom/kakao/talk/db/model/Friend;",
        "emptySearchResult",
        "Landroid/view/View;",
        "onItemClickListener",
        "Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$OnItemClickListener;",
        "(Ljava/util/List;Landroid/view/View;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$OnItemClickListener;)V",
        "items",
        "data",
        "getData",
        "()Ljava/util/List;",
        "setData",
        "(Ljava/util/List;)V",
        "filter",
        "Landroid/widget/Filter;",
        "<set-?>",
        "",
        "indexOfSelectedFriend",
        "getIndexOfSelectedFriend",
        "()I",
        "maxDisplayFriendsCount",
        "getMaxDisplayFriendsCount",
        "setMaxDisplayFriendsCount",
        "(I)V",
        "searchMode",
        "",
        "searchResultList",
        "selectedFriend",
        "getSelectedFriend",
        "()Lcom/kakao/talk/db/model/Friend;",
        "selectedFriendId",
        "",
        "getSelectedFriendId",
        "()J",
        "displayFriend",
        "",
        "quickForwardFriendViewHolder",
        "friend",
        "displayProfileHome",
        "getFilter",
        "getItemCount",
        "getItemId",
        "position",
        "initState",
        "onBindViewHolder",
        "onCreateViewHolder",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "viewType",
        "organizeFriends",
        "",
        "setSearchMode",
        "search",
        "sortFavorite",
        "updateContentDescription",
        "view",
        "isSelectedItem",
        "Companion",
        "FriendFilter",
        "OnItemClickListener",
        "QuickForwardFriendViewHolder",
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

.field public d:Lcom/kakao/talk/db/model/Friend;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/view/View;

.field public final h:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$OnItemClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/view/View;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$OnItemClickListener;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$OnItemClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;",
            "Landroid/view/View;",
            "Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$OnItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "friendList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->g:Landroid/view/View;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->h:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$OnItemClickListener;

    const/16 p1, 0x14

    .line 2
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->a:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->b:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$FriendFilter;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$FriendFilter;-><init>(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->c:Landroid/widget/Filter;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->e:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->g:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->e:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;Lcom/kakao/talk/db/model/Friend;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->d:Lcom/kakao/talk/db/model/Friend;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;Lcom/kakao/talk/db/model/Friend;Landroid/view/View;Z)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->a(Lcom/kakao/talk/db/model/Friend;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;Ljava/util/List;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;)Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->h:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$OnItemClickListener;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->p()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$QuickForwardFriendViewHolder;I)V
    .locals 11
    .param p1    # Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$QuickForwardFriendViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "quickForwardFriendViewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/Friend;

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$QuickForwardFriendViewHolder;->w()Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$QuickForwardFriendViewHolder;->y()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/widget/ProfileView;->clearBadge()V

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->a(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$QuickForwardFriendViewHolder;Lcom/kakao/talk/db/model/Friend;)V

    .line 10
    iget v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->e:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$QuickForwardFriendViewHolder;->y()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$QuickForwardFriendViewHolder;->y()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v1

    const v2, 0x7f0808e4

    invoke-virtual {v1, v2, v8}, Lcom/kakao/talk/widget/ProfileView;->setBadgeResource(II)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$QuickForwardFriendViewHolder;->y()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/widget/ProfileView;->clearBadge()V

    .line 14
    :goto_1
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$QuickForwardFriendViewHolder;->getView()Landroid/view/View;

    move-result-object v9

    new-instance v10, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$onBindViewHolder$$inlined$apply$lambda$1;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p0

    move-object v4, p1

    move-object v5, v0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$onBindViewHolder$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$QuickForwardFriendViewHolder;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$QuickForwardFriendViewHolder;Lcom/kakao/talk/db/model/Friend;I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$QuickForwardFriendViewHolder;->getView()Landroid/view/View;

    move-result-object p1

    .line 16
    iget v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->e:I

    if-ne v1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 17
    :goto_2
    invoke-virtual {p0, v0, p1, v7}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->a(Lcom/kakao/talk/db/model/Friend;Landroid/view/View;Z)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$QuickForwardFriendViewHolder;Lcom/kakao/talk/db/model/Friend;)V
    .locals 9

    .line 24
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->T1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 25
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$QuickForwardFriendViewHolder;->y()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$QuickForwardFriendViewHolder;->y()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile$default(Lcom/kakao/talk/widget/ProfileView;Lcom/kakao/talk/db/model/Friend;ZIILjava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$QuickForwardFriendViewHolder;->x()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const v3, 0x7f0803e5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 28
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$QuickForwardFriendViewHolder;->v()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$QuickForwardFriendViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08023b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$QuickForwardFriendViewHolder;->x()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$QuickForwardFriendViewHolder;->y()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/ProfileView;->setForegroundBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$QuickForwardFriendViewHolder;->u()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->a0()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/Friend;Landroid/view/View;Z)V
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p3, :cond_0

    const p3, 0x7f1105bf

    goto :goto_0

    :cond_0
    const p3, 0x7f110514

    :goto_0
    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 p1, 0x4000

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->f:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->p()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/db/model/Friend;

    .line 5
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->a0()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->a:I

    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->c:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->e:I

    return v0
.end method

.method public final m()Lcom/kakao/talk/db/model/Friend;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->d:Lcom/kakao/talk/db/model/Friend;

    return-object v0
.end method

.method public final n()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->d:Lcom/kakao/talk/db/model/Friend;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final o()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->e:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->d:Lcom/kakao/talk/db/model/Friend;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$QuickForwardFriendViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->a(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$QuickForwardFriendViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$QuickForwardFriendViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$QuickForwardFriendViewHolder;
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

    const v0, 0x7f0c0973

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$QuickForwardFriendViewHolder;

    const-string v0, "this"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter$QuickForwardFriendViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final p()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->a:I

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method
