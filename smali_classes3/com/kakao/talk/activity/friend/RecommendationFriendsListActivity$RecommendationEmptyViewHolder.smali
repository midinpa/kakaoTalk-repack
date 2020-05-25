.class public Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity$RecommendationEmptyViewHolder;
.super Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;
.source "RecommendationFriendsListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecommendationEmptyViewHolder"
.end annotation


# instance fields
.field public final synthetic h:Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity$RecommendationEmptyViewHolder;->h:Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;

    .line 2
    invoke-direct {p0, p2}, Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0902fd

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/iap/ac/android/t1/i;

    invoke-direct {p2, p0}, Lcom/iap/ac/android/t1/i;-><init>(Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity$RecommendationEmptyViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 2

    .line 1
    const-class p1, Lcom/kakao/talk/net/retrofit/service/SettingsService;

    invoke-static {p1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/net/retrofit/service/SettingsService;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam;->recommendFriend(Z)Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/net/retrofit/service/SettingsService;->updateSettings(Ljava/util/HashMap;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity$RecommendationEmptyViewHolder$1;

    .line 3
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->g()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity$RecommendationEmptyViewHolder$1;-><init>(Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity$RecommendationEmptyViewHolder;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    invoke-interface {p1, v0}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;->a(Z)V

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity$RecommendationEmptyViewHolder;->h:Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->c(Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->F3()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f111d30

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;->a(I)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;->a()Landroid/widget/Button;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;->b()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110c3d

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;->a(I)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;->a()Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;->b()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
