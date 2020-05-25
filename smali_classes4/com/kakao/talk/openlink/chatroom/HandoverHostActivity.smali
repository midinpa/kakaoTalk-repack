.class public final Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity;
.super Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;
.source "HandoverHostActivity.kt"

# interfaces
.implements Lcom/kakao/talk/openlink/chatroom/HandoverHostView;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 22\u00020\u00012\u00020\u00022\u00020\u0003:\u00012B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020 H\u0016J\n\u0010\"\u001a\u0004\u0018\u00010#H\u0002J\u0012\u0010$\u001a\u00020 2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0014J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020-H\u0016J\u0016\u0010.\u001a\u00020 2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020100H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u00063"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity;",
        "Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;",
        "Lcom/kakao/talk/openlink/chatroom/HandoverHostView;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "emptyLayoutSearchMember",
        "Lcom/kakao/talk/openlink/widget/EmptyLayout;",
        "getEmptyLayoutSearchMember",
        "()Lcom/kakao/talk/openlink/widget/EmptyLayout;",
        "setEmptyLayoutSearchMember",
        "(Lcom/kakao/talk/openlink/widget/EmptyLayout;)V",
        "listViewChatMembers",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getListViewChatMembers",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setListViewChatMembers",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "presenter",
        "Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;",
        "searchWidget",
        "Lcom/kakao/talk/widget/SearchWidget;",
        "getSearchWidget",
        "()Lcom/kakao/talk/widget/SearchWidget;",
        "setSearchWidget",
        "(Lcom/kakao/talk/widget/SearchWidget;)V",
        "selectMemberListAdapter",
        "Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter;",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "changeDoneButtonTextColor",
        "",
        "changedOpenLinkHost",
        "getOpenLinkFromIntent",
        "Lcom/kakao/talk/openlink/db/model/OpenLink;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "",
        "menu",
        "Landroid/view/Menu;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "updateChatMemberList",
        "chatMembers",
        "",
        "Lcom/kakao/talk/db/model/Friend;",
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
.field public static final l:Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity$Companion;


# instance fields
.field public emptyLayoutSearchMember:Lcom/kakao/talk/openlink/widget/EmptyLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09067d
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter;

.field public j:Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;

.field public final k:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public listViewChatMembers:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d25
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public searchWidget:Lcom/kakao/talk/widget/SearchWidget;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0915dc
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity;->l:Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity;->k:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity;)Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity;->j:Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity;)Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity;->i:Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "selectMemberListAdapter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public J0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public W0()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public m(Ljava/util/List;)V
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

    const-string v0, "chatMembers"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity;->i:Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter;->b(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "selectMemberListAdapter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity;->k:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0666

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    new-instance p1, Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity;->w3()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/chatroom/HandoverHostView;)V

    iput-object p1, p0, Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity;->j:Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;

    .line 5
    new-instance v0, Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter;

    const-string v1, "presenter"

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-direct {v0, p1}, Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter;-><init>(Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity;->i:Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity;->listViewChatMembers:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity;->searchWidget:Lcom/kakao/talk/widget/SearchWidget;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setImeOptions(I)V

    const v0, 0x7f1109ed

    .line 9
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setHint(I)V

    const v3, 0x7f070228

    .line 10
    invoke-virtual {p1, v3}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setTextSize(I)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v0, Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity$onCreate$$inlined$with$lambda$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity$onCreate$$inlined$with$lambda$1;-><init>(Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/SearchWidget;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity$onCreate$1$2;->a:Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity$onCreate$1$2;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity;->j:Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;->f()V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "searchWidget"

    .line 15
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "selectMemberListAdapter"

    .line 16
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "listViewChatMembers"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 9
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const v1, 0x7f110008

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v5, p0, Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity;->j:Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    const v5, 0x7f0601b9

    goto :goto_0

    :cond_0
    const v5, 0x7f0601b3

    .line 3
    :goto_0
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v5, v6}, Landroidx/core/content/res/ResourcesCompat;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v4, v7, v3, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4
    invoke-interface {p1, v3, v2, v2, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    const-string v4, "presenter"

    .line 5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v6

    .line 6
    :catch_0
    invoke-interface {p1, v3, v2, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 7
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity;->j:Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;

    const/4 v2, 0x0

    const-string v3, "presenter"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f110436

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2
    iget-object v5, p0, Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity;->j:Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.confi\u2026.getSelectedMemberName())"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f11000b

    .line 5
    new-instance v2, Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity$onOptionsItemSelected$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity$onOptionsItemSelected$1;-><init>(Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity;)V

    invoke-virtual {p1, v0, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f110003

    .line 6
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return v1

    .line 8
    :cond_0
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final w3()Lcom/kakao/talk/openlink/db/model/OpenLink;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "extra_openlink"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/db/model/OpenLink;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
