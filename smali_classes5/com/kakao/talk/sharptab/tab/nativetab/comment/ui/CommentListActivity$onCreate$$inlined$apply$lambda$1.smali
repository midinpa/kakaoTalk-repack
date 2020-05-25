.class public final Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity$onCreate$$inlined$apply$lambda$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "CommentListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity$onCreate$3$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->e(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;)Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->Z()V

    :cond_0
    return-void
.end method
