.class public final Lcom/kakao/i/app/SdkSignInActivity$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/SdkSignInActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/app/SdkSignInActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/SdkSignInActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/SdkSignInActivity$j;->a:Lcom/kakao/i/app/SdkSignInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/kakao/i/app/SdkSignInActivity$j;->a:Lcom/kakao/i/app/SdkSignInActivity;

    invoke-static {p1}, Lcom/kakao/i/app/SdkSignInActivity;->b(Lcom/kakao/i/app/SdkSignInActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/i/app/SdkSignInActivity$a;

    iget-object v1, p0, Lcom/kakao/i/app/SdkSignInActivity$j;->a:Lcom/kakao/i/app/SdkSignInActivity;

    sget v2, Lcom/kakao/i/R$id;->checkboxAll:I

    invoke-virtual {v1, v2}, Lcom/kakao/i/app/SdkSignInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const-string v2, "checkboxAll"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/i/app/SdkSignInActivity$a;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kakao/i/app/SdkSignInActivity$j;->a:Lcom/kakao/i/app/SdkSignInActivity;

    sget v0, Lcom/kakao/i/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Lcom/kakao/i/app/SdkSignInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    iget-object p1, p0, Lcom/kakao/i/app/SdkSignInActivity$j;->a:Lcom/kakao/i/app/SdkSignInActivity;

    invoke-static {p1}, Lcom/kakao/i/app/SdkSignInActivity;->c(Lcom/kakao/i/app/SdkSignInActivity;)V

    return-void
.end method
