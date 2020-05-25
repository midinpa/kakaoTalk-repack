.class public Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MemberListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/MemberListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MemberViewHolder"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/widget/ProfileView;

.field public b:Lcom/kakao/talk/widget/ProfileTextView;

.field public c:Landroid/view/View;

.field public d:Lcom/kakao/talk/db/model/Friend;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/iap/ac/android/i5/c;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/i5/c;-><init>(Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09145d

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p0, Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f090e78

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileTextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;->b:Lcom/kakao/talk/widget/ProfileTextView;

    const v0, 0x7f090098

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;->c:Landroid/view/View;

    .line 6
    iput-boolean p2, p0, Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/db/model/Friend;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;->d:Lcom/kakao/talk/db/model/Friend;

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;->b(Lcom/kakao/talk/db/model/Friend;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;->x()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;->w()V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111dd8

    invoke-static {v1, v2}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v1

    .line 7
    invoke-static {p1}, Lcom/kakao/talk/moim/util/MemberHelper;->a(Lcom/kakao/talk/db/model/Friend;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "name"

    invoke-virtual {v1, v2, p1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    .line 8
    invoke-virtual {v1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;->d:Lcom/kakao/talk/db/model/Friend;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/moim/event/MoimUiEventBus;->a()Lcom/iap/ac/android/v6/c;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/eventbus/event/MoimEvent;

    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;->d:Lcom/kakao/talk/db/model/Friend;

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/eventbus/event/MoimEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/v6/c;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/kakao/talk/db/model/Friend;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;->b:Lcom/kakao/talk/widget/ProfileTextView;

    invoke-static {p1}, Lcom/kakao/talk/moim/util/MemberHelper;->a(Lcom/kakao/talk/db/model/Friend;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;->b:Lcom/kakao/talk/widget/ProfileTextView;

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

.method public synthetic c(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;->d:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;->u()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;->d:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;J)V

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;->d:Lcom/kakao/talk/db/model/Friend;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->b(Lcom/kakao/talk/db/model/Friend;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;->d:Lcom/kakao/talk/db/model/Friend;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper;->a(Lcom/kakao/talk/db/model/Friend;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;->d:Lcom/kakao/talk/db/model/Friend;

    .line 5
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v4, 0x7f110f25

    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/iap/ac/android/i5/b;

    invoke-direct {v6, p0}, Lcom/iap/ac/android/i5/b;-><init>(Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;)V

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;->d:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->b(J)V

    :goto_0
    return-void
.end method

.method public synthetic v()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;->d:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->b(J)V

    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;->d:Lcom/kakao/talk/db/model/Friend;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;->d:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;->d:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->e:Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;

    iget-object v2, p0, Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;->d:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;->c:Landroid/view/View;

    new-instance v1, Lcom/iap/ac/android/i5/d;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/i5/d;-><init>(Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    iget-object v1, p0, Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;->d:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile(Lcom/kakao/talk/db/model/Friend;)V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;->d:Lcom/kakao/talk/db/model/Friend;

    if-nez v0, :cond_1

    const v0, 0x7f080305

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;->d:Lcom/kakao/talk/db/model/Friend;

    invoke-static {v0}, Lcom/kakao/talk/util/ProfileUtils;->b(Lcom/kakao/talk/db/model/Friend;)I

    move-result v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/ProfileView;->setGlassResource(I)V

    return-void
.end method
