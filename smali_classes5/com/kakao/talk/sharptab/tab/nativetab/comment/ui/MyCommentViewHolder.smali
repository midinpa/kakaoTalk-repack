.class public final Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder;
.super Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemViewHolder;
.source "CommentViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u001c\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0016H\u0016R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\nR\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "commentBubble",
        "commentContents",
        "Landroid/widget/TextView;",
        "delete",
        "getDelete",
        "()Landroid/widget/TextView;",
        "density",
        "",
        "getDensity",
        "()F",
        "displayName",
        "getDisplayName",
        "divider",
        "getDivider",
        "()Landroid/view/View;",
        "writeTime",
        "applyTheme",
        "",
        "onBindViewHolder",
        "commentViewEventHandler",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;",
        "retryBtnClickHandler",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/RetryBtnClickHandler;",
        "onViewRecycled",
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
.field public static final i:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder$Companion;


# instance fields
.field public final b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;

.field public final h:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder;->i:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0905b2

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.display_name)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder;->b:Landroid/widget/TextView;

    const v0, 0x7f09044f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.comment_contents)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f09044d

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.comment_bubble)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder;->d:Landroid/view/View;

    const v0, 0x7f09055c

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.delete)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f0905b8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.divider)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder;->f:Landroid/view/View;

    const v0, 0x7f091c51

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.write_time)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder;->g:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "itemView.context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "itemView.context.resources"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder;->h:F

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/RetryBtnClickHandler;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/RetryBtnClickHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemViewHolder;->a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/RetryBtnClickHandler;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemViewHolder;->u()Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder;->b:Landroid/widget/TextView;

    sget-object v1, Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;->a:Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v2, 0x14

    if-gt v0, v2, :cond_0

    const/16 v0, 0xfa

    int-to-float v0, v0

    .line 8
    iget v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder;->h:F

    goto :goto_0

    :cond_0
    const/16 v0, 0x12c

    int-to-float v0, v0

    .line 9
    iget v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder;->h:F

    :goto_0
    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 10
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder;->d:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder$onBindViewHolder$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder$onBindViewHolder$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder$onBindViewHolder$2;

    invoke-direct {v1, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder$onBindViewHolder$2;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder;->w()V

    :cond_1
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemViewHolder;->v()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder;->d:Landroid/view/View;

    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->r()Lcom/kakao/talk/sharptab/util/ThemeType;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/kakao/talk/sharptab/util/DefaultTheme;->a:Lcom/kakao/talk/sharptab/util/DefaultTheme;

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v2, 0x7f081494

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v3, Lcom/kakao/talk/sharptab/util/BrightTheme;->a:Lcom/kakao/talk/sharptab/util/BrightTheme;

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v2, 0x7f081495

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    sget-object v3, Lcom/kakao/talk/sharptab/util/DarkTheme;->a:Lcom/kakao/talk/sharptab/util/DarkTheme;

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f081496

    if-eqz v3, :cond_2

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    sget-object v3, Lcom/kakao/talk/sharptab/util/DarkModeTheme;->a:Lcom/kakao/talk/sharptab/util/DarkModeTheme;

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder;->f:Landroid/view/View;

    sget-object v1, Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;->CommentBubbleDivider:Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;->getThemeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder;->e:Landroid/widget/TextView;

    sget-object v1, Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;->CommentBubbleUpdateTimeText:Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;->getThemeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder;->b:Landroid/widget/TextView;

    sget-object v1, Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;->CommentBubbleContentsText:Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;->getThemeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder;->c:Landroid/widget/TextView;

    sget-object v1, Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;->CommentBubbleContentsText:Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;->getThemeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder;->g:Landroid/widget/TextView;

    sget-object v1, Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;->CommentBubbleUpdateTimeText:Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;->getThemeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 13
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
