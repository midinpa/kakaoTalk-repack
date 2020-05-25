.class public final Lcom/kakao/talk/kimageloader/KImageRequestBuilder;
.super Ljava/lang/Object;
.source "KImageRequestBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kimageloader/KImageRequestBuilder$PicassoCallback;,
        Lcom/kakao/talk/kimageloader/KImageRequestBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 Y2\u00020\u0001:\u0002YZB\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010D\u001a\u00020EH\u0002J\u0012\u0010F\u001a\u00020\u00002\u0008\u0008\u0002\u0010G\u001a\u00020\u0004H\u0007J\u0006\u0010\t\u001a\u00020\u0000J\u0006\u0010\u000f\u001a\u00020\u0000J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0004J\u0010\u0010\u0013\u001a\u00020\u00002\u0008\u0010H\u001a\u0004\u0018\u00010\u0016J\u0017\u0010\u0013\u001a\u00020\u00002\n\u0008\u0001\u0010I\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010JJ\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010K\u001a\u00020\u0004J\u0016\u0010\u0017\u001a\u00020\u00002\u0006\u0010K\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\nJ\u0006\u0010\u001a\u001a\u00020\u0000J\u0014\u0010L\u001a\u00020M2\n\u0010N\u001a\u00060Oj\u0002`PH\u0002J\u0008\u0010Q\u001a\u00020\nH\u0002J\u0010\u0010#\u001a\u00020\u00002\u0008\u0010#\u001a\u0004\u0018\u00010$J\u0016\u0010R\u001a\u00020S2\u0006\u0010<\u001a\u00020T2\u0006\u0010U\u001a\u000205J(\u0010R\u001a\u00020S2\u0008\u0008\u0001\u0010V\u001a\u00020\u00042\u0008\u00106\u001a\u0004\u0018\u0001072\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&H\u0007J\u0018\u0010R\u001a\u00020S2\u0008\u0008\u0001\u0010V\u001a\u00020\u00042\u0006\u0010U\u001a\u000205J*\u0010R\u001a\u00020S2\u0008\u0010<\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u00106\u001a\u0004\u0018\u0001072\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&H\u0007J\u0018\u0010R\u001a\u00020S2\u0008\u0010<\u001a\u0004\u0018\u00010$2\u0006\u0010U\u001a\u000205J\u0008\u0010W\u001a\u00020SH\u0002J\u0006\u0010(\u001a\u00020\u0000J\u000e\u0010+\u001a\u00020\u00002\u0006\u0010+\u001a\u00020,J\u0010\u00101\u001a\u00020\u00002\u0008\u00102\u001a\u0004\u0018\u00010\u0016J\u0017\u00101\u001a\u00020\u00002\n\u0008\u0001\u00101\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010JJ\u000e\u00103\u001a\u00020\u00002\u0006\u00103\u001a\u00020\u0004J\u0016\u0010X\u001a\u00020\u00002\u0006\u0010A\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u000e\u0010\u0012\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006\"\u0004\u0008\u0019\u0010\u0008R\u001a\u0010\u001a\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000c\"\u0004\u0008\u001c\u0010\u000eR\u001e\u0010\u001d\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u000c\"\u0004\u0008*\u0010\u000eR\u001a\u0010+\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0016\u00101\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0010\u00102\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00106\u001a\u0004\u0018\u0001078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0016\u0010:\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010<\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001e\u0010A\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008B\u0010\u001f\"\u0004\u0008C\u0010!\u00a8\u0006["
    }
    d2 = {
        "Lcom/kakao/talk/kimageloader/KImageRequestBuilder;",
        "",
        "()V",
        "centerCropGravity",
        "",
        "getCenterCropGravity",
        "()I",
        "setCenterCropGravity",
        "(I)V",
        "centerInside",
        "",
        "getCenterInside",
        "()Z",
        "setCenterInside",
        "(Z)V",
        "centerOutside",
        "getCenterOutside",
        "setCenterOutside",
        "count",
        "error",
        "Ljava/lang/Integer;",
        "errorDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "fadeDuration",
        "getFadeDuration",
        "setFadeDuration",
        "fit",
        "getFit",
        "setFit",
        "height",
        "getHeight",
        "()Ljava/lang/Integer;",
        "setHeight",
        "(Ljava/lang/Integer;)V",
        "isFitRequested",
        "key",
        "",
        "listener",
        "Lcom/kakao/talk/kimageloader/KImageLoaderListener;",
        "noFadeIfCached",
        "onlyScaleDown",
        "getOnlyScaleDown",
        "setOnlyScaleDown",
        "option",
        "Lcom/kakao/talk/kimageloader/KOption;",
        "getOption",
        "()Lcom/kakao/talk/kimageloader/KOption;",
        "setOption",
        "(Lcom/kakao/talk/kimageloader/KOption;)V",
        "placeholder",
        "placeholderDrawable",
        "position",
        "profileTarget",
        "Lcom/kakao/talk/kimageloader/target/ProfileTarget;",
        "targetView",
        "Landroid/widget/ImageView;",
        "getTargetView$app_googleRealRelease",
        "()Landroid/widget/ImageView;",
        "targetViewWeakReference",
        "Ljava/lang/ref/WeakReference;",
        "uri",
        "getUri",
        "()Ljava/lang/String;",
        "setUri",
        "(Ljava/lang/String;)V",
        "width",
        "getWidth",
        "setWidth",
        "build",
        "Lcom/squareup/picasso/RequestCreator;",
        "centerCrop",
        "alignGravity",
        "drawable",
        "failResourceId",
        "(Ljava/lang/Integer;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;",
        "duration",
        "getErrorCode",
        "Lcom/kakao/talk/kimageloader/KResult;",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "hasSize",
        "load",
        "",
        "Landroid/net/Uri;",
        "target",
        "resId",
        "loadInternal",
        "size",
        "Companion",
        "PicassoCallback",
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
.field public static v:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/kakao/talk/kimageloader/target/PicassoTarget;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:Lcom/kakao/talk/kimageloader/KImageRequestBuilder$Companion;


# instance fields
.field public a:Lcom/kakao/talk/kimageloader/KOption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Lcom/kakao/talk/kimageloader/KImageLoaderListener;

.field public m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:Lcom/kakao/talk/kimageloader/target/ProfileTarget;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->w:Lcom/kakao/talk/kimageloader/KImageRequestBuilder$Companion;

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->v:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/kimageloader/KOption;->DEFAULT:Lcom/kakao/talk/kimageloader/KOption;

    iput-object v0, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a:Lcom/kakao/talk/kimageloader/KOption;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->s:I

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;IILjava/lang/Object;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x11

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(I)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;ILandroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(ILandroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    return-void
.end method

.method public static final synthetic j()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->v:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iput p1, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->g:I

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->f:Z

    return-object p0
.end method

.method public final a(II)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b:Ljava/lang/Integer;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(IZ)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iput p1, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->i:I

    .line 11
    iput-boolean p2, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->k:Z

    return-object p0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->q:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;
    .locals 1
    .param p1    # Lcom/kakao/talk/kimageloader/KOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "option"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a:Lcom/kakao/talk/kimageloader/KOption;

    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/squareup/picasso/RequestCreator;
    .locals 4

    .line 29
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a:Lcom/kakao/talk/kimageloader/KOption;

    invoke-static {v0, v1, p0}, Lcom/kakao/talk/kimageloader/KOptionHandler;->a(Landroid/content/Context;Lcom/kakao/talk/kimageloader/KOption;Lcom/kakao/talk/kimageloader/KImageRequestBuilder;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->k()Lcom/squareup/picasso/RequestCreator;

    .line 32
    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->e:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->e()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    iget-object v1, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/squareup/picasso/RequestCreator;->a(II)Lcom/squareup/picasso/RequestCreator;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 35
    :cond_3
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->g()Lcom/squareup/picasso/RequestCreator;

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->j:Z

    .line 37
    :goto_0
    iget-boolean v1, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->h:Z

    if-eqz v1, :cond_4

    .line 38
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->l()Lcom/squareup/picasso/RequestCreator;

    .line 39
    :cond_4
    iget v1, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->g:I

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->a(I)Lcom/squareup/picasso/RequestCreator;

    goto :goto_1

    .line 40
    :cond_5
    iget-boolean v1, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->f:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->b()Lcom/squareup/picasso/RequestCreator;

    goto :goto_1

    .line 41
    :cond_6
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->c()Lcom/squareup/picasso/RequestCreator;

    .line 42
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    if-eqz v1, :cond_8

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->c(I)Lcom/squareup/picasso/RequestCreator;

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 44
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    if-eqz v1, :cond_a

    .line 45
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->b(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 46
    :cond_b
    :goto_3
    iget-object v1, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    if-eqz v1, :cond_c

    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->b(I)Lcom/squareup/picasso/RequestCreator;

    goto :goto_4

    :cond_c
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 48
    :cond_d
    :goto_4
    iget-object v1, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    if-eqz v1, :cond_e

    .line 49
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    goto :goto_5

    :cond_e
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 50
    :cond_f
    :goto_5
    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->e()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 51
    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->e()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 52
    invoke-virtual {v1}, Landroid/app/Activity;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->a(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    :cond_10
    const-string v1, "requestCreator"

    .line 53
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(ILandroid/widget/ImageView;)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;ILandroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(ILandroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/kimageloader/KImageLoaderListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 26
    :try_start_0
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    if-eqz p3, :cond_0

    .line 28
    sget-object p1, Lcom/kakao/talk/kimageloader/KResult;->ERROR_RESOURCE_NOTFOUND:Lcom/kakao/talk/kimageloader/KResult;

    const/4 p2, 0x0

    const-string v0, ""

    invoke-interface {p3, v0, p2, p2, p1}, Lcom/kakao/talk/kimageloader/KImageLoaderListener;->onLoadingComplete(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/kakao/talk/kimageloader/KResult;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(ILcom/kakao/talk/kimageloader/target/ProfileTarget;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kimageloader/target/ProfileTarget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :try_start_0
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->d:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->u:Lcom/kakao/talk/kimageloader/target/ProfileTarget;

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->h()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, Lcom/kakao/talk/kimageloader/target/ProfileTarget;->a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
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

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/kimageloader/KImageLoaderListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->d:Ljava/lang/String;

    .line 22
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->m:Ljava/lang/ref/WeakReference;

    .line 23
    iput-object p3, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->l:Lcom/kakao/talk/kimageloader/KImageLoaderListener;

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->h()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/talk/kimageloader/target/ProfileTarget;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kimageloader/target/ProfileTarget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->d:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->u:Lcom/kakao/talk/kimageloader/target/ProfileTarget;

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->h()V

    return-void
.end method

.method public final b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;IILjava/lang/Object;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    return-object p0
.end method

.method public final b(I)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iput p1, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->s:I

    return-object p0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->o:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->f:Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->g:I

    return-object p0
.end method

.method public final c(I)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(IZ)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    return-object p0
.end method

.method public final d()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->e:Z

    return-object p0
.end method

.method public final d(I)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput p1, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->t:I

    return-object p0
.end method

.method public final e()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 12

    .line 1
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->e()Landroid/widget/ImageView;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->e()Landroid/widget/ImageView;

    move-result-object v9

    const/4 v1, 0x1

    if-eqz v9, :cond_1

    .line 7
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    new-instance v11, Lcom/kakao/talk/kimageloader/KImageRequestBuilder$PicassoCallback;

    iget-object v2, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->l:Lcom/kakao/talk/kimageloader/KImageLoaderListener;

    iget v5, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->i:I

    iget-boolean v6, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->j:Z

    iget-boolean v8, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->k:Z

    move-object v1, v11

    move-object v3, v9

    move-object v7, v10

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder$PicassoCallback;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;IZLjava/util/concurrent/atomic/AtomicBoolean;Z)V

    invoke-virtual {v0, v9, v11}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->u:Lcom/kakao/talk/kimageloader/target/ProfileTarget;

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    .line 11
    iget-object v3, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kakao/talk/kimageloader/target/SimpleTarget;->b(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->u:Lcom/kakao/talk/kimageloader/target/ProfileTarget;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kakao/talk/kimageloader/target/SimpleTarget;->a(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->u:Lcom/kakao/talk/kimageloader/target/ProfileTarget;

    if-eqz v2, :cond_4

    iget v3, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->s:I

    invoke-virtual {v2, v3}, Lcom/kakao/talk/kimageloader/target/SimpleTarget;->a(I)V

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->u:Lcom/kakao/talk/kimageloader/target/ProfileTarget;

    if-eqz v2, :cond_3

    iget v3, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->t:I

    invoke-virtual {v2, v3}, Lcom/kakao/talk/kimageloader/target/SimpleTarget;->b(I)V

    .line 15
    iget-object v2, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->u:Lcom/kakao/talk/kimageloader/target/ProfileTarget;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->a(Lcom/squareup/picasso/Target;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 16
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 17
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 18
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 19
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 20
    :cond_7
    new-instance v2, Lcom/kakao/talk/kimageloader/target/PicassoTarget;

    iget-object v3, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->l:Lcom/kakao/talk/kimageloader/KImageLoaderListener;

    invoke-direct {v2, v3, v4}, Lcom/kakao/talk/kimageloader/target/PicassoTarget;-><init>(Ljava/lang/String;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    .line 21
    iget-object v3, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kakao/talk/kimageloader/target/SimpleTarget;->a(Ljava/lang/String;)V

    .line 22
    iget v3, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->s:I

    invoke-virtual {v2, v3}, Lcom/kakao/talk/kimageloader/target/SimpleTarget;->a(I)V

    .line 23
    iget v3, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->t:I

    invoke-virtual {v2, v3}, Lcom/kakao/talk/kimageloader/target/SimpleTarget;->b(I)V

    .line 24
    sget-object v3, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->a(Lcom/squareup/picasso/Target;)V

    :goto_0
    return-void
.end method

.method public final i()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->h:Z

    return-object p0
.end method
