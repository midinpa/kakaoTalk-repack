.class public final Lcom/kakao/talk/sharptab/search/SearchView$initialize$9;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SearchView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/search/SearchView;->f()V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/kakao/talk/sharptab/search/SearchView$initialize$9",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "onSlide",
        "",
        "bottomSheet",
        "Landroid/view/View;",
        "slideOffset",
        "",
        "onStateChanged",
        "newState",
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
.field public final synthetic a:Lcom/kakao/talk/sharptab/search/SearchView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/search/SearchView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView$initialize$9;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView$initialize$9;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    invoke-static {p1, p2}, Lcom/kakao/talk/sharptab/search/SearchView;->a(Lcom/kakao/talk/sharptab/search/SearchView;F)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView$initialize$9;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    invoke-static {p1, p2}, Lcom/kakao/talk/sharptab/search/SearchView;->b(Lcom/kakao/talk/sharptab/search/SearchView;F)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView$initialize$9;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-nez v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {p1, v1}, Lcom/kakao/talk/sharptab/search/SearchView;->c(Lcom/kakao/talk/sharptab/search/SearchView;F)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView$initialize$9;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/search/SearchView;->k(Lcom/kakao/talk/sharptab/search/SearchView;)Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->t()Lcom/kakao/talk/sharptab/search/viewmodel/SuggestionListState;

    move-result-object p1

    sget-object v1, Lcom/kakao/talk/sharptab/search/viewmodel/SuggestionListState;->SHOWN:Lcom/kakao/talk/sharptab/search/viewmodel/SuggestionListState;

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView$initialize$9;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    sub-float/2addr p2, v0

    invoke-static {p1}, Lcom/kakao/talk/sharptab/search/SearchView;->l(Lcom/kakao/talk/sharptab/search/SearchView;)I

    move-result v0

    int-to-float v0, v0

    mul-float p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView$initialize$9;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/search/SearchView;->i(Lcom/kakao/talk/sharptab/search/SearchView;)Landroid/widget/EditText;

    move-result-object p1

    const-string/jumbo p2, "searchEditText"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/sharptab/util/SharpTabSoftInputUtilKt;->a(Landroid/os/IBinder;)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView$initialize$9;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/search/SearchView;->k(Lcom/kakao/talk/sharptab/search/SearchView;)Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView$initialize$9;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    invoke-static {p2}, Lcom/kakao/talk/sharptab/search/SearchView;->n(Lcom/kakao/talk/sharptab/search/SearchView;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->a(Z)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView$initialize$9;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/kakao/talk/sharptab/search/SearchView;->c(Lcom/kakao/talk/sharptab/search/SearchView;Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView$initialize$9;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/search/SearchView;->k(Lcom/kakao/talk/sharptab/search/SearchView;)Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView$initialize$9;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/search/SearchView;->getExpandBottomSheetByDeleteBtnClick()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/search/viewmodel/SearchViewModel;->b(Z)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView$initialize$9;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/search/SearchView;->setExpandBottomSheetByDeleteBtnClick(Z)V

    :goto_0
    return-void
.end method
