.class public final Lcom/kakao/talk/openlink/chatroom/KickedMembersActivity;
.super Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;
.source "KickedMembersActivity.kt"

# interfaces
.implements Lcom/kakao/talk/openlink/chatroom/KickedMembersView;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/chatroom/KickedMembersActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \'2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\'B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0012\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0014J\u0008\u0010\"\u001a\u00020\u001fH\u0016J\u0016\u0010#\u001a\u00020\u001f2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006("
    }
    d2 = {
        "Lcom/kakao/talk/openlink/chatroom/KickedMembersActivity;",
        "Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;",
        "Lcom/kakao/talk/openlink/chatroom/KickedMembersView;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "layoutEmpty",
        "Landroid/widget/LinearLayout;",
        "getLayoutEmpty",
        "()Landroid/widget/LinearLayout;",
        "setLayoutEmpty",
        "(Landroid/widget/LinearLayout;)V",
        "layoutKickedMembers",
        "getLayoutKickedMembers",
        "setLayoutKickedMembers",
        "listViewAdapter",
        "Lcom/kakao/talk/openlink/chatroom/KickedMemberListAdapter;",
        "listViewKickedMembers",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getListViewKickedMembers",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setListViewKickedMembers",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "presenter",
        "Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "isActiveView",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showEmptyView",
        "updateKickedMemberList",
        "kickedMembers",
        "",
        "Lcom/kakao/talk/openlink/chatroom/KickedMemberInfo;",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final l:Lcom/kakao/talk/openlink/chatroom/KickedMembersActivity$Companion;


# instance fields
.field public i:Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;

.field public j:Lcom/kakao/talk/openlink/chatroom/KickedMemberListAdapter;

.field public final k:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public layoutEmpty:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090c50
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public layoutKickedMembers:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090c54
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public listViewKickedMembers:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d28
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/openlink/chatroom/KickedMembersActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/chatroom/KickedMembersActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/chatroom/KickedMembersActivity;->l:Lcom/kakao/talk/openlink/chatroom/KickedMembersActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/openlink/chatroom/KickedMembersActivity;->k:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    return v0
.end method

.method public j(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/chatroom/KickedMemberInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "kickedMembers"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/chatroom/KickedMembersActivity;->j:Lcom/kakao/talk/openlink/chatroom/KickedMemberListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/chatroom/KickedMemberListAdapter;->b(Ljava/util/List;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/chatroom/KickedMembersActivity;->j:Lcom/kakao/talk/openlink/chatroom/KickedMemberListAdapter;

    if-eqz p1, :cond_4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/chatroom/KickedMemberListAdapter;->getItemCount()I

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/openlink/chatroom/KickedMembersActivity;->layoutKickedMembers:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/openlink/chatroom/KickedMembersActivity;->layoutEmpty:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const-string p1, "layoutEmpty"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "layoutKickedMembers"

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/chatroom/KickedMembersActivity;->t1()V

    :goto_0
    return-void
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/chatroom/KickedMembersActivity;->k:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c064c

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "openlink"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 5
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    const-string v1, "openLink"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->r()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v1, Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;

    invoke-direct {v1, p1, v0, p0}, Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;ZLcom/kakao/talk/openlink/chatroom/KickedMembersView;)V

    iput-object v1, p0, Lcom/kakao/talk/openlink/chatroom/KickedMembersActivity;->i:Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;

    .line 7
    new-instance p1, Lcom/kakao/talk/openlink/chatroom/KickedMemberListAdapter;

    invoke-direct {p1, p0, v1}, Lcom/kakao/talk/openlink/chatroom/KickedMemberListAdapter;-><init>(Landroid/content/Context;Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;)V

    iput-object p1, p0, Lcom/kakao/talk/openlink/chatroom/KickedMembersActivity;->j:Lcom/kakao/talk/openlink/chatroom/KickedMemberListAdapter;

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/openlink/chatroom/KickedMembersActivity;->listViewKickedMembers:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    const-string v1, "listViewKickedMembers"

    if-eqz p1, :cond_3

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/openlink/chatroom/KickedMembersActivity;->listViewKickedMembers:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/openlink/chatroom/KickedMembersActivity;->j:Lcom/kakao/talk/openlink/chatroom/KickedMemberListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/openlink/chatroom/KickedMembersActivity;->i:Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;->a()V

    :cond_1
    return-void

    .line 11
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public t1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/chatroom/KickedMembersActivity;->layoutKickedMembers:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/chatroom/KickedMembersActivity;->layoutEmpty:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "layoutEmpty"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "layoutKickedMembers"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
