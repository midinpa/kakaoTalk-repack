.class public final Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GiftsRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GiftItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010&\u001a\u00020\'2\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010(\u001a\u00020\'2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0012\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010\u0006H\u0002J\u0018\u0010,\u001a\u00020\'2\u0006\u0010-\u001a\u00020.2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000e\"\u0004\u0008\u001f\u0010\u0010R\u001e\u0010 \u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0014\"\u0004\u0008\"\u0010\u0016R\u001e\u0010#\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0014\"\u0004\u0008%\u0010\u0016\u00a8\u0006/"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;Landroid/view/ViewGroup;)V",
        "cardButton",
        "Landroid/view/View;",
        "getCardButton",
        "()Landroid/view/View;",
        "setCardButton",
        "(Landroid/view/View;)V",
        "cardIcon",
        "Landroid/widget/ImageView;",
        "getCardIcon",
        "()Landroid/widget/ImageView;",
        "setCardIcon",
        "(Landroid/widget/ImageView;)V",
        "dateView",
        "Landroid/widget/TextView;",
        "getDateView",
        "()Landroid/widget/TextView;",
        "setDateView",
        "(Landroid/widget/TextView;)V",
        "entity",
        "Lcom/kakao/talk/itemstore/model/GiftBoxEntity;",
        "getEntity",
        "()Lcom/kakao/talk/itemstore/model/GiftBoxEntity;",
        "setEntity",
        "(Lcom/kakao/talk/itemstore/model/GiftBoxEntity;)V",
        "thumnailView",
        "getThumnailView",
        "setThumnailView",
        "titleView",
        "getTitleView",
        "setTitleView",
        "userNameView",
        "getUserNameView",
        "setUserNameView",
        "bindViewHolder",
        "",
        "deleteItem",
        "showDialog",
        "",
        "view",
        "showOrHideGiftCard",
        "adapterPosition",
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
.field public a:Lcom/kakao/talk/itemstore/model/GiftBoxEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;

.field public cardButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a32
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public cardIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a33
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public dateView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a36
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public thumnailView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a44
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public titleView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a46
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public userNameView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a4a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;->b:Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0386

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;ILcom/kakao/talk/itemstore/model/GiftBoxEntity;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;->a(ILcom/kakao/talk/itemstore/model/GiftBoxEntity;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;Lcom/kakao/talk/itemstore/model/GiftBoxEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;->b(Lcom/kakao/talk/itemstore/model/GiftBoxEntity;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(ILcom/kakao/talk/itemstore/model/GiftBoxEntity;)V
    .locals 6

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;->b:Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 v0, p1, 0x1

    .line 30
    iget-object v1, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;->b:Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;

    invoke-static {v1}, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;->d(Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 31
    iget-object v4, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;->b:Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;

    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 32
    iget-object v4, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;->b:Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;

    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v4, v5, v2}, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;->a(Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;IZ)V

    .line 33
    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/itemstore/model/GiftBoxEntity;

    invoke-static {v4, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;->b:Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;->a(Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;Lcom/iap/ac/android/d9/j;)V

    return-void

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v1, p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;->b:Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;

    new-instance v1, Lcom/iap/ac/android/d9/j;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v4, p2}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;->a(Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;Lcom/iap/ac/android/d9/j;)V

    .line 37
    iget-object p1, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;->b:Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;->a(Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$ItemGiftEntity;

    invoke-direct {v1, v3, p2}, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$ItemGiftEntity;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;->b:Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 39
    iget-object p1, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;->b:Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;->b(Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;)Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$ScrollListener;

    move-result-object p1

    sub-int/2addr v0, v3

    invoke-interface {p1, v0}, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$ScrollListener;->a(I)V

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;->b:Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;->c(Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;)Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$GiftBoxType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$GiftBoxType;->GIFTBOX_SENT:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$GiftBoxType;

    const-string v3, "\uc120\ubb3c\ud568"

    if-ne v0, v1, :cond_2

    const-string v0, "\ubcf4\ub0b8\uc120\ubb3c\ud568"

    .line 42
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v0, "\ubc1b\uc740\uc120\ubb3c\ud568"

    .line 43
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :goto_0
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/GiftBoxEntity;->a()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/util/KDateUtils;->a(JZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\uacbd\uacfc\uc77c"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object p2, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object p2

    const-string v0, "\uc120\ubb3c\ud568_\uce74\ub4dc\uc5f4\uae30"

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/itemstore/model/GiftBoxEntity;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/itemstore/model/GiftBoxEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;->a:Lcom/kakao/talk/itemstore/model/GiftBoxEntity;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;->thumnailView:Landroid/widget/ImageView;

    const-string v1, "thumnailView"

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    const v3, 0x7f08043c

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;->thumnailView:Landroid/widget/ImageView;

    if-eqz v3, :cond_c

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/GiftBoxEntity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;->titleView:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/GiftBoxEntity;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;->userNameView:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/GiftBoxEntity;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;->dateView:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/GiftBoxEntity;->a()J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-static {v3, v4, v1}, Lcom/kakao/talk/util/KDateUtils;->b(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/GiftBoxEntity;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "cardButton"

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;->cardButton:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;->b:Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;->d(Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    const v1, 0x7f08079d

    const-string v4, "cardIcon"

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/GiftBoxEntity;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;->cardIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f08079e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;->cardIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;->cardIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;->cardButton:Landroid/view/View;

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;->cardButton:Landroid/view/View;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder$bindViewHolder$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder$bindViewHolder$3;-><init>(Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;Lcom/kakao/talk/itemstore/model/GiftBoxEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder$bindViewHolder$4;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder$bindViewHolder$4;-><init>(Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;Lcom/kakao/talk/itemstore/model/GiftBoxEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder$bindViewHolder$5;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder$bindViewHolder$5;-><init>(Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 22
    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string p1, "dateView"

    .line 24
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string p1, "userNameView"

    .line 25
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_b
    const-string p1, "titleView"

    .line 26
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_c
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_d
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lcom/kakao/talk/itemstore/model/GiftBoxEntity;)V
    .locals 4

    .line 9
    const-class v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    new-instance v1, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder$deleteItem$callBack$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder$deleteItem$callBack$1;-><init>(Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;)V

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;->b:Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;

    invoke-static {v2}, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;->c(Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;)Lcom/kakao/talk/itemstore/gift/ItemStoreGiftBoxListFragment$GiftBoxType;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/GiftBoxEntity;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;->removeItemBoxEntity(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    .line 13
    invoke-interface {p1, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/GiftBoxEntity;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/GiftBoxEntity;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;->removeSentBoxEntity(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    .line 16
    invoke-interface {p1, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder$showDialog$$inlined$let$lambda$1;

    const v3, 0x7f110a49

    invoke-direct {v2, v3, p0}, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder$showDialog$$inlined$let$lambda$1;-><init>(ILcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;->a:Lcom/kakao/talk/itemstore/model/GiftBoxEntity;

    const-string v3, "entity"

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/GiftBoxEntity;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;->b:Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;

    invoke-static {v2}, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;->d(Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;)Lcom/iap/ac/android/d9/j;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;->b:Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;

    invoke-static {v2}, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;->d(Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter;)Lcom/iap/ac/android/d9/j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/itemstore/model/GiftBoxEntity;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iget-object v5, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;->a:Lcom/kakao/talk/itemstore/model/GiftBoxEntity;

    if-eqz v5, :cond_1

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 5
    :cond_2
    :goto_1
    new-instance v2, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder$showDialog$$inlined$let$lambda$2;

    const v3, 0x7f110a4a

    invoke-direct {v2, v3, v1, p0}, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder$showDialog$$inlined$let$lambda$2;-><init>(ILjava/util/ArrayList;Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    new-instance v2, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder$showDialog$$inlined$let$lambda$3;

    const v3, 0x7f1104b6

    invoke-direct {v2, v3, p0}, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder$showDialog$$inlined$let$lambda$3;-><init>(ILcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v2, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "it.context"

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_5
    :goto_2
    return v0
.end method

.method public final u()Lcom/kakao/talk/itemstore/model/GiftBoxEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/adapter/GiftsRecyclerAdapter$GiftItemViewHolder;->a:Lcom/kakao/talk/itemstore/model/GiftBoxEntity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "entity"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
