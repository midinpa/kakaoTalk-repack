.class public final Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "PCSettingRemoveAuthenticationFragment.kt"

# interfaces
.implements Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$Loader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$OnRemoveAuthListener;,
        Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0002-.B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0006H\u0002J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0006H\u0002J\u0008\u0010\u0019\u001a\u00020\tH\u0016J\n\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001dH\u0016J\u0012\u0010\u001e\u001a\u00020\u00132\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0012\u0010!\u001a\u00020\u00132\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J&\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010(\u001a\u00020\u0013H\u0016J\u001a\u0010)\u001a\u00020\u00132\u0006\u0010*\u001a\u00020#2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010+\u001a\u00020\u0013H\u0002J\u000e\u0010,\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000fR\"\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;",
        "Lcom/kakao/talk/activity/BaseFragment;",
        "Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$Loader;",
        "()V",
        "authDevices",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;",
        "Lkotlin/collections/ArrayList;",
        "authPcList",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getAuthPcList",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setAuthPcList",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "listener",
        "Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$OnRemoveAuthListener;",
        "settingItemLoader",
        "Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;",
        "clearSelectedKey",
        "",
        "createDeviceViewItem",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "authDevice",
        "destroySubDevice",
        "device",
        "getRecyclerView",
        "getSelectedKey",
        "",
        "loadItems",
        "",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreate",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onResume",
        "onViewCreated",
        "view",
        "reloadItemsOrMoveAccountVerified",
        "setOnRemoveAuthListener",
        "Companion",
        "OnRemoveAuthListener",
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
.field public static final l:Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$Companion;


# instance fields
.field public authPcList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914d8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$OnRemoveAuthListener;

.field public i:Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;->l:Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;->b(Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;)Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$OnRemoveAuthListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;->h:Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$OnRemoveAuthListener;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;->F1()V

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;

    sget-object v2, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity$PCAuthProcessStatus;->ACCOUNT_VERIFIED:Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity$PCAuthProcessStatus;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity;->a(Lcom/kakao/talk/activity/setting/pc/PCSettingsActivity$PCAuthProcessStatus;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.activity.setting.pc.PCSettingsActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;->i:Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public Q1()V
    .locals 0

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;)Lcom/kakao/talk/activity/setting/item/BaseSettingItem;
    .locals 2

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$createDeviceViewItem$1;

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDevice;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$createDeviceViewItem$1;-><init>(Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$OnRemoveAuthListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$OnRemoveAuthListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;->h:Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$OnRemoveAuthListener;

    return-void
.end method

.method public final b(Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;)V
    .locals 3

    .line 2
    const-class v0, Lcom/kakao/talk/net/retrofit/service/SubDeviceService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/SubDeviceService;

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDevice;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/net/retrofit/service/SubDeviceService;->destroy(I)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$destroySubDevice$1;

    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->h()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-direct {v1, p0, p1, v2}, Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$destroySubDevice$1;-><init>(Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public f2()Ljava/util/List;
    .locals 9
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
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;

    .line 5
    invoke-virtual {v7}, Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;->convert(Ljava/lang/String;)Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;

    move-result-object v7

    sget-object v8, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;->pc:Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v5, v2

    :cond_3
    if-eqz v5, :cond_4

    .line 6
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f110c9d

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "(%d/5)"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "java.lang.String.format(format, *args)"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    invoke-direct {v6, v1, v4}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;

    .line 9
    invoke-virtual {p0, v5}, Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;->a(Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;)Lcom/kakao/talk/activity/setting/item/BaseSettingItem;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;

    .line 13
    invoke-virtual {v7}, Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;->convert(Ljava/lang/String;)Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;

    move-result-object v7

    sget-object v8, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;->pad:Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;

    if-ne v7, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_5

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v5, v2

    :cond_8
    if-eqz v5, :cond_9

    .line 14
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_9

    .line 15
    new-instance v1, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const v3, 0x7f110c9c

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "getString(R.string.label_for_list_auth_pad)"

    invoke-static {v3, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-direct {v1, v3, v4, v6, v2}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;ZILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;

    .line 17
    invoke-virtual {p0, v2}, Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;->a(Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;)Lcom/kakao/talk/activity/setting/item/BaseSettingItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 18
    :cond_9
    new-instance v1, Lcom/kakao/talk/activity/setting/item/DividerItem;

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v2

    invoke-direct {v1, v2, v4}, Lcom/kakao/talk/activity/setting/item/DividerItem;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem;

    const v2, 0x7f110d53

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.label_for_warning_unauth_pc)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$DescType;->WARNING:Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$DescType;

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem;-><init>(Ljava/lang/String;Lcom/kakao/talk/activity/setting/item/DescriptionSettingItem$DescType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f110d01

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void
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

    const-string v0, "sub_device"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;->j:Ljava/util/ArrayList;

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

    const p3, 0x7f0c08b1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;->i:Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;

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
    iget-object p2, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;->authPcList:Landroidx/recyclerview/widget/RecyclerView;

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

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;->i:Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;

    return-void

    :cond_0
    const-string p1, "authPcList"

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
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;->authPcList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "authPcList"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
