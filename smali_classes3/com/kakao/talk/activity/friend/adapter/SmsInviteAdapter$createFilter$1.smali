.class public final Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter$createFilter$1;
.super Lcom/kakao/talk/activity/friend/FriendsListAdapter$FriendsFilter;
.source "SmsInviteAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;->l()Landroid/widget/Filter;
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
        "com/kakao/talk/activity/friend/adapter/SmsInviteAdapter$createFilter$1",
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
.field public final synthetic b:Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter$createFilter$1;->b:Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;

    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/friend/FriendsListAdapter$FriendsFilter;-><init>(Lcom/kakao/talk/activity/friend/FriendsListAdapter;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
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
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter$createFilter$1;->b:Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;->a(Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/List;Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/kakao/talk/activity/friend/item/SearchItem;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
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

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter$createFilter$1;->b:Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;

    invoke-static {v1, v0}, Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;->a(Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter$createFilter$1;->b:Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter$createFilter$1;->b:Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/adapter/SmsInviteAdapter;->t()Lcom/kakao/talk/activity/friend/FilterResultCountListener;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Lcom/kakao/talk/activity/friend/FilterResultCountListener;->i(I)V

    :cond_2
    return-void

    .line 5
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<com.kakao.talk.widget.ViewBindable>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
