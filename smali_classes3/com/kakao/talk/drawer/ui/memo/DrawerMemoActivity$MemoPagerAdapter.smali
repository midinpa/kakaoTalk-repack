.class public final Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity$MemoPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "DrawerMemoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemoPagerAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\rH\u0016J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0017\u001a\u00020\rJ\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\rH\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\rH\u0016J\u0018\u0010 \u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\rH\u0016J \u0010!\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u0019H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R6\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n`\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity$MemoPagerAdapter;",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "drawerMeta",
        "Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "(Landroidx/fragment/app/FragmentManager;Lcom/kakao/talk/drawer/model/DrawerMeta;)V",
        "getDrawerMeta",
        "()Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "mCurrentFragment",
        "Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;",
        "registeredFragments",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getRegisteredFragments",
        "()Ljava/util/HashMap;",
        "setRegisteredFragments",
        "(Ljava/util/HashMap;)V",
        "destroyItem",
        "",
        "container",
        "Landroid/view/ViewGroup;",
        "position",
        "object",
        "",
        "getCount",
        "getFragment",
        "Landroidx/fragment/app/Fragment;",
        "getItem",
        "getPageTitle",
        "",
        "instantiateItem",
        "setPrimaryItem",
        "any",
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
.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

.field public final h:Lcom/kakao/talk/drawer/model/DrawerMeta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/kakao/talk/drawer/model/DrawerMeta;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/model/DrawerMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fm"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerMeta"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity$MemoPagerAdapter;->h:Lcom/kakao/talk/drawer/model/DrawerMeta;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity$MemoPagerAdapter;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity$MemoPagerAdapter;->f:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(I)Landroidx/fragment/app/Fragment;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity$MemoPagerAdapter;->h:Lcom/kakao/talk/drawer/model/DrawerMeta;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderFragment;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderFragment;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;-><init>()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;-><init>()V

    .line 5
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity$MemoPagerAdapter;->h:Lcom/kakao/talk/drawer/model/DrawerMeta;

    const-string v3, "drawer_meta"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const-string v2, "bookmarks"

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final f(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity$MemoPagerAdapter;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity$MemoPagerAdapter;->h:Lcom/kakao/talk/drawer/model/DrawerMeta;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1107fb

    goto :goto_0

    :cond_0
    const p1, 0x7f1107fa

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const p1, 0x7f110750

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "super.instantiateItem(container, position)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity$MemoPagerAdapter;->f:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.drawer.ui.BaseDrawerContentFragment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "any"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentPagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity$MemoPagerAdapter;->g:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity$MemoPagerAdapter;->g:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    instance-of v0, p1, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;

    if-nez v0, :cond_0

    move-object p1, p2

    :cond_0
    check-cast p1, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;->K2()V

    .line 4
    :cond_1
    instance-of p1, p3, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;

    if-nez p1, :cond_2

    move-object p3, p2

    :cond_2
    check-cast p3, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;

    iput-object p3, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity$MemoPagerAdapter;->g:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoActivity$MemoPagerAdapter;->g:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    instance-of p3, p1, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    move-object p2, p1

    :goto_0
    check-cast p2, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;->L2()V

    :cond_5
    return-void
.end method
