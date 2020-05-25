.class public final Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChatMemberListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter$MemberViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter$MemberViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0010H\u0016J\u0014\u0010\u0019\u001a\u00020\u00122\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001bJ\u0018\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0008H\u0002R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter$MemberViewHolder;",
        "presenter",
        "Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;",
        "(Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;)V",
        "chatMembers",
        "",
        "Lcom/kakao/talk/db/model/Friend;",
        "selectedMemberId",
        "",
        "getSelectedMemberId",
        "()J",
        "setSelectedMemberId",
        "(J)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "updateChatMembers",
        "members",
        "",
        "updateProfileBadge",
        "profileView",
        "Lcom/kakao/talk/widget/ProfileView;",
        "friend",
        "MemberViewHolder",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public final c:Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter;->c:Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter;)Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter;->c:Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;

    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter;->b:J

    return-void
.end method

.method public a(Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter$MemberViewHolder;I)V
    .locals 6
    .param p1    # Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter$MemberViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/db/model/Friend;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter$MemberViewHolder;->u()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter$MemberViewHolder;->u()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter;->a(Lcom/kakao/talk/widget/ProfileView;Lcom/kakao/talk/db/model/Friend;)V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter$MemberViewHolder;->w()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter$MemberViewHolder;->v()Landroid/widget/RadioButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter$MemberViewHolder;->v()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter$MemberViewHolder;->v()Landroid/widget/RadioButton;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter$onBindViewHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter$onBindViewHolder$1;-><init>(Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter;Lcom/kakao/talk/db/model/Friend;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/widget/ProfileView;Lcom/kakao/talk/db/model/Friend;)V
    .locals 2

    .line 10
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const p2, 0x7f080bf3

    invoke-virtual {p1, p2, v1}, Lcom/kakao/talk/widget/ProfileView;->setBadgeResource(II)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->Q()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f080bf2

    invoke-virtual {p1, p2, v1}, Lcom/kakao/talk/widget/ProfileView;->setBadgeResource(II)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/widget/ProfileView;->clearBadge()V

    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;)V"
        }
    .end annotation

    const-string v0, "members"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter$MemberViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter;->a(Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter$MemberViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter$MemberViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter$MemberViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0667

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter$MemberViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter$MemberViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
