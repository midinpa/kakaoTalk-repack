.class public Lcom/kakao/talk/activity/setting/ThemeSelectActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "ThemeSelectActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ViewModel;,
        Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;,
        Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder;,
        Lcom/kakao/talk/activity/setting/ThemeSelectActivity$GroupHeaderHolder;,
        Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder;,
        Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder;,
        Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ItemDecoration;,
        Lcom/kakao/talk/activity/setting/ThemeSelectActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0016\u0018\u0000 S2\u00020\u00012\u00020\u0002:\u0008RSTUVWXYB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020\"H\u0002J\"\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0(H\u0002J\n\u0010)\u001a\u0004\u0018\u00010&H\u0002J*\u0010*\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0(2\u0006\u0010\u0010\u001a\u00020\u000bH\u0002J\n\u0010+\u001a\u0004\u0018\u00010\u000eH\u0016J\u000e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0%H\u0002J\u000e\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0%H\u0002J\"\u0010/\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0(H\u0002J\u0008\u00100\u001a\u00020\"H\u0002J\"\u00101\u001a\u00020\"2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002032\u0008\u00105\u001a\u0004\u0018\u000106H\u0014J\u0010\u00107\u001a\u00020\"2\u0006\u00108\u001a\u000209H\u0016J\u0010\u0010:\u001a\u00020\"2\u0006\u0010;\u001a\u00020<H\u0016J\u0012\u0010=\u001a\u00020\"2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0014J\u0010\u0010@\u001a\u00020\u000b2\u0006\u0010A\u001a\u00020BH\u0016J\u0012\u0010C\u001a\u00020\"2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0002J\u001b\u0010F\u001a\u00020\"2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\t0%H\u0000\u00a2\u0006\u0002\u0008HJ\u0010\u0010I\u001a\u00020\u000b2\u0006\u0010J\u001a\u00020KH\u0016J\u0010\u0010L\u001a\u00020\u000b2\u0006\u0010A\u001a\u00020BH\u0016J\u0008\u0010M\u001a\u00020\"H\u0014J\u0008\u0010N\u001a\u00020\"H\u0002J\u0008\u0010O\u001a\u00020\"H\u0002J\u0008\u0010P\u001a\u00020\"H\u0002J\u0008\u0010Q\u001a\u00020\"H\u0002R\u0012\u0010\u0004\u001a\u00060\u0005R\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u000c\u001a\"\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t\u0018\u00010\rj\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t\u0018\u0001`\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00070\rj\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0007`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/ThemeSelectActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "adapter",
        "Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;",
        "banner",
        "Lcom/kakao/talk/net/retrofit/service/theme/Theme;",
        "defaultTheme",
        "Lcom/kakao/talk/model/theme/ThemeInfo;",
        "hasNewUpdate",
        "",
        "installedThemeMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "isDeleteMode",
        "isLandscape",
        "layoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "officialThemeMap",
        "rcv",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRcv",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRcv",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "themeInstaller",
        "Lcom/kakao/talk/itemstore/utils/ThemeInstaller;",
        "bindThemeInfo",
        "",
        "fetchInitializeInformation",
        "getCustomThemeList",
        "",
        "Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$ThemeItemViewModel;",
        "installedThemeSnapshot",
        "",
        "getDefaultTheme",
        "getOfficialThemeList",
        "getPageId",
        "getThemeList",
        "Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ViewModel;",
        "getThemeListForDelete",
        "getUpdateThemeList",
        "initList",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "event",
        "Landroid/view/KeyEvent;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onFetchedOfficialThemeList",
        "themeInfos",
        "Lcom/kakao/talk/net/retrofit/service/theme/Themes;",
        "onLoadedInstalledThemes",
        "list",
        "onLoadedInstalledThemes$app_googleRealRelease",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPrepareOptionsMenu",
        "onResume",
        "setDeleteMode",
        "setNormalMode",
        "updateInstalledTheme",
        "updateUI",
        "BannerHolder",
        "Companion",
        "DefaultModeSettingViewHolder",
        "GroupHeaderHolder",
        "ItemDecoration",
        "ThemeAdapter",
        "ThemeItemViewHolder",
        "ViewModel",
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
.field public static final t:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$Companion;


# instance fields
.field public i:Lcom/kakao/talk/itemstore/utils/ThemeInstaller;

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/retrofit/service/theme/Theme;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/model/theme/ThemeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;

.field public n:Lcom/kakao/talk/net/retrofit/service/theme/Theme;

.field public o:Lcom/kakao/talk/model/theme/ThemeInfo;

.field public p:Z

.field public q:Z

.field public r:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public rcv:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d22
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->t:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->j:Ljava/util/HashMap;

    .line 3
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->f()Lcom/kakao/talk/model/theme/ThemeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->o:Lcom/kakao/talk/model/theme/ThemeInfo;

    .line 4
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->s:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/ThemeSelectActivity;Lcom/kakao/talk/itemstore/utils/ThemeInstaller;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->i:Lcom/kakao/talk/itemstore/utils/ThemeInstaller;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/ThemeSelectActivity;Lcom/kakao/talk/net/retrofit/service/theme/Themes;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->a(Lcom/kakao/talk/net/retrofit/service/theme/Themes;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/ThemeSelectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->p:Z

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/setting/ThemeSelectActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->k:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/setting/ThemeSelectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->l:Z

    return p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/setting/ThemeSelectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->q:Z

    return p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/activity/setting/ThemeSelectActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->B3()V

    return-void
.end method

.method public static final synthetic f(Lcom/kakao/talk/activity/setting/ThemeSelectActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->D3()V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->l:Z

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->u3()V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    const v0, 0x7f112010

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(I)V

    const v0, 0x7f0800e7

    .line 5
    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0607ce

    .line 6
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$setDeleteMode$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$setDeleteMode$1;-><init>(Lcom/kakao/talk/activity/setting/ThemeSelectActivity;)V

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final B3()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->l:Z

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->u3()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->m:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    const v0, 0x7f11200f

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(I)V

    const v0, 0x7f0800ed

    .line 6
    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0607ce

    .line 7
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$setNormalMode$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$setNormalMode$1;-><init>(Lcom/kakao/talk/activity/setting/ThemeSelectActivity;)V

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string v0, "adapter"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final C3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/setting/ThemeInformationLoader;->a:Lcom/kakao/talk/activity/setting/ThemeInformationLoader;

    new-instance v1, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$updateInstalledTheme$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$updateInstalledTheme$1;-><init>(Lcom/kakao/talk/activity/setting/ThemeSelectActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/setting/ThemeInformationLoader;->a(Lcom/kakao/talk/activity/setting/ThemeInformationLoader$InstalledThemeListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->D3()V

    return-void
.end method

.method public final D3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->k:Ljava/util/HashMap;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 4
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->dismissWaitingDialog()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->u3()V

    return-void
.end method

.method public U2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "S032"

    return-object v0
.end method

.method public final a(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/kakao/talk/model/theme/ThemeInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$ThemeItemViewModel;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/model/theme/ThemeInfo;

    .line 23
    iget-object v2, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/kakao/talk/model/theme/ThemeInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$ThemeItemViewModel;

    invoke-direct {v2, v1}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$ThemeItemViewModel;-><init>(Lcom/kakao/talk/model/theme/ThemeInfo;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/f9/r;->c(Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Ljava/util/Map;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/kakao/talk/model/theme/ThemeInfo;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$ThemeItemViewModel;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/net/retrofit/service/theme/Theme;

    .line 16
    new-instance v3, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$ThemeItemViewModel;

    const-string v4, "themeInfo"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, p1}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$ThemeItemViewModel;-><init>(Lcom/kakao/talk/net/retrofit/service/theme/Theme;Ljava/util/Map;)V

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {v2}, Lcom/kakao/talk/net/retrofit/service/theme/Theme;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v3}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$ThemeItemViewModel;->b()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {v0}, Lcom/iap/ac/android/f9/r;->c(Ljava/util/List;)V

    return-object v0
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->l:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->B3()V

    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/net/retrofit/service/theme/Themes;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/theme/Themes;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/theme/Theme;

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/theme/Theme;->k()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/theme/Theme;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0000000"

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->n:Lcom/kakao/talk/net/retrofit/service/theme/Theme;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/theme/Theme;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/kakao/talk/model/theme/ThemeInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$ThemeItemViewModel;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/net/retrofit/service/theme/Theme;

    .line 4
    new-instance v3, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$ThemeItemViewModel;

    const-string v4, "themeInfo"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, p1}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$ThemeItemViewModel;-><init>(Lcom/kakao/talk/net/retrofit/service/theme/Theme;Ljava/util/Map;)V

    .line 5
    invoke-virtual {v3}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$ThemeItemViewModel;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/f9/r;->c(Ljava/util/List;)V

    return-object v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/model/theme/ThemeInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->k:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/model/theme/ThemeInfo;

    .line 4
    sget-object v2, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/ThemeManager;->f()Lcom/kakao/talk/model/theme/ThemeInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/model/theme/ThemeInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakao/talk/model/theme/ThemeInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iput-object v1, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->o:Lcom/kakao/talk/model/theme/ThemeInfo;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/kakao/talk/model/theme/ThemeInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iput-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->k:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->D3()V

    return-void
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->s:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->i:Lcom/kakao/talk/itemstore/utils/ThemeInstaller;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/itemstore/utils/ThemeInstaller;->a(IILandroid/content/Intent;)Z

    .line 4
    iput-object v1, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->i:Lcom/kakao/talk/itemstore/utils/ThemeInstaller;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->q:Z

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->m:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    const-string p1, "adapter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c09bb

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->q:Z

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->z3()V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->v3()V

    .line 8
    sget-object p1, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->THEME:Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->isNew()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->p:Z

    .line 9
    sget-object p1, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->THEME:Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->clearNew()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f110c35

    .line 1
    invoke-interface {p1, v1, v0, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
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

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->S032:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->A3()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->m:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return v1

    :cond_1
    const-string p1, "adapter"

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const-string v2, "menuItem"

    .line 2
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->l:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->k:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f110c35

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/core/view/MenuItemCompat;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v3, v1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->C3()V

    .line 3
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    return-void
.end method

.method public final u3()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->l:Z

    const-string v1, "adapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->y3()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->B3()V

    return-void

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->m:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2, v0}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;->a(Lcom/kakao/talk/net/retrofit/service/theme/Theme;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->m:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->n:Lcom/kakao/talk/net/retrofit/service/theme/Theme;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->x3()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;->a(Lcom/kakao/talk/net/retrofit/service/theme/Theme;Ljava/util/List;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->m:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final v3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/setting/ThemeInformationLoader;->a:Lcom/kakao/talk/activity/setting/ThemeInformationLoader;

    new-instance v1, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$fetchInitializeInformation$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$fetchInitializeInformation$1;-><init>(Lcom/kakao/talk/activity/setting/ThemeSelectActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/setting/ThemeInformationLoader;->a(Lcom/kakao/talk/activity/setting/ThemeInformationLoader$FetchedThemeListener;)V

    return-void
.end method

.method public final w3()Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$ThemeItemViewModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->o:Lcom/kakao/talk/model/theme/ThemeInfo;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->f()Lcom/kakao/talk/model/theme/ThemeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->o:Lcom/kakao/talk/model/theme/ThemeInfo;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->o:Lcom/kakao/talk/model/theme/ThemeInfo;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$ThemeItemViewModel;

    invoke-direct {v1, v0}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$ThemeItemViewModel;-><init>(Lcom/kakao/talk/model/theme/ThemeInfo;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final x3()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->w3()Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$ThemeItemViewModel;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v0, v3}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->a(Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_0

    .line 7
    new-instance v6, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$GroupHeaderHolder$ViewModel;

    const v7, 0x7f110d3c

    invoke-direct {v6, v7, v3}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$GroupHeaderHolder$ViewModel;-><init>(IZ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lcom/kakao/talk/model/theme/ThemeSettingsUtils;->b()Ljava/util/List;

    move-result-object v6

    .line 9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 10
    new-instance v8, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$ViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeItemViewHolder$ThemeItemViewModel;->a()Z

    move-result v9

    invoke-direct {v8, v9, v7}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$ViewModel;-><init>(ZI)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v2}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/Collection;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_1

    .line 12
    new-instance v1, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$GroupHeaderHolder$ViewModel;

    const v7, 0x7f110d3d

    invoke-direct {v1, v7, v6}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$GroupHeaderHolder$ViewModel;-><init>(IZ)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_1
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_2

    .line 15
    new-instance v1, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$GroupHeaderHolder$ViewModel;

    const v2, 0x7f110c89

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$GroupHeaderHolder$ViewModel;-><init>(IZ)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_2
    invoke-static {v0}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    new-instance v1, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$GroupHeaderHolder$ViewModel;

    const v2, 0x7f111de8

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$GroupHeaderHolder$ViewModel;-><init>(IZ)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v5

    .line 20
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final y3()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->a(Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {v1}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/Collection;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$GroupHeaderHolder$ViewModel;

    const v5, 0x7f110c89

    invoke-direct {v3, v5, v4}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$GroupHeaderHolder$ViewModel;-><init>(IZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-static {v0}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$GroupHeaderHolder$ViewModel;

    const v3, 0x7f111de8

    invoke-direct {v1, v3, v4}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$GroupHeaderHolder$ViewModel;-><init>(IZ)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2

    .line 11
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final z3()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;-><init>(Lcom/kakao/talk/activity/setting/ThemeSelectActivity;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->rcv:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance v2, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ItemDecoration;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->m:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ThemeAdapter;

    return-void

    :cond_0
    const-string v0, "rcv"

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
