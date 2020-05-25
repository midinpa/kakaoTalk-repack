.class public final Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;
.super Landroid/widget/RelativeLayout;
.source "OpenPostingPostView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$TagClickableSpan;,
        Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$UrlClickableSpan;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002]^B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u00102\u001a\u0002032\u0006\u00104\u001a\u000205J\u0010\u00106\u001a\u0002032\u0008\u00100\u001a\u0004\u0018\u000101J\u0010\u00107\u001a\u0002082\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0002J\u0010\u0010=\u001a\u0002032\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010>\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010<J(\u0010A\u001a\u0002032\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020?2\u0006\u0010G\u001a\u00020\u0007H\u0002J\u0010\u0010H\u001a\u0002032\u0006\u0010I\u001a\u00020JH\u0002J+\u0010K\u001a\u0002032\u0006\u0010L\u001a\u00020M2\u0008\u0010N\u001a\u0004\u0018\u00010<2\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0002\u0010PJ*\u0010Q\u001a\u0002032\u0006\u0010R\u001a\u00020C2\u0010\u0010S\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010E\u0018\u00010T2\u0006\u0010G\u001a\u00020\u0007H\u0002J\u0018\u0010U\u001a\u0002032\u0006\u0010V\u001a\u00020\u00072\u0006\u0010W\u001a\u00020<H\u0002J\u0018\u0010X\u001a\u0002032\u000e\u0010S\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010E0TH\u0002J\u0010\u0010Y\u001a\u0002032\u0006\u0010I\u001a\u00020JH\u0002J\u001a\u0010Z\u001a\u0002032\u0006\u0010[\u001a\u00020\"2\u0008\u0010\\\u001a\u0004\u0018\u00010<H\u0002R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&R\u001e\u0010*\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010$\"\u0004\u0008,\u0010&R\u001e\u0010-\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010$\"\u0004\u0008/\u0010&R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006_"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "imageViewScrapThumbnail",
        "Lcom/kakao/talk/widget/RoundedImageView;",
        "getImageViewScrapThumbnail",
        "()Lcom/kakao/talk/widget/RoundedImageView;",
        "setImageViewScrapThumbnail",
        "(Lcom/kakao/talk/widget/RoundedImageView;)V",
        "layoutAttachedImage",
        "Landroid/widget/LinearLayout;",
        "getLayoutAttachedImage",
        "()Landroid/widget/LinearLayout;",
        "setLayoutAttachedImage",
        "(Landroid/widget/LinearLayout;)V",
        "layoutScrapView",
        "Landroid/widget/FrameLayout;",
        "getLayoutScrapView",
        "()Landroid/widget/FrameLayout;",
        "setLayoutScrapView",
        "(Landroid/widget/FrameLayout;)V",
        "pattern",
        "Ljava/util/regex/Pattern;",
        "post",
        "Lcom/kakao/talk/openlink/openposting/model/Post;",
        "scrapImageHeight",
        "scrapImageWidth",
        "textViewPostText",
        "Landroid/widget/TextView;",
        "getTextViewPostText",
        "()Landroid/widget/TextView;",
        "setTextViewPostText",
        "(Landroid/widget/TextView;)V",
        "textViewScrapDescription",
        "getTextViewScrapDescription",
        "setTextViewScrapDescription",
        "textViewScrapTitle",
        "getTextViewScrapTitle",
        "setTextViewScrapTitle",
        "textViewScrapUrlSource",
        "getTextViewScrapUrlSource",
        "setTextViewScrapUrlSource",
        "viewModel",
        "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;",
        "bindData",
        "",
        "displayItem",
        "Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerPostDisplayItem;",
        "bindViewModel",
        "builderConfirmDlg",
        "Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;",
        "extractTagAndUrlString",
        "Landroid/text/SpannableString;",
        "string",
        "",
        "initPostText",
        "isGif",
        "",
        "str",
        "loadPostImage",
        "postImageView",
        "Landroid/view/View;",
        "postData",
        "Lcom/kakao/talk/openlink/openposting/model/PostData;",
        "isGifImage",
        "index",
        "onClickScrapView",
        "scrapData",
        "Lcom/kakao/talk/openlink/openposting/model/PostScrapData;",
        "setImage",
        "view",
        "Landroid/widget/ImageView;",
        "path",
        "placeholderImage",
        "(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V",
        "setPostImageClickListener",
        "imageView",
        "postDataList",
        "",
        "showConfirm",
        "messageId",
        "url",
        "updatePostImages",
        "updateScrapView",
        "updateTextData",
        "textView",
        "content",
        "TagClickableSpan",
        "UrlClickableSpan",
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
.field public final a:Ljava/util/regex/Pattern;

.field public b:Lcom/kakao/talk/openlink/openposting/model/Post;

.field public final c:I

.field public final d:I

.field public imageViewScrapThumbnail:Lcom/kakao/talk/widget/RoundedImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090912
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public layoutAttachedImage:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090c4c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public layoutScrapView:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090c64
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public textViewPostText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09182f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public textViewScrapDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091835
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public textViewScrapTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091836
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public textViewScrapUrlSource:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091838
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

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

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

    const-string p2, "([^\\s]+(\\.(?i)(gif|GIF))$)"

    .line 3
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    const-string p3, "Pattern.compile(OpenProf\u2026ewUtil.GIF_IMAGE_PATTERN)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->a:Ljava/util/regex/Pattern;

    const p2, 0x7f0c0682

    .line 4
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    const/16 p1, 0x320

    .line 6
    iput p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->c:I

    const/16 p1, 0x190

    .line 7
    iput p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->d:I

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
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;)Lcom/kakao/talk/openlink/openposting/model/Post;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->b:Lcom/kakao/talk/openlink/openposting/model/Post;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;Landroid/view/View;Ljava/util/List;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->a(Landroid/view/View;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 49
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;Lcom/kakao/talk/openlink/openposting/model/PostScrapData;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->a(Lcom/kakao/talk/openlink/openposting/model/PostScrapData;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->d:I

    return p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->c:I

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 9

    .line 54
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    sget-object v1, Lcom/twitter/twittertext/Regex;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f0601b9

    invoke-static {v2, v4, v3}, Landroidx/core/content/res/ResourcesCompat;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 57
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06009e

    invoke-static {v4, v5, v3}, Landroidx/core/content/res/ResourcesCompat;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 58
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    const/16 v5, 0x21

    if-eqz v4, :cond_2

    .line 59
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v0, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 60
    sget-object v6, Lcom/twitter/twittertext/Regex;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x3

    .line 61
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->start(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 62
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->end(I)I

    move-result v4

    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$TagClickableSpan;

    invoke-direct {v8, v7, v2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$TagClickableSpan;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v8, v6, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_2
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 65
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 66
    new-instance v1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$UrlClickableSpan;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const-string v4, "matcher.group()"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$UrlClickableSpan;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 2

    .line 67
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1103b9

    .line 68
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 69
    sget-object p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$builderConfirmDlg$1;->INSTANCE:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$builderConfirmDlg$1;

    const v1, 0x7f110003

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 70
    sget-object p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$builderConfirmDlg$2;->INSTANCE:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$builderConfirmDlg$2;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnCancelListener(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    return-object v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 71
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->a(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 73
    new-instance p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$showConfirm$1;

    invoke-direct {p1, p0, p2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$showConfirm$1;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;Ljava/lang/String;)V

    const p2, 0x7f11000b

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 74
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/kakao/talk/openlink/openposting/model/PostData;ZI)V
    .locals 7

    .line 33
    new-instance v6, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$loadPostImage$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$loadPostImage$1;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;Lcom/kakao/talk/openlink/openposting/model/PostData;Landroid/view/View;ZI)V

    invoke-virtual {p1, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/openposting/model/PostData;",
            ">;I)V"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/openlink/openposting/model/PostData;

    .line 36
    new-instance v3, Lcom/kakao/talk/model/media/MediaItem;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v1, v4, v5}, Lcom/kakao/talk/model/media/MediaItem;-><init>(Ljava/lang/String;J)V

    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/model/PostData;->b()Lcom/kakao/talk/openlink/openposting/model/ImagePaths;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/kakao/talk/openlink/openposting/model/ImagePaths;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Lcom/kakao/talk/model/media/MediaItem;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/model/PostData;->b()Lcom/kakao/talk/openlink/openposting/model/ImagePaths;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/model/ImagePaths;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    move-object v2, v1

    :goto_2
    invoke-virtual {v3, v2}, Lcom/kakao/talk/model/media/MediaItem;->c(Ljava/lang/String;)V

    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_2
    new-instance p2, Lcom/kakao/talk/openlink/openposting/OpenPostTouchListener;

    new-instance v2, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$setPostImageClickListener$2;

    invoke-direct {v2, p0, v0, p3}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$setPostImageClickListener$2;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;Ljava/util/List;I)V

    invoke-direct {p2, p1, v2, v1}, Lcom/kakao/talk/openlink/openposting/OpenPostTouchListener;-><init>(Landroid/view/View;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 50
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/kimageloader/KOption;->OPENLINK_EXIF_565_FADE_IN:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 51
    invoke-virtual {v0, p3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b(Ljava/lang/Integer;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    const p3, 0x7f080bc8

    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/Integer;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 53
    new-instance p3, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$setImage$1;

    invoke-direct {p3}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$setImage$1;-><init>()V

    invoke-virtual {v0, p2, p1, p3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    return-void
.end method

.method public final a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p2, ""

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/openposting/model/Post;)V
    .locals 5

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/Post;->f()Lcom/kakao/talk/openlink/openposting/model/PostDescription;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/model/PostDescription;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    const-string/jumbo v3, "textViewPostText"

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->textViewPostText:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->textViewPostText:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/Post;->f()Lcom/kakao/talk/openlink/openposting/model/PostDescription;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/PostDescription;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v2, p1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->textViewPostText:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/kakao/talk/openlink/text/method/NoSelectionLinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->textViewPostText:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->textViewPostText:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/kakao/talk/openlink/openposting/model/PostScrapData;)V
    .locals 4

    .line 41
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/PostScrapData;->f()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const v0, 0x7f1103b8

    .line 42
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/PostScrapData;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object v0, Lcom/kakao/talk/openlink/openposting/OpenPostingUtil;->a:Lcom/kakao/talk/openlink/openposting/OpenPostingUtil;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/PostScrapData;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v1, p1

    :cond_3
    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/openlink/openposting/OpenPostingUtil;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerPostDisplayItem;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerPostDisplayItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerPostDisplayItem;->a()Lcom/kakao/talk/openlink/openposting/model/Post;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->b:Lcom/kakao/talk/openlink/openposting/model/Post;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->a(Lcom/kakao/talk/openlink/openposting/model/Post;)V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/Post;->j()Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;->URL:Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/Post;->q()Lcom/kakao/talk/openlink/openposting/model/PostScrapData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->b(Lcom/kakao/talk/openlink/openposting/model/PostScrapData;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/Post;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->a(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/openposting/model/PostData;",
            ">;)V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->layoutScrapView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v3, "layoutAttachedImage"

    if-eqz v0, :cond_1

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->layoutAttachedImage:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->layoutAttachedImage:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->layoutAttachedImage:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/openlink/openposting/model/PostData;

    if-eqz v4, :cond_4

    .line 25
    invoke-virtual {v4}, Lcom/kakao/talk/openlink/openposting/model/PostData;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 26
    new-instance v12, Lcom/kakao/talk/openlink/widget/ThumbnailGifView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v6, "context"

    invoke-static {v7, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/kakao/talk/openlink/widget/ThumbnailGifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    goto :goto_1

    :cond_2
    new-instance v12, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v12, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 27
    :goto_1
    iget-object v6, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->layoutAttachedImage:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0, v12, v4, v5, v2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->a(Landroid/view/View;Lcom/kakao/talk/openlink/openposting/model/PostData;ZI)V

    goto :goto_2

    .line 29
    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void

    .line 30
    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p1, "layoutScrapView"

    .line 32
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final b(Lcom/kakao/talk/openlink/openposting/model/PostScrapData;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->layoutScrapView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    sget-object v3, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f080bfa

    goto :goto_0

    :cond_0
    const v3, 0x7f080bfb

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v3, v1}, Landroidx/core/content/res/ResourcesCompat;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    new-instance v3, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$updateScrapView$$inlined$with$lambda$1;

    invoke-direct {v3, p0, p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$updateScrapView$$inlined$with$lambda$1;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;Lcom/kakao/talk/openlink/openposting/model/PostScrapData;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->imageViewScrapThumbnail:Lcom/kakao/talk/widget/RoundedImageView;

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v3, v3, v2, v2}, Lcom/kakao/talk/widget/RoundedImageView;->setRound(ZZZZ)V

    .line 9
    new-instance v2, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$updateScrapView$$inlined$with$lambda$2;

    invoke-direct {v2, v0, p0, p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$updateScrapView$$inlined$with$lambda$2;-><init>(Lcom/kakao/talk/widget/RoundedImageView;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;Lcom/kakao/talk/openlink/openposting/model/PostScrapData;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/PostScrapData;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/PostScrapData;->d()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080bc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->textViewScrapTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/PostScrapData;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->textViewScrapDescription:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/PostScrapData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->textViewScrapUrlSource:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/PostScrapData;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo p1, "textViewScrapUrlSource"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string/jumbo p1, "textViewScrapDescription"

    .line 16
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string/jumbo p1, "textViewScrapTitle"

    .line 17
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "imageViewScrapThumbnail"

    .line 18
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "layoutScrapView"

    .line 19
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getImageViewScrapThumbnail()Lcom/kakao/talk/widget/RoundedImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->imageViewScrapThumbnail:Lcom/kakao/talk/widget/RoundedImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageViewScrapThumbnail"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLayoutAttachedImage()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->layoutAttachedImage:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layoutAttachedImage"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLayoutScrapView()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->layoutScrapView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layoutScrapView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTextViewPostText()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->textViewPostText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "textViewPostText"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTextViewScrapDescription()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->textViewScrapDescription:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "textViewScrapDescription"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTextViewScrapTitle()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->textViewScrapTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "textViewScrapTitle"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTextViewScrapUrlSource()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->textViewScrapUrlSource:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "textViewScrapUrlSource"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setImageViewScrapThumbnail(Lcom/kakao/talk/widget/RoundedImageView;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/widget/RoundedImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->imageViewScrapThumbnail:Lcom/kakao/talk/widget/RoundedImageView;

    return-void
.end method

.method public final setLayoutAttachedImage(Landroid/widget/LinearLayout;)V
    .locals 1
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->layoutAttachedImage:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setLayoutScrapView(Landroid/widget/FrameLayout;)V
    .locals 1
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->layoutScrapView:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setTextViewPostText(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->textViewPostText:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextViewScrapDescription(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->textViewScrapDescription:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextViewScrapTitle(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->textViewScrapTitle:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextViewScrapUrlSource(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->textViewScrapUrlSource:Landroid/widget/TextView;

    return-void
.end method
