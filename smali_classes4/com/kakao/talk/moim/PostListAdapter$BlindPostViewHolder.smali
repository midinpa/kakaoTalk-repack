.class public Lcom/kakao/talk/moim/PostListAdapter$BlindPostViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PostListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PostListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlindPostViewHolder"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/widget/ProfileView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09145d

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$BlindPostViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f0901f4

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$BlindPostViewHolder;->b:Landroid/widget/ImageView;

    const v0, 0x7f0901f7

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$BlindPostViewHolder;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/model/Post;Landroid/view/View;)V
    .locals 1

    .line 14
    new-instance p1, Lcom/kakao/talk/eventbus/event/MoimEvent;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Lcom/kakao/talk/eventbus/event/MoimEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v0

    const-string v2, ""

    const-string v3, "not"

    invoke-static {v2, v3}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/kakao/talk/profile/ProfileActivity;->a(Landroid/content/Context;JLjava/util/HashMap;Lcom/kakao/talk/db/model/Friend;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/moim/model/Post;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    iget-wide v1, p1, Lcom/kakao/talk/moim/model/Post;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$BlindPostViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$BlindPostViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$BlindPostViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile(Lcom/kakao/talk/db/model/Friend;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$BlindPostViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    sget-object v1, Lcom/iap/ac/android/i5/c0;->a:Lcom/iap/ac/android/i5/c0;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$BlindPostViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111dd8

    invoke-static {v1, v2}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/iap/ac/android/i5/d0;

    invoke-direct {v1, p1}, Lcom/iap/ac/android/i5/d0;-><init>(Lcom/kakao/talk/moim/model/Post;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$BlindPostViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$BlindPostViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :goto_0
    iget-object p1, p1, Lcom/kakao/talk/moim/model/Post;->t:Ljava/lang/String;

    const-string v0, "T"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$BlindPostViewHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f111bd9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$BlindPostViewHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f111bd6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method
