.class public final Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;
.super Landroid/widget/FrameLayout;
.source "DeletableImageView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\"H\u0002J\u000e\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020&J\u0014\u0010\'\u001a\u00020\u001c2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001c0)J\u0008\u0010*\u001a\u00020\u001cH\u0002J\u000e\u0010+\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\"R\u000e\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "baseLayout",
        "deleteButton",
        "Landroid/widget/ImageView;",
        "gifImageView",
        "Lpl/droidsonroids/gif/GifImageView;",
        "gifStatus",
        "imageView",
        "Lcom/kakao/talk/widget/RoundedImageView;",
        "index",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "patternGif",
        "Ljava/util/regex/Pattern;",
        "patternHttp",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "clearImage",
        "",
        "loadGifImage",
        "imagePath",
        "",
        "loadHttpImage",
        "mediaItem",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "loadImage",
        "setDeleteButtonVisibility",
        "isVisible",
        "",
        "setDeleteClickListener",
        "delete",
        "Lkotlin/Function0;",
        "setFrameBackground",
        "setMediaItem",
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
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/kakao/talk/widget/RoundedImageView;

.field public final c:Lpl/droidsonroids/gif/GifImageView;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Ljava/util/regex/Pattern;

.field public final h:Ljava/util/regex/Pattern;

.field public i:I


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

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->i:I

    const-string p2, "layout_inflater"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0c062c

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "layoutInflater.inflate(R\u2026leimageview, this, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const p1, 0x7f0901c2

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.baseLayout)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->a:Landroid/widget/FrameLayout;

    const p1, 0x7f0908f6

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.imageView)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/widget/RoundedImageView;

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->b:Lcom/kakao/talk/widget/RoundedImageView;

    const p1, 0x7f09082a

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.gifImageView)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpl/droidsonroids/gif/GifImageView;

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->c:Lpl/droidsonroids/gif/GifImageView;

    const p1, 0x7f091461

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.progressBar)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->d:Landroid/widget/ProgressBar;

    const p1, 0x7f09055f

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.deleteButton)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->e:Landroid/widget/ImageView;

    const p1, 0x7f09082b

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.gifStatus)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->f:Landroid/widget/ImageView;

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->d:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const-string p1, "([^\\s]+(\\.(?i)(gif|GIF))$)"

    .line 14
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string p2, "Pattern.compile(GIF_IMAGE_PATTERN)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->g:Ljava/util/regex/Pattern;

    const-string p1, "^(http|https):\\/\\/.*"

    .line 15
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string p2, "Pattern.compile(HTTP_IMAGE_PATTERN)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->h:Ljava/util/regex/Pattern;

    return-void

    .line 16
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
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
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->d:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f080c13

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/model/media/MediaItem;)V
    .locals 4

    .line 3
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/kimageloader/KOption;->OPENLINK_EXIF_565_FADE_IN:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    const v1, 0x7f080bc8

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/Integer;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->b:Lcom/kakao/talk/widget/RoundedImageView;

    new-instance v3, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView$loadHttpImage$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView$loadHttpImage$1;-><init>(Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->b:Lcom/kakao/talk/widget/RoundedImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->c:Lpl/droidsonroids/gif/GifImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    new-instance v0, Lcom/iap/ac/android/vf/d;

    invoke-direct {v0}, Lcom/iap/ac/android/vf/d;-><init>()V

    sget-object v2, Lcom/kakao/talk/openlink/util/ImageUploadUtils;->a:Lcom/kakao/talk/openlink/util/ImageUploadUtils$Companion;

    invoke-virtual {v2, p1}, Lcom/kakao/talk/openlink/util/ImageUploadUtils$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/vf/e;->a(Ljava/lang/String;)Lcom/iap/ac/android/vf/e;

    check-cast v0, Lcom/iap/ac/android/vf/d;

    invoke-virtual {v0}, Lcom/iap/ac/android/vf/e;->a()Lcom/iap/ac/android/vf/c;

    move-result-object p1

    const-string v0, "gifDrawable"

    .line 11
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iap/ac/android/vf/c;->e()Lcom/iap/ac/android/vf/f;

    move-result-object v0

    sget-object v2, Lcom/iap/ac/android/vf/f;->NO_ERROR:Lcom/iap/ac/android/vf/f;

    if-ne v0, v2, :cond_0

    const v0, 0xffff

    .line 12
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/vf/c;->b(I)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->c:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->a()V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/iap/ac/android/vf/c;->h()V

    .line 17
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public final b(Lcom/kakao/talk/model/media/MediaItem;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->b:Lcom/kakao/talk/widget/RoundedImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->c:Lpl/droidsonroids/gif/GifImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->N()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->J()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/moim/MoimImageLoader;->a(Landroid/content/Context;)Lcom/kakao/talk/moim/MoimImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->b:Lcom/kakao/talk/widget/RoundedImageView;

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/moim/MoimImageLoader;->f(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 12
    :catch_0
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/kimageloader/KOption;->OPENLINK_DEFAULT_565:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->b:Lcom/kakao/talk/widget/RoundedImageView;

    new-instance v3, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView$loadImage$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView$loadImage$1;-><init>(Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;)V

    invoke-virtual {v0, p1, v1, v3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    .line 13
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->i:I

    return v0
.end method

.method public final setDeleteButtonVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setDeleteClickListener(Lcom/iap/ac/android/q9/a;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delete"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    .line 2
    new-instance v1, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView$setDeleteClickListener$1;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView$setDeleteClickListener$1;-><init>(Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView$setDeleteClickListener$2;

    invoke-direct {v1, p1}, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView$setDeleteClickListener$2;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->i:I

    return-void
.end method

.method public final setMediaItem(Lcom/kakao/talk/model/media/MediaItem;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->h:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->a(Lcom/kakao/talk/model/media/MediaItem;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->g:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/kakao/talk/openlink/util/ImageUploadUtils;->a:Lcom/kakao/talk/openlink/util/ImageUploadUtils$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/util/ImageUploadUtils$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->b(Lcom/kakao/talk/model/media/MediaItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->b(Lcom/kakao/talk/model/media/MediaItem;)V

    :goto_0
    return-void
.end method
