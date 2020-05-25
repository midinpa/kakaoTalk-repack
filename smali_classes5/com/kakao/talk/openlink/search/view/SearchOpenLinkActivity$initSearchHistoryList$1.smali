.class public final Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$initSearchHistoryList$1;
.super Ljava/lang/Object;
.source "SearchOpenLinkActivity.kt"

# interfaces
.implements Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->A3()V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/openlink/search/view/SearchOpenLinkActivity$initSearchHistoryList$1",
        "Lcom/kakao/talk/openlink/search/adapter/SearchHistoryAdapterListener;",
        "onDeleteAllKeyword",
        "",
        "onDeleteKeyword",
        "keyword",
        "",
        "onSearchKeyword",
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
.field public final synthetic a:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$initSearchHistoryList$1;->a:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 3
    sget-object v0, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    iget-object v1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$initSearchHistoryList$1;->a:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;

    invoke-static {v1}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->c(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "self"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f111c46

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$initSearchHistoryList$1$onDeleteAllKeyword$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$initSearchHistoryList$1$onDeleteAllKeyword$1;-><init>(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$initSearchHistoryList$1;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$initSearchHistoryList$1;->a:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->w3()Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setText(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$initSearchHistoryList$1;->a:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->B3()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity$initSearchHistoryList$1;->a:Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;->b(Lcom/kakao/talk/openlink/search/view/SearchOpenLinkActivity;)Lcom/kakao/talk/openlink/search/presenter/SearchHistoryPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/search/presenter/SearchHistoryPresenter;->c(Ljava/lang/String;)V

    return-void
.end method
