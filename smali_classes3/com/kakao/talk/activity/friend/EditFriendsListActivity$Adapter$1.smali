.class public Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter$1;
.super Lcom/kakao/talk/activity/friend/FriendsListAdapter$FriendsFilter;
.source "EditFriendsListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;->l()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter$1;->b:Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;

    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/friend/FriendsListAdapter$FriendsFilter;-><init>(Lcom/kakao/talk/activity/friend/FriendsListAdapter;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter$1;->b:Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;

    iget-object v0, v0, Lcom/kakao/talk/activity/friend/EditFriendsListActivity$Adapter;->q:Lcom/kakao/talk/activity/friend/EditFriendsListActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;->a(Lcom/kakao/talk/activity/friend/EditFriendsListActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/friend/item/FriendEditItem;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/FriendManager;->e:Lcom/kakao/talk/friend/FriendComparator;

    return-object v0
.end method
