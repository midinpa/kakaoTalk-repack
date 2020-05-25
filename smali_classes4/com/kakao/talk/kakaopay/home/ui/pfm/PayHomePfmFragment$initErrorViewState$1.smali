.class public final Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initErrorViewState$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayHomePfmFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Boolean;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "isShow",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initErrorViewState$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initErrorViewState$1;->invoke(Z)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    const-string v0, "error_view"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initErrorViewState$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;

    sget v1, Lcom/kakao/talk/R$id;->error_view:I

    invoke-virtual {p1, v1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/home/ui/PayHomeErrorView;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initErrorViewState$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;

    sget v0, Lcom/kakao/talk/R$id;->error_view:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/home/ui/PayHomeErrorView;

    const v0, 0x7f1113fd

    .line 4
    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeErrorView;->setTitle(I)V

    const v0, 0x7f1113fc

    .line 5
    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeErrorView;->setSubTitle(I)V

    const v0, 0x7f1113fb

    .line 6
    new-instance v1, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initErrorViewState$1$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initErrorViewState$1$$special$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initErrorViewState$1;)V

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeErrorView;->a(ILcom/iap/ac/android/q9/b;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$initErrorViewState$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;

    sget v1, Lcom/kakao/talk/R$id;->error_view:I

    invoke-virtual {p1, v1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/home/ui/PayHomeErrorView;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    :goto_0
    return-void
.end method
