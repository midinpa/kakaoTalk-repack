.class public final Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EmoticonReorderListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/kakao/talk/databinding/EmoticonSettingsItemBinding;",
        "itemContainer",
        "Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$ItemContainer;",
        "(Lcom/kakao/talk/databinding/EmoticonSettingsItemBinding;Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$ItemContainer;)V",
        "lastClickTime",
        "",
        "normalItemColor",
        "",
        "selectedItemColor",
        "bind",
        "",
        "item",
        "Lcom/kakao/talk/db/model/Item;",
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


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public final d:Lcom/kakao/talk/databinding/EmoticonSettingsItemBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/databinding/EmoticonSettingsItemBinding;Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$ItemContainer;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/databinding/EmoticonSettingsItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$ItemContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContainer"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/databinding/EmoticonSettingsItemBinding;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder;->d:Lcom/kakao/talk/databinding/EmoticonSettingsItemBinding;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0607b0

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder;->b:I

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0601ae

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder;->a:I

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder;->d:Lcom/kakao/talk/databinding/EmoticonSettingsItemBinding;

    iget-object p1, p1, Lcom/kakao/talk/databinding/EmoticonSettingsItemBinding;->c:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder;->d:Lcom/kakao/talk/databinding/EmoticonSettingsItemBinding;

    iget-object p1, p1, Lcom/kakao/talk/databinding/EmoticonSettingsItemBinding;->c:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder$1;-><init>(Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder;Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$ItemContainer;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder$2;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder$2;-><init>(Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder;Lcom/kakao/talk/activity/setting/EmoticonReorderFragment$ItemContainer;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder;->c:J

    return-wide v0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/db/model/Item;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/db/model/Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder;->d:Lcom/kakao/talk/databinding/EmoticonSettingsItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/EmoticonSettingsItemBinding;->d:Landroid/widget/ImageView;

    const-string v1, "binding.emoticonIcon"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Item;->C()Z

    move-result v0

    const-string v1, "binding.emoticonSetName"

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder;->d:Lcom/kakao/talk/databinding/EmoticonSettingsItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/EmoticonSettingsItemBinding;->e:Lcom/kakao/talk/widget/theme/ThemeTextView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110c24

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder;->d:Lcom/kakao/talk/databinding/EmoticonSettingsItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/EmoticonSettingsItemBinding;->d:Landroid/widget/ImageView;

    const v1, 0x7f080522

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder;->d:Lcom/kakao/talk/databinding/EmoticonSettingsItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/EmoticonSettingsItemBinding;->e:Lcom/kakao/talk/widget/theme/ThemeTextView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Item;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Item;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder;->d:Lcom/kakao/talk/databinding/EmoticonSettingsItemBinding;

    iget-object v2, v2, Lcom/kakao/talk/databinding/EmoticonSettingsItemBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean p1, p1, Lcom/kakao/talk/db/model/Item;->A:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder;->a:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/kakao/talk/activity/setting/EmoticonReorderListAdapter$ItemViewHolder;->b:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
