.class public Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;
.super Lcom/kakao/talk/widget/KExListAdapter;
.source "FindFriendsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$ViewHolder;,
        Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$RequestStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/widget/KExListAdapter<",
        "Lcom/kakao/talk/db/model/Friend;",
        ">;"
    }
.end annotation


# static fields
.field public static d:Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$RequestStatus;


# instance fields
.field public a:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

.field public b:Z

.field public final c:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$RequestStatus;->COMPLETE:Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$RequestStatus;

    sput-object v0, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;->d:Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$RequestStatus;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/activity/friend/FindFriendsActivity;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/activity/friend/FindFriendsActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/activity/friend/FindFriendsActivity;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/KExGroup<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/KExListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    new-instance p2, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$1;-><init>(Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;->c:Landroid/view/View$OnClickListener;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;->a:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;Lcom/kakao/talk/db/model/Friend;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;->a(Lcom/kakao/talk/db/model/Friend;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$RequestStatus;)V
    .locals 0

    .line 5
    sput-object p1, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;->d:Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$RequestStatus;

    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/Friend;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/widget/KExListAdapter;->originItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/widget/KExListAdapter;->originItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/KExGroup;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/KExGroup;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/widget/KExListAdapter;->originItems:Ljava/util/List;

    iput-object v0, p0, Lcom/kakao/talk/widget/KExListAdapter;->filteredItems:Ljava/util/List;

    .line 10
    :cond_1
    sget-object v0, Lcom/kakao/talk/constant/UserStatus;->FriendNotInContact:Lcom/kakao/talk/constant/UserStatus;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/constant/UserStatus;)V

    .line 11
    invoke-virtual {p1, v1}, Lcom/kakao/talk/db/model/Friend;->b(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(II)Z
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/widget/KExListAdapter;->getGroupCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/KExListAdapter;->getChildrenCount(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x5

    if-lt p2, p1, :cond_0

    sget-object p1, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;->d:Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$RequestStatus;

    sget-object p2, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$RequestStatus;->COMPLETE:Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$RequestStatus;

    if-ne p1, p2, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getChildType(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/widget/KExListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->N()Lcom/kakao/talk/constant/UserType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/constant/UserType;->getValue()I

    move-result p1

    return p1
.end method

.method public getChildTypeCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/constant/UserType;->values()[Lcom/kakao/talk/constant/UserType;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;->a(II)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;->a:Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->v3()V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/widget/KExListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/Friend;

    if-nez p1, :cond_1

    return-object p4

    :cond_1
    if-nez p4, :cond_2

    .line 5
    new-instance p2, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$ViewHolder;

    iget-object p3, p0, Lcom/kakao/talk/widget/KExListAdapter;->inflater:Landroid/view/LayoutInflater;

    const p4, 0x7f0c0998

    invoke-direct {p2, p0, p3, p4, p5}, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$ViewHolder;-><init>(Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$ViewHolder;

    .line 7
    :goto_0
    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/BaseViewHolder;->bind(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p2}, Lcom/kakao/talk/widget/BaseViewHolder;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object p3
.end method
