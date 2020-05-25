.class public final Lcom/kakao/i/app/SdkSignInActivity$l$a;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/SdkSignInActivity$l;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Landroid/widget/CompoundButton;",
        "Ljava/lang/Boolean;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/app/SdkSignInActivity$a;

.field public final synthetic b:Lcom/kakao/i/app/SdkSignInActivity$l;


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/SdkSignInActivity$a;Lcom/kakao/i/app/SdkSignInActivity$l;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/SdkSignInActivity$l$a;->a:Lcom/kakao/i/app/SdkSignInActivity$a;

    iput-object p2, p0, Lcom/kakao/i/app/SdkSignInActivity$l$a;->b:Lcom/kakao/i/app/SdkSignInActivity$l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p1    # Landroid/widget/CompoundButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kakao/i/app/SdkSignInActivity$l$a;->a:Lcom/kakao/i/app/SdkSignInActivity$a;

    invoke-virtual {p1, p2}, Lcom/kakao/i/app/SdkSignInActivity$a;->a(Z)V

    iget-object p1, p0, Lcom/kakao/i/app/SdkSignInActivity$l$a;->b:Lcom/kakao/i/app/SdkSignInActivity$l;

    iget-object p1, p1, Lcom/kakao/i/app/SdkSignInActivity$l;->a:Lcom/kakao/i/app/SdkSignInActivity;

    invoke-static {p1}, Lcom/kakao/i/app/SdkSignInActivity;->c(Lcom/kakao/i/app/SdkSignInActivity;)V

    iget-object p1, p0, Lcom/kakao/i/app/SdkSignInActivity$l$a;->b:Lcom/kakao/i/app/SdkSignInActivity$l;

    iget-object p1, p1, Lcom/kakao/i/app/SdkSignInActivity$l;->a:Lcom/kakao/i/app/SdkSignInActivity;

    sget p2, Lcom/kakao/i/R$id;->checkboxAll:I

    invoke-virtual {p1, p2}, Lcom/kakao/i/app/SdkSignInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    const-string p2, "checkboxAll"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/i/app/SdkSignInActivity$l$a;->b:Lcom/kakao/i/app/SdkSignInActivity$l;

    iget-object p2, p2, Lcom/kakao/i/app/SdkSignInActivity$l;->a:Lcom/kakao/i/app/SdkSignInActivity;

    invoke-static {p2}, Lcom/kakao/i/app/SdkSignInActivity;->b(Lcom/kakao/i/app/SdkSignInActivity;)Ljava/util/List;

    move-result-object p2

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/i/app/SdkSignInActivity$a;

    invoke-virtual {v0}, Lcom/kakao/i/app/SdkSignInActivity$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/CompoundButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/i/app/SdkSignInActivity$l$a;->a(Landroid/widget/CompoundButton;Z)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
