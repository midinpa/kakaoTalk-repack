.class public final Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "PCSettingsFragment.kt"

# interfaces
.implements Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$Loader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$OnLogoutListener;,
        Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 52\u00020\u00012\u00020\u0002:\u000256B\u0005\u00a2\u0006\u0002\u0010\u0003J.\u0010\u0014\u001a\u00020\u00152\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005H\u0002J.\u0010\u001b\u001a\u00020\u00152\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005H\u0002J\u0008\u0010\u001c\u001a\u00020\u0015H\u0016J\u0008\u0010\u001d\u001a\u00020\u000fH\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0005H\u0016J\u0012\u0010!\u001a\u00020\u00152\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J&\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010*\u001a\u00020\u0015H\u0016J\u001a\u0010+\u001a\u00020\u00152\u0006\u0010,\u001a\u00020%2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010-\u001a\u00020\u0015H\u0002J\u000e\u0010.\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u000bJ \u0010/\u001a\u00020\u00152\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\tH\u0002R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u00067"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;",
        "Lcom/kakao/talk/activity/BaseFragment;",
        "Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$Loader;",
        "()V",
        "authDevices",
        "",
        "Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;",
        "connectDevices",
        "",
        "Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;",
        "listener",
        "Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$OnLogoutListener;",
        "settingItemLoader",
        "Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;",
        "settingRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getSettingRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setSettingRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "addSubDeviceList",
        "",
        "items",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "addWebDeviceList",
        "clearSelectedKey",
        "getRecyclerView",
        "getSelectedKey",
        "",
        "loadItems",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onResume",
        "onViewCreated",
        "view",
        "reloadItems",
        "setOnLogoutListener",
        "showLogoutDialog",
        "context",
        "Landroid/content/Context;",
        "subDeviceType",
        "Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;",
        "it",
        "Companion",
        "OnLogoutListener",
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
.field public static final m:Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$Companion;


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;

.field public k:Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$OnLogoutListener;

.field public l:Ljava/util/HashMap;

.field public settingRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914d8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;->m:Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;Landroid/content/Context;Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;->a(Landroid/content/Context;Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;)Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$OnLogoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;->k:Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$OnLogoutListener;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;->F1()V

    return-void
.end method


# virtual methods
.method public A0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;->j:Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;->b()V

    :cond_0
    return-void
.end method

.method public Q1()V
    .locals 0

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;)V
    .locals 1

    .line 9
    sget-object v0, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    iget v0, p2, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;->logoutMessage:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$showLogoutDialog$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$showLogoutDialog$1;-><init>(Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$OnLogoutListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$OnLogoutListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;->k:Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$OnLogoutListener;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const v2, 0x7f111f9c

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.title_for_remote_manage)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5, v3, v4}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;ZILcom/iap/ac/android/r9/j;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;

    .line 7
    invoke-virtual {v11}, Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;->convert(Ljava/lang/String;)Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;

    move-result-object v8

    .line 8
    new-instance v2, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$addSubDeviceList$1;

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    move-object v6, v2

    move-object v7, p0

    move-object v9, v11

    move v10, v0

    invoke-direct/range {v6 .. v12}, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$addSubDeviceList$1;-><init>(Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;ILcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;Z)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const v2, 0x7f11202f

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.title\u2026ection_device_management)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5, v3, v4}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;ZILcom/iap/ac/android/r9/j;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;

    .line 5
    invoke-virtual {v11}, Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;->convert(Ljava/lang/String;)Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;

    move-result-object v8

    .line 6
    new-instance v2, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$addWebDeviceList$1;

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    move-object v6, v2

    move-object v7, p0

    move-object v9, v11

    move v10, v0

    invoke-direct/range {v6 .. v12}, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$addWebDeviceList$1;-><init>(Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;ILcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;Z)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f2()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$loadItems$1;

    const v2, 0x7f110d4a

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$loadItems$1;-><init>(Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;->h:Ljava/util/List;

    invoke-static {v1}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 4
    new-instance v3, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$loadItems$2;

    const v4, 0x7f110cdd

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.label_for_pc_login_push)"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    invoke-direct {v3, p0, v4, v5}, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$loadItems$2;-><init>(Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$loadItems$3;

    const v3, 0x7f110d01

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v3, v5}, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment$loadItems$3;-><init>(Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;->i:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    move-object v6, v5

    check-cast v6, Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;

    .line 11
    invoke-virtual {v6}, Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;->convert(Ljava/lang/String;)Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;

    move-result-object v6

    sget-object v7, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;->web:Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;

    if-eq v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    new-instance v1, Lcom/iap/ac/android/d9/j;

    invoke-direct {v1, v3, v4}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 16
    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;->b(Ljava/util/ArrayList;Ljava/util/List;)V

    return-object v0

    .line 17
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "connectedDevices"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;->i:Ljava/util/List;

    const-string v0, "authorizedDevices"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;->h:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0064

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;->j:Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;->a()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;->settingRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/kakao/talk/activity/setting/BaseSettingActivity$ItemDecoration;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "view.context"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity$ItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 4
    new-instance p1, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;-><init>(Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$Loader;)V

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;->b()V

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;->j:Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;

    return-void

    :cond_0
    const-string p1, "settingRecyclerView"

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public v1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingsFragment;->settingRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settingRecyclerView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
