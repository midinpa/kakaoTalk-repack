.class public Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AttendeeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MemberViewHolder"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/widget/ProfileView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Lcom/kakao/talk/db/model/Friend;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder$1;-><init>(Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09145d

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f090e78

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;->b:Landroid/widget/TextView;

    const v0, 0x7f090098

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;->c:Landroid/view/View;

    .line 6
    iput-boolean p2, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;->e:Z

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;)Lcom/kakao/talk/db/model/Friend;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;->d:Lcom/kakao/talk/db/model/Friend;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/db/model/Friend;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;->d:Lcom/kakao/talk/db/model/Friend;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;->v()V

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/moim/util/MemberHelper;->a(Lcom/kakao/talk/db/model/Friend;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;->u()V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111dd8

    invoke-static {v1, v2}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2, p1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;->d:Lcom/kakao/talk/db/model/Friend;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;->d:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;->d:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->e:Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;

    iget-object v2, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;->d:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/loco/blockfriend/LocoBlockFriendManager;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;->c:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder$2;-><init>(Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    iget-object v1, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;->d:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile(Lcom/kakao/talk/db/model/Friend;)V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;->d:Lcom/kakao/talk/db/model/Friend;

    const v1, 0x7f080305

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;->d:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f080300

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;->d:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/moim/AttendeeListActivity$AttendeeListAdapter$MemberViewHolder;->a:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/ProfileView;->setGlassResource(I)V

    return-void
.end method
