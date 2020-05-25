.class public final Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;
.super Landroid/widget/FrameLayout;
.source "PayPdfViewer.kt"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$PayViewerStatusListener;,
        Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0015\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0002%&B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0016\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u0007H\u0002J\u0010\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u0007H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "lastClickTime",
        "",
        "pageTotalCount",
        "getPageTotalCount",
        "()I",
        "pdfRendererCore",
        "Lcom/kakaopay/shared/widget/pdf/PayPdfCore;",
        "getPdfRendererCore",
        "()Lcom/kakaopay/shared/widget/pdf/PayPdfCore;",
        "setPdfRendererCore",
        "(Lcom/kakaopay/shared/widget/pdf/PayPdfCore;)V",
        "scrollListener",
        "com/kakaopay/shared/widget/pdf/PayPdfViewer$scrollListener$1",
        "Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$scrollListener$1;",
        "statusListener",
        "Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$PayViewerStatusListener;",
        "fileInit",
        "",
        "path",
        "",
        "initializePDFDownloader",
        "url",
        "moveScroll",
        "position",
        "setupUiController",
        "layoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "swipeControllerVisibility",
        "Companion",
        "PayViewerStatusListener",
        "widget_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Lcom/kakaopay/shared/widget/pdf/PayPdfCore;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$PayViewerStatusListener;

.field public c:J

.field public final d:Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$scrollListener$1;

.field public e:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

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

    invoke-direct/range {v0 .. v5}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

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

    .line 3
    new-instance p1, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$scrollListener$1;

    invoke-direct {p1, p0}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$scrollListener$1;-><init>(Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;)V

    iput-object p1, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->d:Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$scrollListener$1;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->c:J

    return-wide v0
.end method

.method public static final synthetic a(Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->b(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->c:J

    return-void
.end method

.method public static final synthetic b(Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->getPageTotalCount()I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->c(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;)Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$PayViewerStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->b:Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$PayViewerStatusListener;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "statusListener"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final getPageTotalCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->a:Lcom/kakaopay/shared/widget/pdf/PayPdfCore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakaopay/shared/widget/pdf/PayPdfCore;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final setupUiController(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 2

    .line 1
    sget v0, Lcom/kakaopay/shared/widget/R$id;->container_previous:I

    invoke-virtual {p0, v0}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$setupUiController$1;

    invoke-direct {v1, p0, p1}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$setupUiController$1;-><init>(Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lcom/kakaopay/shared/widget/R$id;->container_next:I

    invoke-virtual {p0, v0}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$setupUiController$2;

    invoke-direct {v1, p0, p1}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$setupUiController$2;-><init>(Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "context.cacheDir"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/kakaopay/shared/widget/pdf/PayPdfCore;-><init>(Ljava/io/File;Ljava/io/File;)V

    iput-object v0, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->a:Lcom/kakaopay/shared/widget/pdf/PayPdfCore;

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 14
    sget v0, Lcom/kakaopay/shared/widget/R$layout;->pay_pdf_viewer_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    sget p1, Lcom/kakaopay/shared/widget/R$id;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iget-object v0, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->a:Lcom/kakaopay/shared/widget/pdf/PayPdfCore;

    if-eqz v0, :cond_1

    .line 18
    new-instance v1, Lcom/kakaopay/shared/widget/pdf/PayPdfAdapter;

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Lcom/kakaopay/shared/widget/pdf/PayPdfAdapter;-><init>(Lcom/kakaopay/shared/widget/pdf/PayPdfCore;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->d:Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$scrollListener$1;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 20
    new-instance v0, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SnapHelper;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    sget p1, Lcom/kakaopay/shared/widget/R$id;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0, p1}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->setupUiController(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$PayViewerStatusListener;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$PayViewerStatusListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusListener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->b:Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$PayViewerStatusListener;

    const-string v2, "."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/z9/x;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    .line 7
    invoke-interface {p2}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$PayViewerStatusListener;->b()V

    return-void

    :cond_0
    const-string v1, ".pdf"

    .line 8
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 9
    sget-object p1, Lcom/kakaopay/shared/widget/pdf/PayPdfException$FailFileType;->INSTANCE:Lcom/kakaopay/shared/widget/pdf/PayPdfException$FailFileType;

    invoke-interface {p2, p1}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$PayViewerStatusListener;->a(Lcom/kakaopay/shared/widget/pdf/PayPdfException;)V

    return-void

    .line 10
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "kakaoPay.pdf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader;

    invoke-direct {v1, v0, p1, p2}, Lcom/kakaopay/shared/widget/pdf/PayPdfDownloader;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/kakaopay/shared/widget/pdf/PayPdfViewer$PayViewerStatusListener;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 3
    sget v0, Lcom/kakaopay/shared/widget/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    const/16 v0, 0x8

    const-string v1, "img_previous"

    if-nez p1, :cond_0

    .line 2
    sget p1, Lcom/kakaopay/shared/widget/R$id;->img_previous:I

    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->getPageTotalCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const-string v3, "img_next"

    if-ne p1, v2, :cond_1

    sget p1, Lcom/kakaopay/shared/widget/R$id;->img_next:I

    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lcom/kakaopay/shared/widget/R$id;->img_previous:I

    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    sget p1, Lcom/kakaopay/shared/widget/R$id;->img_next:I

    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final getPdfRendererCore()Lcom/kakaopay/shared/widget/pdf/PayPdfCore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->a:Lcom/kakaopay/shared/widget/pdf/PayPdfCore;

    return-object v0
.end method

.method public final setPdfRendererCore(Lcom/kakaopay/shared/widget/pdf/PayPdfCore;)V
    .locals 0
    .param p1    # Lcom/kakaopay/shared/widget/pdf/PayPdfCore;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->a:Lcom/kakaopay/shared/widget/pdf/PayPdfCore;

    return-void
.end method
