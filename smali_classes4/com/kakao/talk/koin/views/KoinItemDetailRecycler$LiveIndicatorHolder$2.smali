.class public final Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "KoinItemDetailRecycler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$LiveItemMessageViewHolder;",
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$2",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$LiveItemMessageViewHolder;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field public final synthetic a:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$2;->a:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$LiveItemMessageViewHolder;I)V
    .locals 4
    .param p1    # Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$LiveItemMessageViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$2;->a:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;->u()Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->a()Lcom/kakao/talk/koin/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/Meta;->e()Lcom/kakao/talk/koin/model/StatusBanner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/StatusBanner;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$LiveItemMessageViewHolder;->u()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$LiveItemMessageViewHolder;->v()Landroid/widget/TextClock;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextClock;->setTextColor(I)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$LiveItemMessageViewHolder;->w()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_0
    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$LiveItemMessageViewHolder;->u()Landroid/widget/TextView;

    move-result-object p2

    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$2;->a:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder;

    invoke-virtual {v1}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;->u()Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->a()Lcom/kakao/talk/koin/model/Meta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/koin/model/Meta;->e()Lcom/kakao/talk/koin/model/StatusBanner;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/koin/model/StatusBanner;->c()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$LiveItemMessageViewHolder;->u()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->c(Landroid/view/View;)V

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$LiveItemMessageViewHolder;->v()Landroid/widget/TextClock;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;)V

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$LiveItemMessageViewHolder;->w()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$LiveItemMessageViewHolder;->u()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;)V

    .line 12
    iget-object p2, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$2;->a:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder;

    invoke-virtual {p2}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;->u()Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->a()Lcom/kakao/talk/koin/model/Meta;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/koin/model/Meta;->e()Lcom/kakao/talk/koin/model/StatusBanner;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/kakao/talk/koin/model/StatusBanner;->d()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_5

    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_6

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$LiveItemMessageViewHolder;->v()Landroid/widget/TextClock;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->c(Landroid/view/View;)V

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$LiveItemMessageViewHolder;->w()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;)V

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {p1}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$LiveItemMessageViewHolder;->v()Landroid/widget/TextClock;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;)V

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$LiveItemMessageViewHolder;->w()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->c(Landroid/view/View;)V

    .line 18
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/16 p2, 0x3e8

    int-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Lcom/iap/ac/android/t9/b;->b(D)J

    move-result-wide v0

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$LiveItemMessageViewHolder;->w()Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder;->f:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$Companion;->a()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public getItemCount()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$LiveItemMessageViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$2;->a(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$LiveItemMessageViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$2;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$LiveItemMessageViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$LiveItemMessageViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$LiveItemMessageViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$2;->a:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c04ae

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(item\u2026sage_item, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$LiveIndicatorHolder$LiveItemMessageViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
