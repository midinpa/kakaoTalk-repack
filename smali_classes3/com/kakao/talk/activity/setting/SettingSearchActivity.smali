.class public final Lcom/kakao/talk/activity/setting/SettingSearchActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "SettingSearchActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001,B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020$H\u0016J\u0012\u0010&\u001a\u00020$2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0014J\u0008\u0010)\u001a\u00020$H\u0014J\u0008\u0010*\u001a\u00020+H\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006-"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/SettingSearchActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "editText",
        "Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;",
        "getEditText",
        "()Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;",
        "setEditText",
        "(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)V",
        "emptyResultView",
        "Landroid/view/View;",
        "getEmptyResultView",
        "()Landroid/view/View;",
        "setEmptyResultView",
        "(Landroid/view/View;)V",
        "items",
        "",
        "Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "setToolbar",
        "(Landroidx/appcompat/widget/Toolbar;)V",
        "loadAsync",
        "",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onSupportNavigateUp",
        "",
        "SearchAdapter",
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
.field public editText:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918ed
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public emptyResultView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090694
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914d8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918ff
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/SettingSearchActivity;->j:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/SettingSearchActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/SettingSearchActivity;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/SettingSearchActivity;Ljava/util/List;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/SettingSearchActivity;->i:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/setting/SettingSearchActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method


# virtual methods
.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/SettingSearchActivity;->j:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f0c007a

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/SettingSearchActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/SettingSearchActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/SettingSearchActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/SettingSearchActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    if-eqz p1, :cond_4

    new-instance v1, Lcom/kakao/talk/activity/setting/BaseSettingActivity$ItemDecoration;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity$ItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    new-instance p1, Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;-><init>(Lcom/kakao/talk/activity/setting/SettingSearchActivity;)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/SettingSearchActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/SettingSearchActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/SettingSearchActivity;->editText:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f0607e2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setTextColor(I)V

    const v1, 0x7f07023d

    .line 14
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setTextSize(I)V

    const v1, 0x7f111af9

    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setHint(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f0601b4

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setHintTextColor(I)V

    .line 17
    invoke-virtual {v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/kakao/talk/activity/setting/SettingSearchActivity$onCreate$$inlined$apply$lambda$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/kakao/talk/activity/setting/SettingSearchActivity$onCreate$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;Lcom/kakao/talk/activity/setting/SettingSearchActivity;Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, 0x3

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 20
    new-instance v2, Lcom/kakao/talk/activity/setting/SettingSearchActivity$onCreate$$inlined$apply$lambda$2;

    invoke-direct {v2, v0, p0, p1}, Lcom/kakao/talk/activity/setting/SettingSearchActivity$onCreate$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;Lcom/kakao/talk/activity/setting/SettingSearchActivity;Lcom/kakao/talk/activity/setting/SettingSearchActivity$SearchAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 21
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/SettingSearchActivity;->v3()V

    return-void

    :cond_1
    const-string p1, "editText"

    .line 23
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public final setEmptyResultView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/SettingSearchActivity;->emptyResultView:Landroid/view/View;

    return-void
.end method

.method public final u3()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/SettingSearchActivity;->emptyResultView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emptyResultView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/SettingSearchActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/setting/SettingSearchActivity$loadAsync$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/setting/SettingSearchActivity$loadAsync$1;-><init>(Lcom/kakao/talk/activity/setting/SettingSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Ljava/lang/Runnable;)V

    return-void
.end method
