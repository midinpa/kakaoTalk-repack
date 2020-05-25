.class public final Lcom/kakao/talk/sharptab/search/SearchView$suggestionListLayoutChangeListener$1;
.super Ljava/lang/Object;
.source "SearchView.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/search/SearchView;-><init>(Landroid/content/Context;)V
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u000e"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "top",
        "<anonymous parameter 3>",
        "bottom",
        "<anonymous parameter 5>",
        "<anonymous parameter 6>",
        "<anonymous parameter 7>",
        "<anonymous parameter 8>",
        "onLayoutChange"
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

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView$suggestionListLayoutChangeListener$1;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView$suggestionListLayoutChangeListener$1;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/search/SearchView;->o(Lcom/kakao/talk/sharptab/search/SearchView;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView$suggestionListLayoutChangeListener$1;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    invoke-static {p1, p2}, Lcom/kakao/talk/sharptab/search/SearchView;->d(Lcom/kakao/talk/sharptab/search/SearchView;Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView$suggestionListLayoutChangeListener$1;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/search/SearchView;->m(Lcom/kakao/talk/sharptab/search/SearchView;)Lcom/kakao/talk/sharptab/widget/SimpleFlexBoxLayout;

    move-result-object p4

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/widget/SimpleFlexBoxLayout;->getMaxLines()I

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/kakao/talk/sharptab/search/SearchView$suggestionListLayoutChangeListener$1;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    invoke-static {p4}, Lcom/kakao/talk/sharptab/search/SearchView;->m(Lcom/kakao/talk/sharptab/search/SearchView;)Lcom/kakao/talk/sharptab/widget/SimpleFlexBoxLayout;

    move-result-object p4

    const-string/jumbo p6, "suggestionListView"

    invoke-static {p4, p6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-lez p4, :cond_1

    sub-int p2, p5, p3

    :cond_1
    invoke-static {p1, p2}, Lcom/kakao/talk/sharptab/search/SearchView;->a(Lcom/kakao/talk/sharptab/search/SearchView;I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView$suggestionListLayoutChangeListener$1;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/search/SearchView;->e(Lcom/kakao/talk/sharptab/search/SearchView;)Lcom/iap/ac/android/q9/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    :cond_2
    return-void
.end method
