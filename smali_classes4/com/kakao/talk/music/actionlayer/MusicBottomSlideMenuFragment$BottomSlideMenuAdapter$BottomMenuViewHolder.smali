.class public final Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter$BottomMenuViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MusicBottomSlideMenuFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BottomMenuViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0080\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0004H\u0016R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter$BottomMenuViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter;Landroid/view/View;)V",
        "count",
        "Landroid/widget/TextView;",
        "getCount",
        "()Landroid/widget/TextView;",
        "setCount",
        "(Landroid/widget/TextView;)V",
        "icon",
        "Landroid/widget/ImageView;",
        "getIcon",
        "()Landroid/widget/ImageView;",
        "setIcon",
        "(Landroid/widget/ImageView;)V",
        "title",
        "getTitle",
        "setTitle",
        "bind",
        "",
        "onClick",
        "v",
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
.field public final synthetic a:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter;

.field public count:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904e1
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public icon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0908c8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918d0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter$BottomMenuViewHolder;->a:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter$BottomMenuViewHolder;->a:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter;->g(I)Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter$BottomMenuViewHolder;->a:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter;

    iget-object v0, v0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter;->d:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    invoke-static {v0, p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->a(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;)V

    return-void
.end method

.method public final u()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter$BottomMenuViewHolder;->a:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter;->g(I)Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;->d()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const-string v4, "icon"

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter$BottomMenuViewHolder;->icon:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter$BottomMenuViewHolder;->a:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter;

    iget-object v1, v1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter;->d:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;->d()I

    move-result v6

    invoke-virtual {v0}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;->e()I

    move-result v7

    invoke-static {v1, v6, v7}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    iget-object v6, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter$BottomMenuViewHolder;->icon:Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 6
    :cond_1
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter$BottomMenuViewHolder;->icon:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter$BottomMenuViewHolder;->title:Landroid/widget/TextView;

    const-string v4, "title"

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;->f()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;->b()I

    move-result v1

    const-string v6, "count"

    const/4 v7, 0x1

    if-le v1, v7, :cond_4

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter$BottomMenuViewHolder;->count:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter$BottomMenuViewHolder;->count:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter$BottomMenuViewHolder;->title:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;->c()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;->c()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iget-object v3, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter$BottomMenuViewHolder;->title:Landroid/widget/TextView;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;->b()I

    move-result v3

    if-le v3, v7, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter$BottomMenuViewHolder;->a:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter;

    iget-object v0, v0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter;->d:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    const v4, 0x7f1119fb

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 22
    :cond_7
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 23
    :cond_8
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 24
    :cond_9
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 25
    :cond_a
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 26
    :cond_b
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5
.end method
