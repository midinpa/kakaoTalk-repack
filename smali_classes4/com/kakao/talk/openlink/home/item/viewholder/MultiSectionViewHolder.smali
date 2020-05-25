.class public final Lcom/kakao/talk/openlink/home/item/viewholder/MultiSectionViewHolder;
.super Lcom/kakao/talk/openlink/common/item/DisplayItemViewHolder;
.source "MultiSectionViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/home/item/viewholder/MultiSectionViewHolder$OnSelectLinkSection;,
        Lcom/kakao/talk/openlink/home/item/viewholder/MultiSectionViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/openlink/common/item/DisplayItemViewHolder<",
        "Lcom/kakao/talk/openlink/home/item/MultiSectionDisplayItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001c\u001dB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J2\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0002J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0002H\u0016J\u0008\u0010\u001b\u001a\u00020\u0013H\u0002R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/home/item/viewholder/MultiSectionViewHolder;",
        "Lcom/kakao/talk/openlink/common/item/DisplayItemViewHolder;",
        "Lcom/kakao/talk/openlink/home/item/MultiSectionDisplayItem;",
        "itemView",
        "Landroid/view/View;",
        "listener",
        "Lcom/kakao/talk/openlink/home/item/viewholder/MultiSectionViewHolder$OnSelectLinkSection;",
        "(Landroid/view/View;Lcom/kakao/talk/openlink/home/item/viewholder/MultiSectionViewHolder$OnSelectLinkSection;)V",
        "layoutSectionTitle",
        "Landroid/widget/LinearLayout;",
        "getLayoutSectionTitle",
        "()Landroid/widget/LinearLayout;",
        "setLayoutSectionTitle",
        "(Landroid/widget/LinearLayout;)V",
        "addSectionTitle",
        "",
        "context",
        "Landroid/content/Context;",
        "index",
        "",
        "title",
        "",
        "isCurrentSection",
        "",
        "isSingle",
        "bind",
        "displayItem",
        "getCurrentLnkSection",
        "Companion",
        "OnSelectLinkSection",
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
.field public static final b:Lcom/kakao/talk/openlink/home/item/viewholder/MultiSectionViewHolder$Companion;


# instance fields
.field public final a:Lcom/kakao/talk/openlink/home/item/viewholder/MultiSectionViewHolder$OnSelectLinkSection;

.field public layoutSectionTitle:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090c66
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/openlink/home/item/viewholder/MultiSectionViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/home/item/viewholder/MultiSectionViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/home/item/viewholder/MultiSectionViewHolder;->b:Lcom/kakao/talk/openlink/home/item/viewholder/MultiSectionViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/openlink/home/item/viewholder/MultiSectionViewHolder$OnSelectLinkSection;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/openlink/common/item/DisplayItemViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/kakao/talk/openlink/home/item/viewholder/MultiSectionViewHolder;->a:Lcom/kakao/talk/openlink/home/item/viewholder/MultiSectionViewHolder$OnSelectLinkSection;

    .line 3
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/kakao/talk/openlink/home/item/viewholder/MultiSectionViewHolder$OnSelectLinkSection;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/openlink/home/item/viewholder/MultiSectionViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/openlink/home/item/viewholder/MultiSectionViewHolder$OnSelectLinkSection;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/home/item/viewholder/MultiSectionViewHolder;)Lcom/kakao/talk/openlink/home/item/viewholder/MultiSectionViewHolder$OnSelectLinkSection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/home/item/viewholder/MultiSectionViewHolder;->a:Lcom/kakao/talk/openlink/home/item/viewholder/MultiSectionViewHolder$OnSelectLinkSection;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/String;ZZ)V
    .locals 4

    .line 13
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    new-array v2, p3, [Ljava/lang/Object;

    const v3, 0x7f110d3f

    invoke-static {v3, v2}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    const/high16 v2, 0x41500000    # 13.0f

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const v1, 0x7f0601b9

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f0601b4

    .line 17
    :goto_0
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p4

    const/4 p5, 0x1

    invoke-virtual {v0, p4, p5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 19
    new-instance p4, Lcom/kakao/talk/openlink/home/item/viewholder/MultiSectionViewHolder$addSectionTitle$1;

    invoke-direct {p4, p0, p2}, Lcom/kakao/talk/openlink/home/item/viewholder/MultiSectionViewHolder$addSectionTitle$1;-><init>(Lcom/kakao/talk/openlink/home/item/viewholder/MultiSectionViewHolder;I)V

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 p2, 0x41800000    # 16.0f

    .line 20
    invoke-static {p1, p2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p1

    .line 21
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p4, -0x2

    invoke-direct {p2, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {p2, p3, p3, p1, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/openlink/home/item/viewholder/MultiSectionViewHolder;->layoutSectionTitle:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    const-string p1, "layoutSectionTitle"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Lcom/kakao/talk/openlink/common/item/DisplayItem;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/openlink/home/item/MultiSectionDisplayItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/home/item/viewholder/MultiSectionViewHolder;->a(Lcom/kakao/talk/openlink/home/item/MultiSectionDisplayItem;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/openlink/home/item/MultiSectionDisplayItem;)V
    .locals 13
    .param p1    # Lcom/kakao/talk/openlink/home/item/MultiSectionDisplayItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/home/item/viewholder/MultiSectionViewHolder;->u()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/openlink/home/item/viewholder/MultiSectionViewHolder;->layoutSectionTitle:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/home/item/MultiSectionDisplayItem;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-lt v2, v3, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/home/item/MultiSectionDisplayItem;->a()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v12, v4, 0x1

    if-ltz v4, :cond_3

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const-string v2, "context"

    if-eqz v11, :cond_2

    .line 9
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v1, v4, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/openlink/home/item/viewholder/MultiSectionViewHolder;->a(Landroid/content/Context;ILjava/lang/String;ZZ)V

    goto :goto_3

    .line 10
    :cond_2
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/openlink/home/item/viewholder/MultiSectionViewHolder;->a(Landroid/content/Context;ILjava/lang/String;ZZ)V

    :goto_3
    move v4, v12

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v8

    :cond_4
    return-void

    :cond_5
    const-string p1, "layoutSectionTitle"

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v8

    :goto_5
    goto :goto_4
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/item/viewholder/MultiSectionViewHolder;->a:Lcom/kakao/talk/openlink/home/item/viewholder/MultiSectionViewHolder$OnSelectLinkSection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/openlink/home/item/viewholder/MultiSectionViewHolder$OnSelectLinkSection;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
