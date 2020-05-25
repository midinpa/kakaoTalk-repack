.class public final Lcom/kakao/talk/openlink/chatroom/KickedMemberListAdapter$MemberViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "KickedMemberListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/chatroom/KickedMemberListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemberViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000fJ\u0010\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0004H\u0016R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/chatroom/KickedMemberListAdapter$MemberViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "itemView",
        "Landroid/view/View;",
        "presenter",
        "Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;",
        "(Landroid/view/View;Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;)V",
        "button",
        "Landroid/widget/Button;",
        "getButton",
        "()Landroid/widget/Button;",
        "setButton",
        "(Landroid/widget/Button;)V",
        "kickedMember",
        "Lcom/kakao/talk/openlink/chatroom/KickedMemberInfo;",
        "name",
        "Landroid/widget/TextView;",
        "getName",
        "()Landroid/widget/TextView;",
        "setName",
        "(Landroid/widget/TextView;)V",
        "profileView",
        "Lcom/kakao/talk/widget/ProfileView;",
        "getProfileView",
        "()Lcom/kakao/talk/widget/ProfileView;",
        "setProfileView",
        "(Lcom/kakao/talk/widget/ProfileView;)V",
        "bind",
        "",
        "member",
        "onClick",
        "v",
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
.field public a:Lcom/kakao/talk/openlink/chatroom/KickedMemberInfo;

.field public final b:Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;

.field public button:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090569
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public name:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e6f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public profileView:Lcom/kakao/talk/widget/ProfileView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0913ef
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/kakao/talk/openlink/chatroom/KickedMemberListAdapter$MemberViewHolder;->b:Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/chatroom/KickedMemberListAdapter$MemberViewHolder;->button:Landroid/widget/Button;

    const/4 p2, 0x0

    const-string v0, "button"

    if-eqz p1, :cond_1

    const v1, 0x7f110bf5

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/openlink/chatroom/KickedMemberListAdapter$MemberViewHolder;->button:Landroid/widget/Button;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/openlink/chatroom/KickedMemberInfo;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/openlink/chatroom/KickedMemberInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "member"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/chatroom/KickedMemberListAdapter$MemberViewHolder;->a:Lcom/kakao/talk/openlink/chatroom/KickedMemberInfo;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/chatroom/KickedMemberListAdapter$MemberViewHolder;->button:Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/kakao/talk/openlink/chatroom/KickedMemberListAdapter$MemberViewHolder;->b:Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/chatroom/KickedMemberInfo;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/openlink/chatroom/KickedMemberListAdapter$MemberViewHolder;->name:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->A()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/chatroom/KickedMemberInfo;->b()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/openlink/chatroom/KickedMemberListAdapter$MemberViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/chatroom/KickedMemberInfo;->c()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v2, p1}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "profileView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "name"

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "button"

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/chatroom/KickedMemberListAdapter$MemberViewHolder;->a:Lcom/kakao/talk/openlink/chatroom/KickedMemberInfo;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/chatroom/KickedMemberListAdapter$MemberViewHolder;->b:Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/chatroom/KickedMemberInfo;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/chatroom/KickedMemberInfo;->d()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;->a(JJ)V

    :cond_0
    return-void
.end method
