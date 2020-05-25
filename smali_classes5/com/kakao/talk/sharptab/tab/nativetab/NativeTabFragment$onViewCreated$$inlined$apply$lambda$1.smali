.class public final Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$onViewCreated$$inlined$apply$lambda$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "NativeTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$onViewCreated$2$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "dragged",
        "",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "",
        "onScrolled",
        "dx",
        "dy",
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
.field public a:Z

.field public final synthetic b:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$onViewCreated$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$onViewCreated$$inlined$apply$lambda$1;->a:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$onViewCreated$$inlined$apply$lambda$1;->a:Z

    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "recyclerView"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$onViewCreated$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;->j(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;)Lcom/kakao/talk/sharptab/SharpTabSessionManager;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$onViewCreated$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;

    invoke-static {p2}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;->h(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/SharpTabSessionManager;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$onViewCreated$$inlined$apply$lambda$1;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$onViewCreated$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;->i(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;)Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$onViewCreated$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;

    invoke-static {p2}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;->m(Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment;)Z

    move-result p2

    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabFragment$onViewCreated$$inlined$apply$lambda$1;->a:Z

    invoke-virtual {p1, p2, p3, v0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->a(ZIZ)V

    :cond_0
    return-void
.end method
