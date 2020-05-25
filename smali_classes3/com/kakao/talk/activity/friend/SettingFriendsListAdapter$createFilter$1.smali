.class public final Lcom/kakao/talk/activity/friend/SettingFriendsListAdapter$createFilter$1;
.super Lcom/kakao/talk/activity/friend/FriendsListAdapter$FriendsFilter;
.source "SettingFriendsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/SettingFriendsListAdapter;->l()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001R\u00020\u0002J\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0014J\u001c\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/talk/activity/friend/SettingFriendsListAdapter$createFilter$1",
        "Lcom/kakao/talk/activity/friend/FriendsListAdapter$FriendsFilter;",
        "Lcom/kakao/talk/activity/friend/FriendsListAdapter;",
        "getFilterSource",
        "",
        "Lcom/kakao/talk/widget/ViewBindable;",
        "publishResults",
        "",
        "constraint",
        "",
        "results",
        "Landroid/widget/Filter$FilterResults;",
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
.field public final synthetic b:Lcom/kakao/talk/activity/friend/SettingFriendsListAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/SettingFriendsListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/SettingFriendsListAdapter$createFilter$1;->b:Lcom/kakao/talk/activity/friend/SettingFriendsListAdapter;

    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/friend/FriendsListAdapter$FriendsFilter;-><init>(Lcom/kakao/talk/activity/friend/FriendsListAdapter;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/SettingFriendsListAdapter$createFilter$1;->b:Lcom/kakao/talk/activity/friend/SettingFriendsListAdapter;

    iget-object v1, v1, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/widget/ViewBindable;

    .line 3
    instance-of v3, v2, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Filter$FilterResults;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/friend/FriendsListAdapter$FriendsFilter;->publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/SettingFriendsListAdapter$createFilter$1;->b:Lcom/kakao/talk/activity/friend/SettingFriendsListAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/friend/SettingFriendsListAdapter;->p()Lcom/kakao/talk/activity/friend/FilterResultCountListener;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget p2, p2, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    sub-int/2addr p2, v0

    invoke-interface {p1, p2}, Lcom/kakao/talk/activity/friend/FilterResultCountListener;->i(I)V

    :cond_1
    return-void
.end method
