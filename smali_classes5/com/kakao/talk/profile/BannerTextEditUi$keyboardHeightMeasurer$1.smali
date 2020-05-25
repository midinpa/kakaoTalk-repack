.class public final Lcom/kakao/talk/profile/BannerTextEditUi$keyboardHeightMeasurer$1;
.super Lcom/iap/ac/android/r9/q;
.source "BannerTextEditUi.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/BannerTextEditUi;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/kakao/talk/profile/ProfilePreferences;Lcom/iap/ac/android/q9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "keyboardHeight",
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
.field public final synthetic this$0:Lcom/kakao/talk/profile/BannerTextEditUi;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/BannerTextEditUi;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/BannerTextEditUi$keyboardHeightMeasurer$1;->this$0:Lcom/kakao/talk/profile/BannerTextEditUi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/BannerTextEditUi$keyboardHeightMeasurer$1;->invoke(I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-lez p1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/profile/BannerTextEditUi$keyboardHeightMeasurer$1;->this$0:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-static {v2}, Lcom/kakao/talk/profile/BannerTextEditUi;->f(Lcom/kakao/talk/profile/BannerTextEditUi;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/profile/BannerTextEditUi$keyboardHeightMeasurer$1;->this$0:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {v2}, Lcom/kakao/talk/profile/BannerTextEditUi;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/profile/BannerTextEditUi$keyboardHeightMeasurer$1;->this$0:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {v2}, Lcom/kakao/talk/profile/BannerTextEditUi;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/profile/BannerTextEditUi$keyboardHeightMeasurer$1;->this$0:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {v2}, Lcom/kakao/talk/profile/BannerTextEditUi;->n()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/profile/BannerTextEditUi$keyboardHeightMeasurer$1;->this$0:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {v2}, Lcom/kakao/talk/profile/BannerTextEditUi;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/profile/BannerTextEditUi$keyboardHeightMeasurer$1;->this$0:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {v2}, Lcom/kakao/talk/profile/BannerTextEditUi;->k()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/profile/BannerTextEditUi$keyboardHeightMeasurer$1;->this$0:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {v2}, Lcom/kakao/talk/profile/BannerTextEditUi;->j()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/profile/BannerTextEditUi$keyboardHeightMeasurer$1;->this$0:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/BannerTextEditUi;->g()Lcom/kakao/talk/widget/ListenerableEditText;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/profile/BannerTextEditUi$keyboardHeightMeasurer$1;->this$0:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/BannerTextEditUi;->l()Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/profile/BannerTextEditUi$keyboardHeightMeasurer$1;->this$0:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/BannerTextEditUi;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p1, v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/profile/BannerTextEditUi$keyboardHeightMeasurer$1;->this$0:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/BannerTextEditUi;->l()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/profile/BannerTextEditUi$keyboardHeightMeasurer$1;->this$0:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {v1}, Lcom/kakao/talk/profile/BannerTextEditUi;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/kakao/talk/profile/BannerTextEditUi$keyboardHeightMeasurer$1;->this$0:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-static {v2}, Lcom/kakao/talk/profile/BannerTextEditUi;->g(Lcom/kakao/talk/profile/BannerTextEditUi;)I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/profile/BannerTextEditUi$keyboardHeightMeasurer$1;->this$0:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/BannerTextEditUi;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/profile/BannerTextEditUi$keyboardHeightMeasurer$1;->this$0:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/BannerTextEditUi;->n()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/profile/BannerTextEditUi$keyboardHeightMeasurer$1;->this$0:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/BannerTextEditUi;->k()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/profile/BannerTextEditUi$keyboardHeightMeasurer$1;->this$0:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/BannerTextEditUi;->l()Landroid/view/View;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/profile/BannerTextEditUi$keyboardHeightMeasurer$1;->this$0:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/BannerTextEditUi;->g()Lcom/kakao/talk/widget/ListenerableEditText;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/profile/BannerTextEditUi$keyboardHeightMeasurer$1;->this$0:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-static {p1, v1}, Lcom/kakao/talk/profile/BannerTextEditUi;->a(Lcom/kakao/talk/profile/BannerTextEditUi;Z)V

    :cond_2
    :goto_0
    return-void
.end method
