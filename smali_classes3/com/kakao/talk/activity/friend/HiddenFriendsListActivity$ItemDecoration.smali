.class public Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity$ItemDecoration;
.super Lcom/kakao/talk/activity/setting/view/BaseSettingItemDecoration;
.source "HiddenFriendsListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemDecoration"
.end annotation


# instance fields
.field public final synthetic c:Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity$ItemDecoration;->c:Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/setting/view/BaseSettingItemDecoration;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem$ViewHolder;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/kakao/talk/activity/friend/item/SearchItem$ViewHolder;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of p1, p1, Lcom/kakao/talk/activity/friend/item/HiddenFriendItem$ViewHolder;

    return p1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method
