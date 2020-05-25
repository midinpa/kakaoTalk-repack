.class public final Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagDeleteViewHolder;
.super Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagViewHolder;
.source "OpenPostingEditorRecommendTagAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagDeleteViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagViewHolder<",
        "Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingRecommendTagItem;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagDeleteViewHolder;",
        "Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagViewHolder;",
        "Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingRecommendTagItem;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "deleteImage",
        "Landroid/widget/ImageView;",
        "getDeleteImage",
        "()Landroid/widget/ImageView;",
        "setDeleteImage",
        "(Landroid/widget/ImageView;)V",
        "deleteLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getDeleteLayout",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setDeleteLayout",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "deleteText",
        "Landroid/widget/TextView;",
        "getDeleteText",
        "()Landroid/widget/TextView;",
        "setDeleteText",
        "(Landroid/widget/TextView;)V",
        "bind",
        "",
        "displayItem",
        "viewModel",
        "Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;",
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


# static fields
.field public static final a:Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagDeleteViewHolder$Companion;


# instance fields
.field public deleteImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090560
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public deleteLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090562
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public deleteText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090564
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagDeleteViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagDeleteViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagDeleteViewHolder;->a:Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagDeleteViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagDeleteViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingRecommendTagItem;Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingRecommendTagItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagDeleteViewHolder;->deleteImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f081133

    const v4, 0x7f0601b6

    invoke-static {v2, v3, v4}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagDeleteViewHolder;->deleteText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingRecommendTagItem;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagDeleteViewHolder;->deleteLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagDeleteViewHolder$bind$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagDeleteViewHolder$bind$1;-><init>(Lcom/kakao/talk/openlink/openposting/editor/view/OpenPostingEditorRecommendTagDeleteViewHolder;Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "deleteLayout"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "deleteText"

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "deleteImage"

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
