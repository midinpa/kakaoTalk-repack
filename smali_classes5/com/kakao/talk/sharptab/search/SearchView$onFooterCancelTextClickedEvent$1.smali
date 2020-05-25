.class public final Lcom/kakao/talk/sharptab/search/SearchView$onFooterCancelTextClickedEvent$1;
.super Ljava/lang/Object;
.source "SearchView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/search/SearchView;->a(Lcom/kakao/talk/sharptab/search/FooterCancelTextClickedEvent;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView$onFooterCancelTextClickedEvent$1;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView$onFooterCancelTextClickedEvent$1;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/search/SearchView;->a(Lcom/kakao/talk/sharptab/search/SearchView;)Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView$onFooterCancelTextClickedEvent$1;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/search/SearchView;->q(Lcom/kakao/talk/sharptab/search/SearchView;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView$onFooterCancelTextClickedEvent$1;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/search/SearchView;->i(Lcom/kakao/talk/sharptab/search/SearchView;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, "searchEditText"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method
