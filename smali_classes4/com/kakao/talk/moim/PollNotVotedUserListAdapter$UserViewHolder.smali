.class public Lcom/kakao/talk/moim/PollNotVotedUserListAdapter$UserViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PollNotVotedUserListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PollNotVotedUserListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserViewHolder"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/widget/ProfileView;

.field public b:Lcom/kakao/talk/widget/ProfileTextView;

.field public c:Lcom/kakao/talk/db/model/Friend;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09145d

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PollNotVotedUserListAdapter$UserViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    .line 3
    new-instance v1, Lcom/iap/ac/android/i5/f;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/i5/f;-><init>(Lcom/kakao/talk/moim/PollNotVotedUserListAdapter$UserViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090e78

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/widget/ProfileTextView;

    iput-object p1, p0, Lcom/kakao/talk/moim/PollNotVotedUserListAdapter$UserViewHolder;->b:Lcom/kakao/talk/widget/ProfileTextView;

    .line 5
    iput-boolean p2, p0, Lcom/kakao/talk/moim/PollNotVotedUserListAdapter$UserViewHolder;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/db/model/Friend;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PollNotVotedUserListAdapter$UserViewHolder;->c:Lcom/kakao/talk/db/model/Friend;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PollNotVotedUserListAdapter$UserViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile(Lcom/kakao/talk/db/model/Friend;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PollNotVotedUserListAdapter$UserViewHolder;->b(Lcom/kakao/talk/db/model/Friend;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PollNotVotedUserListAdapter$UserViewHolder;->c(Lcom/kakao/talk/db/model/Friend;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/PollNotVotedUserListAdapter$UserViewHolder;->c:Lcom/kakao/talk/db/model/Friend;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/moim/event/MoimUiEventBus;->a()Lcom/iap/ac/android/v6/c;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/eventbus/event/MoimEvent;

    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/kakao/talk/moim/PollNotVotedUserListAdapter$UserViewHolder;->c:Lcom/kakao/talk/db/model/Friend;

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/eventbus/event/MoimEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/v6/c;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/kakao/talk/db/model/Friend;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PollNotVotedUserListAdapter$UserViewHolder;->b:Lcom/kakao/talk/widget/ProfileTextView;

    invoke-static {p1}, Lcom/kakao/talk/moim/util/MemberHelper;->a(Lcom/kakao/talk/db/model/Friend;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/PollNotVotedUserListAdapter$UserViewHolder;->b:Lcom/kakao/talk/widget/ProfileTextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/ProfileTextView;->setMeBadge(Z)V

    return-void
.end method

.method public final c(Lcom/kakao/talk/db/model/Friend;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PollNotVotedUserListAdapter$UserViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile(Lcom/kakao/talk/db/model/Friend;)V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/moim/PollNotVotedUserListAdapter$UserViewHolder;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const p1, 0x7f080305

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/kakao/talk/util/ProfileUtils;->b(Lcom/kakao/talk/db/model/Friend;)I

    move-result p1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PollNotVotedUserListAdapter$UserViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/ProfileView;->setGlassResource(I)V

    return-void
.end method
