.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;
.super Ljava/lang/Object;
.source "CommentColl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 J\u0006\u0010!\u001a\u00020\u001eJ\u0010\u0010\"\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020#H\u0002J\u0006\u0010$\u001a\u00020\u001eJ\u000e\u0010%\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020#J\u0010\u0010&\u001a\u00020\u001e2\u0008\u0008\u0001\u0010\'\u001a\u00020\u000fJ\u0010\u0010(\u001a\u00020\u001e2\u0008\u0008\u0001\u0010\'\u001a\u00020\u000fJ\u0006\u0010)\u001a\u00020\u001eJ\u001e\u0010*\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020#2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001e0,H\u0002J\u0008\u0010-\u001a\u00020\u001eH\u0002R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006."
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;",
        "",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "autoPlayContainer",
        "autoPlayIcon",
        "Landroid/widget/ImageView;",
        "autoPlayText",
        "Landroid/widget/TextView;",
        "commentAutoUpdateContainer",
        "filterTab",
        "Lcom/kakao/talk/sharptab/widget/TabsLayout;",
        "groupTab",
        "groupTabStyle",
        "",
        "headerStyle",
        "lastUpdatedTime",
        "locationContainer",
        "locationIcon",
        "locationText",
        "shareIcon",
        "shareIconContainer",
        "title",
        "titleContainer",
        "titleIcon",
        "Lcom/kakao/talk/sharptab/widget/SharpTabImageView;",
        "getView",
        "()Landroid/view/View;",
        "bind",
        "",
        "collItem",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;",
        "clear",
        "displayTitle",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;",
        "hide",
        "loadCpImage",
        "setGroupTabStyle",
        "resId",
        "setHeaderStyle",
        "show",
        "updateShare",
        "action",
        "Lkotlin/Function0;",
        "updateTitleMode",
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
.field public final a:Landroid/view/View;

.field public final b:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/kakao/talk/sharptab/widget/TabsLayout;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/ImageView;

.field public final o:Lcom/kakao/talk/sharptab/widget/TabsLayout;

.field public p:I

.field public q:I

.field public final r:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->r:Landroid/view/View;

    const v0, 0x7f0918da

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.title_container)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->a:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->r:Landroid/view/View;

    const v0, 0x7f090926

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.image_cp)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->b:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->r:Landroid/view/View;

    const v0, 0x7f0918d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.title)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->c:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->r:Landroid/view/View;

    const v0, 0x7f090781

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.filter_tab)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/sharptab/widget/TabsLayout;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->d:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->r:Landroid/view/View;

    const v0, 0x7f090d75

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.location_layout)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->e:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->r:Landroid/view/View;

    const v0, 0x7f090d79

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.location_text)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->f:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->r:Landroid/view/View;

    const v0, 0x7f090d72

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.location_icon)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->g:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->r:Landroid/view/View;

    const v0, 0x7f090c43

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.last_updated)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->h:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->r:Landroid/view/View;

    const v0, 0x7f09016e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.autoplay_layout)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->i:Landroid/view/View;

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->r:Landroid/view/View;

    const v0, 0x7f09015d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.auto_play_text)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->j:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->r:Landroid/view/View;

    const v0, 0x7f09015c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.auto_play_icon)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->k:Landroid/widget/ImageView;

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->r:Landroid/view/View;

    const v0, 0x7f09044a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.comment_auto_update_layout)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->l:Landroid/view/View;

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->r:Landroid/view/View;

    const v0, 0x7f09166e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.share_icon_container)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->m:Landroid/view/View;

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->r:Landroid/view/View;

    const v0, 0x7f09166d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.share_icon)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->n:Landroid/widget/ImageView;

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->r:Landroid/view/View;

    const v0, 0x7f090851

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.group_tab)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/sharptab/widget/TabsLayout;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->o:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->d:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    invoke-static {}, Lcom/kakao/talk/sharptab/SharpTabViewPools;->b()Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->setRecycledViewPool(Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->o:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    invoke-static {}, Lcom/kakao/talk/sharptab/SharpTabViewPools;->b()Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->setRecycledViewPool(Lcom/kakao/talk/sharptab/widget/TabsLayout$RecycledViewPool;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->b:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->j()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->b:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/RecyclingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->d:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->setAdapter(Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->o:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->setAdapter(Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;)V

    return-void
.end method

.method public final a(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->q:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->q:I

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->o:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    invoke-static {v0, p1}, Lcom/kakao/talk/sharptab/util/SharpTabStyleUtilsKt;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getCollTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;Lcom/iap/ac/android/q9/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->isShareIconVisible()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->m:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder$updateShare$1;

    invoke-direct {v1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder$updateShare$1;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->m:Landroid/view/View;

    iget-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->n:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-static {p1, p2, v0, v1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->a(Landroid/view/View;Landroid/widget/ImageView;Lcom/kakao/talk/sharptab/util/ThemeType;ILjava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->m:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "collItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->isHeadless()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->b()V

    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->c()V

    const v0, 0x7f120284

    .line 20
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->b(I)V

    const v0, 0x7f120283

    .line 21
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->a(I)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->b(Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;)V

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->d()V

    .line 24
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->a(Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;)V

    .line 25
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder$bind$1;

    invoke-direct {v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder$bind$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;)V

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->a(Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->o:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    return-void
.end method

.method public final b(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 3
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->p:I

    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->p:I

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->r:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/kakao/talk/sharptab/util/SharpTabStyleUtilsKt;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;)V
    .locals 8
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "collItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getCollTitleIconUrl()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->b:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->b:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->b:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->a(Lcom/kakao/talk/sharptab/widget/SharpTabImageView;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lcom/squareup/picasso/MemoryPolicy;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->o:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->d:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->l:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollHeaderViewHolder;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
