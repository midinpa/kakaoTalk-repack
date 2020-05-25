.class public final Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;
.super Ljava/lang/Object;
.source "SettingItemLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$Loader;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0007J\u001a\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0001J\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0006J\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012*\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;",
        "",
        "loader",
        "Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$Loader;",
        "(Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$Loader;)V",
        "getSelectedPosition",
        "",
        "items",
        "",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "notifyDataSetChanged",
        "",
        "start",
        "update",
        "idx",
        "payload",
        "updateExceptItem",
        "getTitle",
        "",
        "getTitle$app_googleRealRelease",
        "Loader",
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
.field public final a:Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$Loader;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$Loader;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$Loader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loader"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;->a:Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$Loader;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;Ljava/util/List;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;->a(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;)Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$Loader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;->a:Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$Loader;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;->a(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;->a:Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$Loader;

    invoke-interface {v1}, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$Loader;->A0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v2, Lcom/kakao/talk/activity/setting/item/BaseSettingItem;

    .line 16
    invoke-virtual {p0, v2}, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;->a(Lcom/kakao/talk/activity/setting/item/BaseSettingItem;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;->a:Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$Loader;

    invoke-interface {v4}, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$Loader;->A0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    move v1, v3

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    return v0
.end method

.method public final a(Lcom/kakao/talk/activity/setting/item/BaseSettingItem;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/setting/item/BaseSettingItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "$this$getTitle"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v0, p1, Lcom/kakao/talk/activity/setting/item/SettingItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/activity/setting/item/SettingItem;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SettingItem;->i()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/activity/setting/item/DrawerBetaSettingItem;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/kakao/talk/activity/setting/item/DrawerBetaSettingItem;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/DrawerBetaSettingItem;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;->a:Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$Loader;

    invoke-interface {v0}, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$Loader;->v1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;->a:Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$Loader;

    invoke-interface {v0}, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$Loader;->v1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;->a:Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$Loader;

    invoke-interface {v0}, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$Loader;->v1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    add-int/lit8 v1, p1, 0x1

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ltz p1, :cond_4

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;->a:Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$Loader;

    invoke-interface {v0}, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$Loader;->v1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;->a:Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$Loader;

    invoke-interface {v0}, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$Loader;->v1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$start$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$start$1;-><init>(Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/s;->b(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object v2

    const-string v0, "Observable.fromCallable \u2026dSchedulers.mainThread())"

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v5, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$start$2;

    invoke-direct {v5, p0}, Lcom/kakao/talk/activity/setting/loader/SettingItemLoader$start$2;-><init>(Lcom/kakao/talk/activity/setting/loader/SettingItemLoader;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/s;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Lcom/iap/ac/android/w7/b;

    return-void
.end method
