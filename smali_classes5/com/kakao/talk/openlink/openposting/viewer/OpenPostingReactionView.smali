.class public final Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;
.super Landroid/widget/RelativeLayout;
.source "OpenPostingReactionView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010!\u001a\u00020\"2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u001a\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0002J\u0018\u0010(\u001a\u00020\"2\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014\"\u0004\u0008\u001f\u0010\u0016R\u000e\u0010 \u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "pattern",
        "Ljava/util/regex/Pattern;",
        "reactionCount",
        "Landroid/widget/TextView;",
        "getReactionCount",
        "()Landroid/widget/TextView;",
        "setReactionCount",
        "(Landroid/widget/TextView;)V",
        "reactionImageView",
        "Landroid/widget/ImageView;",
        "getReactionImageView",
        "()Landroid/widget/ImageView;",
        "setReactionImageView",
        "(Landroid/widget/ImageView;)V",
        "reactionProfileViewLayout",
        "Landroid/widget/LinearLayout;",
        "getReactionProfileViewLayout",
        "()Landroid/widget/LinearLayout;",
        "setReactionProfileViewLayout",
        "(Landroid/widget/LinearLayout;)V",
        "shareImageView",
        "getShareImageView",
        "setShareImageView",
        "thLikeAnimationHeight",
        "init",
        "",
        "startDetailReactionUserActivity",
        "reactionItem",
        "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;",
        "viewModel",
        "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;",
        "updateReactionView",
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
.field public reactionCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914a6
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public reactionImageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914a7
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public reactionProfileViewLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914a8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public shareImageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09166a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;->a(Landroid/content/Context;)V

    const-string p1, "([^\\s]+(\\.(?i)(gif|GIF))$)"

    .line 4
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string p2, "Pattern.compile(OpenProf\u2026ewUtil.GIF_IMAGE_PATTERN)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42a00000    # 80.0f

    invoke-static {p1, p2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

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
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;->a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    const v0, 0x7f0c0684

    .line 2
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;->reactionImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/ThemeManager;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080c25

    invoke-static {v2, v3, v1}, Landroidx/core/content/res/ResourcesCompat;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080c24

    invoke-static {v2, v3, v1}, Landroidx/core/content/res/ResourcesCompat;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;->shareImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v1, 0x7f081608

    const v2, 0x7f0601b9

    invoke-static {p1, v1, v2}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const-string/jumbo p1, "shareImageView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string/jumbo p1, "reactionImageView"

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;)V
    .locals 12

    .line 10
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->Q()Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->c()Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;->a()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v11

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 12
    sget-object v3, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity;->q:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity$Companion;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "context"

    invoke-static {v4, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;->d()J

    move-result-wide v9

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;->a()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;->b()J

    move-result-wide v7

    .line 14
    invoke-virtual/range {v3 .. v11}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionActivity$Companion;->a(Landroid/content/Context;JJJLcom/kakao/talk/openlink/db/model/OpenLink;)Landroid/content/Intent;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;)V
    .locals 17
    .param p1    # Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "reactionItem"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;->reactionImageView:Landroid/widget/ImageView;

    const-string/jumbo v4, "reactionImageView"

    const/4 v5, 0x0

    if-eqz v3, :cond_14

    new-instance v6, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView$updateReactionView$1;

    invoke-direct {v6, v0, v2, v1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView$updateReactionView$1;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v3, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;->reactionCount:Landroid/widget/TextView;

    const-string/jumbo v6, "reactionCount"

    if-eqz v3, :cond_13

    const-string v7, ""

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v3, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;->reactionProfileViewLayout:Landroid/widget/LinearLayout;

    const-string/jumbo v7, "reactionProfileViewLayout"

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    iget-object v3, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;->shareImageView:Landroid/widget/ImageView;

    if-eqz v3, :cond_11

    new-instance v8, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView$updateReactionView$2;

    invoke-direct {v8, v0, v1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView$updateReactionView$2;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;)V

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v3, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;->reactionImageView:Landroid/widget/ImageView;

    if-eqz v3, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;->e()I

    move-result v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f111ccf

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v10}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v11, Landroid/text/style/StyleSpan;

    invoke-direct {v11, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v8, 0x21

    invoke-virtual {v10, v11, v3, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    iget-object v3, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;->reactionCount:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v3, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;->reactionCount:Landroid/widget/TextView;

    if-eqz v3, :cond_e

    new-instance v4, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView$updateReactionView$3;

    invoke-direct {v4, v0, v1, v2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView$updateReactionView$3;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;->d()J

    move-result-wide v3

    const-wide/16 v10, 0x1

    cmp-long v8, v3, v10

    if-gez v8, :cond_2

    .line 14
    iget-object v1, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;->reactionCount:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 15
    :cond_2
    iget-object v3, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;->reactionCount:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v3, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;->reactionProfileViewLayout:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_c

    new-instance v4, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView$updateReactionView$4;

    invoke-direct {v4, v0, v1, v2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView$updateReactionView$4;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;->f()Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_4

    check-cast v4, Lcom/kakao/talk/openlink/openposting/model/ReactUser;

    const/4 v8, 0x2

    if-le v3, v8, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v3, v6

    goto :goto_1

    .line 21
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v5

    .line 22
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v1, v3}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v1

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v4}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v3

    mul-int/lit8 v3, v3, -0x1

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v4, 0x1

    if-ltz v4, :cond_a

    check-cast v6, Lcom/kakao/talk/openlink/openposting/model/ReactUser;

    .line 25
    new-instance v15, Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v10, "context"

    invoke-static {v11, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/16 v16, 0x0

    move-object v10, v15

    move-object v5, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lcom/kakao/talk/widget/ProfileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    .line 26
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v4, :cond_6

    .line 27
    invoke-virtual {v10, v3, v9, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 28
    :cond_6
    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-static {v5}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    const/16 v10, 0x66

    .line 30
    invoke-virtual {v5, v10}, Lcom/kakao/talk/widget/ProfileView;->setType(I)V

    if-nez v4, :cond_7

    const/16 v4, 0x3e8

    goto :goto_4

    :cond_7
    const/16 v4, 0x3e9

    .line 31
    :goto_4
    invoke-virtual {v5, v4}, Lcom/kakao/talk/widget/ProfileView;->setSingleType(I)V

    if-eqz v6, :cond_8

    .line 32
    invoke-virtual {v6}, Lcom/kakao/talk/openlink/openposting/model/ReactUser;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v5, v4}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    .line 33
    iget-object v4, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;->reactionProfileViewLayout:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v4, v8

    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_a
    move-object v1, v5

    .line 34
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v1

    :cond_b
    return-void

    :cond_c
    move-object v1, v5

    .line 35
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object v1, v5

    .line 36
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object v1, v5

    .line 37
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object v1, v5

    .line 38
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_10
    move-object v1, v5

    .line 39
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_11
    move-object v1, v5

    const-string/jumbo v2, "shareImageView"

    .line 40
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_12
    move-object v1, v5

    .line 41
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_13
    move-object v1, v5

    .line 42
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_14
    move-object v1, v5

    .line 43
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public final getReactionCount()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;->reactionCount:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "reactionCount"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getReactionImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;->reactionImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "reactionImageView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getReactionProfileViewLayout()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;->reactionProfileViewLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "reactionProfileViewLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getShareImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;->shareImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "shareImageView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setReactionCount(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;->reactionCount:Landroid/widget/TextView;

    return-void
.end method

.method public final setReactionImageView(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;->reactionImageView:Landroid/widget/ImageView;

    return-void
.end method

.method public final setReactionProfileViewLayout(Landroid/widget/LinearLayout;)V
    .locals 1
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;->reactionProfileViewLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setShareImageView(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionView;->shareImageView:Landroid/widget/ImageView;

    return-void
.end method
