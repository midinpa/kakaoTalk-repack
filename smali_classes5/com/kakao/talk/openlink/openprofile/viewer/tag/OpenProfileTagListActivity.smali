.class public final Lcom/kakao/talk/openlink/openprofile/viewer/tag/OpenProfileTagListActivity;
.super Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;
.source "OpenProfileTagListActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/openprofile/viewer/tag/OpenProfileTagListActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 +2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001+B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0012\u0010\'\u001a\u00020$2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0014J\u0008\u0010*\u001a\u00020$H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006,"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openprofile/viewer/tag/OpenProfileTagListActivity;",
        "Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "openprofileTagCount",
        "Landroid/widget/TextView;",
        "getOpenprofileTagCount",
        "()Landroid/widget/TextView;",
        "setOpenprofileTagCount",
        "(Landroid/widget/TextView;)V",
        "openprofileTagLayout",
        "Lorg/apmem/tools/layouts/FlowLayout;",
        "getOpenprofileTagLayout",
        "()Lorg/apmem/tools/layouts/FlowLayout;",
        "setOpenprofileTagLayout",
        "(Lorg/apmem/tools/layouts/FlowLayout;)V",
        "openprofileTagTitleLayout",
        "Landroid/widget/RelativeLayout;",
        "getOpenprofileTagTitleLayout",
        "()Landroid/widget/RelativeLayout;",
        "setOpenprofileTagTitleLayout",
        "(Landroid/widget/RelativeLayout;)V",
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
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setStatusBarAndIconColor",
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
# The value of this static final field might be set in the static constructor
.field public static final k:Ljava/lang/String; = "openprofile_tag_bundle"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final l:Ljava/lang/String; = "openprofile_tag_list"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Lcom/kakao/talk/openlink/openprofile/viewer/tag/OpenProfileTagListActivity$Companion;


# instance fields
.field public i:Landroid/view/LayoutInflater;

.field public final j:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public openprofileTagCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09105b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public openprofileTagLayout:Lorg/apmem/tools/layouts/FlowLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09105c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public openprofileTagTitleLayout:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09105e
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
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/openlink/openprofile/viewer/tag/OpenProfileTagListActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/openprofile/viewer/tag/OpenProfileTagListActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/openprofile/viewer/tag/OpenProfileTagListActivity;->m:Lcom/kakao/talk/openlink/openprofile/viewer/tag/OpenProfileTagListActivity$Companion;

    const-string v0, "openprofile_tag_bundle"

    .line 1
    sput-object v0, Lcom/kakao/talk/openlink/openprofile/viewer/tag/OpenProfileTagListActivity;->k:Ljava/lang/String;

    const-string v0, "openprofile_tag_list"

    .line 2
    sput-object v0, Lcom/kakao/talk/openlink/openprofile/viewer/tag/OpenProfileTagListActivity;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/tag/OpenProfileTagListActivity;->j:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final synthetic x3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/openlink/openprofile/viewer/tag/OpenProfileTagListActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic y3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/openlink/openprofile/viewer/tag/OpenProfileTagListActivity;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/tag/OpenProfileTagListActivity;->j:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->s:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$Companion;

    invoke-virtual {v0, p0, v1, p1}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f0c0655

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/tag/OpenProfileTagListActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string/jumbo v1, "toolbar"

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/tag/OpenProfileTagListActivity;->w3()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/tag/OpenProfileTagListActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_f

    const v1, 0x7f0800e9

    const v3, 0x7f0601b9

    invoke-static {p0, v1, v3}, Lcom/kakao/talk/util/DrawableUtils;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/kakao/talk/openlink/openprofile/viewer/tag/OpenProfileTagListActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    sget-object v1, Lcom/kakao/talk/openlink/openprofile/viewer/tag/OpenProfileTagListActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 10
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/openlink/model/OpenLinkMeta$Tag;

    .line 12
    invoke-virtual {v4}, Lcom/kakao/talk/openlink/model/OpenLinkMeta$Tag;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const-string v5, ""

    :goto_3
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    .line 13
    invoke-virtual {v4}, Lcom/kakao/talk/openlink/model/OpenLinkMeta$Tag;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    const v0, 0x7f1111bd

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(R.string.openlink_openprofile_tag_title)"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v3, :cond_8

    .line 15
    iget-object v4, p0, Lcom/kakao/talk/openlink/openprofile/viewer/tag/OpenProfileTagListActivity;->openprofileTagCount:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    const-string p1, "openprofileTagCount"

    .line 17
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_8
    :goto_4
    iget-object v3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/tag/OpenProfileTagListActivity;->openprofileTagTitleLayout:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_e

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v3, "LayoutInflater.from(this)"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/tag/OpenProfileTagListActivity;->i:Landroid/view/LayoutInflater;

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    iget-object v3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/tag/OpenProfileTagListActivity;->i:Landroid/view/LayoutInflater;

    if-eqz v3, :cond_c

    const v4, 0x7f0c068a

    iget-object v5, p0, Lcom/kakao/talk/openlink/openprofile/viewer/tag/OpenProfileTagListActivity;->openprofileTagLayout:Lorg/apmem/tools/layouts/FlowLayout;

    const-string v6, "openprofileTagLayout"

    if-eqz v5, :cond_b

    invoke-virtual {v3, v4, v5, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0917d8

    .line 22
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Landroid/widget/TextView;

    .line 23
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    sget-object v5, Lcom/kakao/talk/openlink/util/WebAPIUtils;->a:Lcom/kakao/talk/openlink/util/WebAPIUtils$Companion;

    const-string v7, "O001"

    invoke-virtual {v5, v7, v1}, Lcom/kakao/talk/openlink/util/WebAPIUtils$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/tag/OpenProfileTagListActivity;->openprofileTagLayout:Lorg/apmem/tools/layouts/FlowLayout;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_9
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_b
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_c
    const-string p1, "inflater"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_d
    return-void

    :cond_e
    const-string p1, "openprofileTagTitleLayout"

    .line 30
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_f
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_10
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v2

    :goto_7
    goto :goto_6
.end method

.method public final w3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->R()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0601af

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
