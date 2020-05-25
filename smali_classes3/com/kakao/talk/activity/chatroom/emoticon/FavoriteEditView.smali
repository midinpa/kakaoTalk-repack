.class public final Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;
.super Landroid/widget/FrameLayout;
.source "FavoriteEditView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0010\u001a\u00020\u0007H\u0002J\u0006\u0010\u0011\u001a\u00020\u0012J\u0012\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0012H\u0002J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0014\u0010\u001a\u001a\u00020\u00122\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001cR\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "adapter",
        "Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;",
        "Lcom/kakao/talk/db/model/ItemResource;",
        "getAdapter",
        "()Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;",
        "setAdapter",
        "(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;)V",
        "getMaxSpanSize",
        "hide",
        "",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onSaveClick",
        "onWindowFocusChanged",
        "hasWindowFocus",
        "",
        "show",
        "items",
        "",
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
.field public a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter<",
            "Lcom/kakao/talk/db/model/ItemResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0c0132

    .line 3
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Lcom/kakao/talk/R$id;->emoticon_grid:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    sget p1, Lcom/kakao/talk/R$id;->emoticon_edit_bar_cancel:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "emoticon_edit_bar_cancel"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f110c31

    invoke-static {p2}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    sget p1, Lcom/kakao/talk/R$id;->emoticon_edit_bar_save:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "emoticon_edit_bar_save"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f110c33

    invoke-static {p2}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    sget p1, Lcom/kakao/talk/R$id;->emoticon_edit_bar_save:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Lcom/kakao/talk/R$id;->emoticon_edit_bar_cancel:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView$2;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;->b()V

    return-void
.end method

.method private final getMaxSpanSize()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701f4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0701d9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/itemstore/utils/StoreDisplayUtils;->a(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v3, v1

    add-int/2addr v3, v2

    add-int/2addr v0, v2

    div-int/2addr v3, v0

    return v3
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 1

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;->l()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/ItemResource;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;->getMaxSpanSize()I

    move-result v0

    .line 6
    sget v1, Lcom/kakao/talk/R$id;->emoticon_grid:I

    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "emoticon_grid"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 7
    new-instance v4, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView$show$$inlined$apply$lambda$1;

    invoke-direct {v4, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView$show$$inlined$apply$lambda$1;-><init>(I)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 8
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;->b(Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;

    invoke-direct {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;-><init>(Ljava/util/List;)V

    .line 11
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteItemTouchHelperCallback;

    invoke-direct {v1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteItemTouchHelperCallback;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/ItemTouchHelperAdapter;)V

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 12
    sget v1, Lcom/kakao/talk/R$id;->emoticon_grid:I

    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;

    .line 14
    sget p1, Lcom/kakao/talk/R$id;->emoticon_grid:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;->c:Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;

    new-instance v2, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView$onSaveClick$$inlined$let$lambda$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView$onSaveClick$$inlined$let$lambda$1;-><init>(Lcom/iap/ac/android/j9/c;Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;)V

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;->a(Ljava/util/List;Lcom/iap/ac/android/q9/b;)V

    :cond_0
    return-void
.end method

.method public final getAdapter()Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter<",
            "Lcom/kakao/talk/db/model/ItemResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;->getMaxSpanSize()I

    move-result p1

    .line 3
    sget v0, Lcom/kakao/talk/R$id;->emoticon_grid:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "emoticon_grid"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;->getMaxSpanSize()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 4
    new-instance v2, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView$onConfigurationChanged$$inlined$apply$lambda$1;

    invoke-direct {v2, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView$onConfigurationChanged$$inlined$apply$lambda$1;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;->a()V

    :cond_0
    return-void
.end method

.method public final setAdapter(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter<",
            "Lcom/kakao/talk/db/model/ItemResource;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/FavoriteEditView;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonFavoriteEditAdapter;

    return-void
.end method
