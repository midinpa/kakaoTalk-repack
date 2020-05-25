.class public final Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmSimpleViewDataBinder;
.super Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmBaseViewDataBinder;
.source "PayHomePfmSimpleViewDataBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n \u0007*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \u0007*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \u0007*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n \u0007*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmSimpleViewDataBinder;",
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmBaseViewDataBinder;",
        "viewHolder",
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmSimpleViewHolder;",
        "(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmSimpleViewHolder;)V",
        "cardViewChild",
        "Landroid/widget/FrameLayout;",
        "kotlin.jvm.PlatformType",
        "iconArrow",
        "Landroid/widget/ImageView;",
        "txtBadge",
        "Landroid/widget/TextView;",
        "txtButtonText",
        "Lcom/kakao/talk/kakaopay/widget/PayBadgeTextView;",
        "txtSubTitle",
        "txtTitle",
        "txtValue",
        "bind",
        "",
        "entity",
        "Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity;",
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
.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/kakao/talk/kakaopay/widget/PayBadgeTextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmSimpleViewHolder;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmSimpleViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmBaseViewDataBinder;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/kakao/talk/R$id;->card_view_child:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmSimpleViewDataBinder;->b:Landroid/widget/FrameLayout;

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/kakao/talk/R$id;->txt_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmSimpleViewDataBinder;->c:Landroid/widget/TextView;

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/kakao/talk/R$id;->txt_subtitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmSimpleViewDataBinder;->d:Landroid/widget/TextView;

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/kakao/talk/R$id;->txt_badge:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmSimpleViewDataBinder;->e:Landroid/widget/TextView;

    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/kakao/talk/R$id;->txt_button_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/widget/PayBadgeTextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmSimpleViewDataBinder;->f:Lcom/kakao/talk/kakaopay/widget/PayBadgeTextView;

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/kakao/talk/R$id;->txt_value:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmSimpleViewDataBinder;->g:Landroid/widget/TextView;

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/kakao/talk/R$id;->icon_arrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmSimpleViewDataBinder;->h:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmSimpleComponentEntity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmSimpleComponentEntity;->b()Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmSimpleItemEntity;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmSimpleViewDataBinder;->b:Landroid/widget/FrameLayout;

    const-string v1, "cardViewChild"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmSimpleViewDataBinder$bind$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmSimpleViewDataBinder$bind$1;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmSimpleViewDataBinder;Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmSimpleItemEntity;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmSimpleViewDataBinder;->c:Landroid/widget/TextView;

    const-string v1, "txtTitle"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmSimpleItemEntity;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmSimpleViewDataBinder;->e:Landroid/widget/TextView;

    const-string v1, "txtBadge"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmSimpleItemEntity;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmSimpleViewDataBinder;->d:Landroid/widget/TextView;

    const-string v1, "txtSubTitle"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmSimpleItemEntity;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmSimpleViewDataBinder;->f:Lcom/kakao/talk/kakaopay/widget/PayBadgeTextView;

    const-string v1, "txtButtonText"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmSimpleItemEntity;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 19
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 21
    :cond_3
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_3
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmSimpleItemEntity;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "iconArrow"

    const-string v2, "txtValue"

    if-nez v0, :cond_4

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmSimpleViewDataBinder;->g:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmSimpleViewDataBinder;->h:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    goto :goto_4

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmSimpleViewDataBinder;->g:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmSimpleItemEntity;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmSimpleViewDataBinder;->g:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmSimpleViewDataBinder;->h:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    :goto_4
    return-void
.end method
