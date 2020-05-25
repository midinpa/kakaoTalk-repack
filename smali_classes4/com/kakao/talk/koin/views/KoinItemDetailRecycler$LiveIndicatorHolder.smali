.class public final Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder;
.super Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;
.source "KoinItemDetailRecycler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveIndicatorHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$LiveItemMessageViewHolder;,
        Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\u000cR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder;",
        "Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "job",
        "Lkotlinx/coroutines/Job;",
        "getParent",
        "()Landroid/view/ViewGroup;",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "render",
        "",
        "startAnimation",
        "stopAnimation",
        "Companion",
        "LiveItemMessageViewHolder",
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
.field public static final e:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$Companion;


# instance fields
.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/iap/ac/android/ca/z1;

.field public final d:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder;->f:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$Companion;

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy.MM.dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder;->e:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c04a9

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f091bd7

    .line 2
    invoke-virtual {v0, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const-string v3, "LayoutInflater.from(pare\u2026(R.id.viewholder, this) }"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder;->d:Landroid/view/ViewGroup;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0914d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.recycler)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$2;-><init>(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$3;->a:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$3;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic y()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder;->e:Ljava/text/SimpleDateFormat;

    return-object v0
.end method


# virtual methods
.method public v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;->u()Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->a()Lcom/kakao/talk/koin/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/Meta;->e()Lcom/kakao/talk/koin/model/StatusBanner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/StatusBanner;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;->u()Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->a()Lcom/kakao/talk/koin/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/Meta;->e()Lcom/kakao/talk/koin/model/StatusBanner;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/StatusBanner;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$startAnimation$1;

    invoke-direct {v5, p0, v1}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$startAnimation$1;-><init>(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder;Lcom/iap/ac/android/j9/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder;->c:Lcom/iap/ac/android/ca/z1;

    goto :goto_3

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder;->c:Lcom/iap/ac/android/ca/z1;

    if-eqz v0, :cond_4

    invoke-static {v0, v1, v2, v1}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder;->c:Lcom/iap/ac/android/ca/z1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
