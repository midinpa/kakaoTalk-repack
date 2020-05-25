.class public final Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$ProfileItemViewHolder;
.super Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;
.source "MusicListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProfileItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$ProfileItemViewHolder;",
        "Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;",
        "Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;Landroid/view/View;)V",
        "multiProfileView",
        "Lcom/kakao/talk/music/widget/MultiProfileView;",
        "getMultiProfileView",
        "()Lcom/kakao/talk/music/widget/MultiProfileView;",
        "setMultiProfileView",
        "(Lcom/kakao/talk/music/widget/MultiProfileView;)V",
        "txtFriendCount",
        "Landroid/widget/TextView;",
        "getTxtFriendCount",
        "()Landroid/widget/TextView;",
        "setTxtFriendCount",
        "(Landroid/widget/TextView;)V",
        "txtFriendName",
        "getTxtFriendName",
        "setTxtFriendName",
        "bind",
        "",
        "content",
        "Lcom/kakao/talk/music/model/Content;",
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
.field public multiProfileView:Lcom/kakao/talk/music/widget/MultiProfileView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e55
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public txtFriendCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a78
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public txtFriendName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a7b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;-><init>(Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;Landroid/view/View;)V

    .line 2
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/music/model/Content;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/music/model/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;->a(Lcom/kakao/talk/music/model/Content;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/Content;->c()Lcom/kakao/talk/music/model/FriendsProfile;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/FriendsProfile;->a()Lcom/kakao/talk/music/model/RecommendCardFriend;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/RecommendCardFriend;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$ProfileItemViewHolder;->txtFriendName:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/FriendsProfile;->a()Lcom/kakao/talk/music/model/RecommendCardFriend;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/music/model/RecommendCardFriend;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/FriendsProfile;->a()Lcom/kakao/talk/music/model/RecommendCardFriend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/RecommendCardFriend;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/FriendsProfile;->a()Lcom/kakao/talk/music/model/RecommendCardFriend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/RecommendCardFriend;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const-string p1, "txtFriendName"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$ProfileItemViewHolder;->txtFriendCount:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/FriendsProfile;->b()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f110ff4

    invoke-static {v2, v4}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/FriendsProfile;->b()I

    move-result v4

    sub-int/2addr v4, v3

    const-string v3, "count"

    invoke-virtual {v2, v3, v4}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v2}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, ""

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$ProfileItemViewHolder;->multiProfileView:Lcom/kakao/talk/music/widget/MultiProfileView;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/FriendsProfile;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/widget/MultiProfileView;->setProfileImages(Ljava/util/List;)V

    goto :goto_3

    :cond_5
    const-string p1, "multiProfileView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "txtFriendCount"

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    return-void
.end method
