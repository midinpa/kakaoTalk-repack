.class public final Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$ActionHolder;
.super Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;
.source "KoinItemDetailRecycler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$ActionHolder;",
        "Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "actionName",
        "Landroid/widget/TextView;",
        "render",
        "",
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
.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3
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

    const v1, 0x7f0c04a7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f091bd7

    .line 2
    invoke-virtual {p1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const-string v1, "LayoutInflater.from(pare\u2026(R.id.viewholder, this) }"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;-><init>(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09003e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "itemView.findViewById(R.id.actionName)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$ActionHolder;->b:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public v()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$ActionHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;->u()Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->d()Lcom/iap/ac/android/d9/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-virtual {p0}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$RendererHolder;->u()Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;->c()Lcom/iap/ac/android/q9/a;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;JLcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    return-void
.end method
