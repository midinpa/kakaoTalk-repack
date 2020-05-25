.class public final Lcom/kakao/talk/search/view/GlobalSearchWidget$initialize$5;
.super Lcom/iap/ac/android/r9/q;
.source "GlobalSearchWidget.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/search/view/GlobalSearchWidget;->initialize(Landroid/content/res/TypedArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/search/view/GlobalSearchWidget;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/search/view/GlobalSearchWidget;",
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
.field public final synthetic this$0:Lcom/kakao/talk/search/view/GlobalSearchWidget;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/search/view/GlobalSearchWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/search/view/GlobalSearchWidget$initialize$5;->this$0:Lcom/kakao/talk/search/view/GlobalSearchWidget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/search/view/GlobalSearchWidget;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/view/GlobalSearchWidget$initialize$5;->invoke(Lcom/kakao/talk/search/view/GlobalSearchWidget;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/search/view/GlobalSearchWidget;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/search/view/GlobalSearchWidget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/search/view/GlobalSearchWidget$initialize$5;->this$0:Lcom/kakao/talk/search/view/GlobalSearchWidget;

    invoke-virtual {p1}, Lcom/kakao/talk/search/view/GlobalSearchWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/kakao/talk/search/view/GlobalSearchWidget$initialize$5;->this$0:Lcom/kakao/talk/search/view/GlobalSearchWidget;

    invoke-virtual {p1}, Lcom/kakao/talk/search/view/GlobalSearchWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;ILcom/kakao/talk/util/SoftInputHelper$Listener;ILjava/lang/Object;)V

    return-void
.end method
