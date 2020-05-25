.class public final Lcom/kakao/talk/activity/setting/StorageSettingActivity;
.super Lcom/kakao/talk/activity/setting/BaseSettingActivity;
.source "StorageSettingActivity.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016J\u000e\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R&\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00080\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/StorageSettingActivity;",
        "Lcom/kakao/talk/activity/setting/BaseSettingActivity;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "phoneStorage",
        "Lcom/kakao/talk/activity/setting/item/InfoBoxSettingItem;",
        "storageInfo",
        "",
        "Lkotlin/Pair;",
        "",
        "getStorageInfo",
        "()Ljava/util/List;",
        "init",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "loadItems",
        "",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/MusicEvent;",
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
.field public o:Lcom/kakao/talk/activity/setting/item/InfoBoxSettingItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/StorageSettingActivity;)Lcom/kakao/talk/activity/setting/item/InfoBoxSettingItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/StorageSettingActivity;->o:Lcom/kakao/talk/activity/setting/item/InfoBoxSettingItem;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "phoneStorage"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/setting/StorageSettingActivity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/StorageSettingActivity;->z3()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/setting/StorageSettingActivity;)Lcom/kakao/talk/singleton/LocalUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->a(Landroid/os/Bundle;)V

    .line 3
    sget-object p1, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x51

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

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
    new-instance v8, Lcom/kakao/talk/activity/setting/item/InfoBoxSettingItem;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/StorageSettingActivity;->z3()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/activity/setting/item/InfoBoxSettingItem;-><init>(Ljava/util/List;IIFILcom/iap/ac/android/r9/j;)V

    iput-object v8, p0, Lcom/kakao/talk/activity/setting/StorageSettingActivity;->o:Lcom/kakao/talk/activity/setting/item/InfoBoxSettingItem;

    if-eqz v8, :cond_0

    .line 3
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$storageWarning$1;

    const v2, 0x7f111ae4

    .line 5
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.setting_storage_warning_title)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f111ae3

    .line 6
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$storageWarning$1;-><init>(Lcom/kakao/talk/activity/setting/StorageSettingActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1;

    const v2, 0x7f111ad4

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.setting_cache_clear_title)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$itemCache$1;-><init>(Lcom/kakao/talk/activity/setting/StorageSettingActivity;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$musicCache$1;

    const v2, 0x7f110fde

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.music_cache_data_delete_title)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$musicCache$1;-><init>(Lcom/kakao/talk/activity/setting/StorageSettingActivity;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$webViewCache$1;

    const v2, 0x7f111adb

    .line 13
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/setting/StorageSettingActivity$loadItems$webViewCache$1;-><init>(Lcom/kakao/talk/activity/setting/StorageSettingActivity;Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const-string v0, "phoneStorage"

    .line 15
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/MusicEvent;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/eventbus/event/MusicEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;->a()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/StorageSettingActivity;->o:Lcom/kakao/talk/activity/setting/item/InfoBoxSettingItem;

    const-string v0, "phoneStorage"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/StorageSettingActivity;->z3()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/kakao/talk/activity/setting/item/InfoBoxSettingItem;->a(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/StorageSettingActivity;->o:Lcom/kakao/talk/activity/setting/item/InfoBoxSettingItem;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->a(Lcom/kakao/talk/activity/setting/BaseSettingActivity;Lcom/kakao/talk/activity/setting/item/BaseSettingItem;Ljava/lang/Boolean;ILjava/lang/Object;)V

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->D(I)V

    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final z3()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/iap/ac/android/d9/j;

    const v2, 0x7f111ae1

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/kakao/talk/music/util/MusicUtils;->a:Lcom/kakao/talk/music/util/MusicUtils;

    sget-object v4, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-virtual {v4}, Lcom/kakao/talk/application/AppHelper;->e()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/music/util/MusicUtils;->a(D)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {v1, v2, v3}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
