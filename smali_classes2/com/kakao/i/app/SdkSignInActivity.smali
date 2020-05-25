.class public final Lcom/kakao/i/app/SdkSignInActivity;
.super Lcom/kakao/i/app/BaseActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/app/SdkSignInActivity$SignInMode;,
        Lcom/kakao/i/app/SdkSignInActivity$a;,
        Lcom/kakao/i/app/SdkSignInActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u0000 \'2\u00020\u0001:\u0004\'()*B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0006H\u0002J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\"\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\u0012\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0010\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\"\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010!\u001a\u00020\u000b2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0006J \u0010\"\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020%0$0#H\u0002J\u0008\u0010&\u001a\u00020\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\tR\u00020\u00000\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/kakao/i/app/SdkSignInActivity;",
        "Lcom/kakao/i/app/BaseActivity;",
        "()V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "mode",
        "",
        "termList",
        "",
        "Lcom/kakao/i/app/SdkSignInActivity$TermViewModel;",
        "addInstanceAndFinish",
        "",
        "checkUnder14",
        "accessToken",
        "finishWithResult",
        "resultCode",
        "",
        "onActivityResult",
        "requestCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showError",
        "t",
        "",
        "signUp",
        "termIds",
        "",
        "termApproves",
        "",
        "guardianToken",
        "submit",
        "token",
        "Lio/reactivex/Single;",
        "Lkotlin/Triple;",
        "",
        "updateButtonEnabled",
        "Companion",
        "SignInMode",
        "StringSet",
        "TermViewModel",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final e:Lcom/kakao/i/app/SdkSignInActivity$Companion;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/i/app/SdkSignInActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/iap/ac/android/w7/a;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/i/app/SdkSignInActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/app/SdkSignInActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/i/app/SdkSignInActivity;->e:Lcom/kakao/i/app/SdkSignInActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kakao/i/app/BaseActivity;-><init>()V

    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/i/app/SdkSignInActivity;->a:Ljava/util/List;

    new-instance v0, Lcom/iap/ac/android/w7/a;

    invoke-direct {v0}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object v0, p0, Lcom/kakao/i/app/SdkSignInActivity;->b:Lcom/iap/ac/android/w7/a;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/i/app/SdkSignInActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kakao/i/app/SdkSignInActivity;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/i/app/SdkSignInActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kakao/i/app/SdkSignInActivity;->x(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/i/app/SdkSignInActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kakao/i/app/SdkSignInActivity;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/i/app/SdkSignInActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/i/app/SdkSignInActivity;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/i/app/SdkSignInActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kakao/i/app/SdkSignInActivity;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/i/app/SdkSignInActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/SdkSignInActivity;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/i/app/SdkSignInActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/app/SdkSignInActivity;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/i/app/SdkSignInActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kakao/i/app/SdkSignInActivity;->Q2()V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kakao/i/app/SdkSignInActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "MODE_SIGN_UP"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/i/app/SdkSignInActivity;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/i/app/SdkSignInActivity$a;

    invoke-virtual {v3}, Lcom/kakao/i/app/SdkSignInActivity$a;->a()Lcom/kakao/i/appserver/response/Terms$Term;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/i/appserver/response/Terms$Term;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/Collection;)[I

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/i/app/SdkSignInActivity;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/i/app/SdkSignInActivity$a;

    invoke-virtual {v2}, Lcom/kakao/i/app/SdkSignInActivity$a;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/f9/v;->c(Ljava/util/Collection;)[Z

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/kakao/i/app/SdkSignInActivity;->a([I[ZLjava/lang/String;)V

    goto :goto_3

    :cond_2
    new-instance v0, Lcom/kakao/i/appserver/request/TermApprovals;

    invoke-direct {v0}, Lcom/kakao/i/appserver/request/TermApprovals;-><init>()V

    iget-object v2, p0, Lcom/kakao/i/app/SdkSignInActivity;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/i/app/SdkSignInActivity$a;

    new-instance v4, Lcom/kakao/i/appserver/request/TermApprovals$a;

    invoke-virtual {v2}, Lcom/kakao/i/app/SdkSignInActivity$a;->a()Lcom/kakao/i/appserver/response/Terms$Term;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/i/appserver/response/Terms$Term;->getId()I

    move-result v5

    invoke-virtual {v2}, Lcom/kakao/i/app/SdkSignInActivity$a;->b()Z

    move-result v2

    invoke-direct {v4, v5, v2}, Lcom/kakao/i/appserver/request/TermApprovals$a;-><init>(IZ)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/kakao/i/appserver/request/TermApprovals$a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, [Lcom/kakao/i/appserver/request/TermApprovals$a;

    iput-object v1, v0, Lcom/kakao/i/appserver/request/TermApprovals;->approvals:[Lcom/kakao/i/appserver/request/TermApprovals$a;

    iput-object p1, v0, Lcom/kakao/i/appserver/request/TermApprovals;->guardianToken:Ljava/lang/String;

    invoke-static {}, Lcom/kakao/i/appserver/AppApiKt;->getApi()Lcom/kakao/i/appserver/AppApi;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/kakao/i/appserver/AppApi;->setTerms(Lcom/kakao/i/appserver/request/TermApprovals;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    new-instance v0, Lcom/kakao/i/app/SdkSignInActivity$u;

    invoke-direct {v0, p0}, Lcom/kakao/i/app/SdkSignInActivity$u;-><init>(Lcom/kakao/i/app/SdkSignInActivity;)V

    new-instance v1, Lcom/kakao/i/app/SdkSignInActivity$v;

    invoke-direct {v1, p0}, Lcom/kakao/i/app/SdkSignInActivity$v;-><init>(Lcom/kakao/i/app/SdkSignInActivity;)V

    invoke-static {p1, v1, v0}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/i/app/SdkSignInActivity;->b:Lcom/iap/ac/android/w7/a;

    invoke-static {p1, v0}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    :goto_3
    return-void

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "mode"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final I(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/kakao/i/appserver/AppApiKt;->getApi()Lcom/kakao/i/appserver/AppApi;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/kakao/i/appserver/AppApi$DefaultImpls;->checkUnderAge$default(Lcom/kakao/i/appserver/AppApi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    new-instance v0, Lcom/kakao/i/app/SdkSignInActivity$d;

    invoke-direct {v0, p0}, Lcom/kakao/i/app/SdkSignInActivity$d;-><init>(Lcom/kakao/i/app/SdkSignInActivity;)V

    sget-object v1, Lcom/kakao/i/app/SdkSignInActivity$e;->a:Lcom/kakao/i/app/SdkSignInActivity$e;

    invoke-static {p1, v1, v0}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/i/app/SdkSignInActivity;->b:Lcom/iap/ac/android/w7/a;

    invoke-static {p1, v0}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final P2()Lcom/iap/ac/android/r7/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/iap/ac/android/d9/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/kakao/i/app/SdkSignInActivity$w;->a:Lcom/kakao/i/app/SdkSignInActivity$w;

    invoke-static {v0}, Lcom/iap/ac/android/r7/z;->c(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/v8/a;->b()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "Single.fromCallable {\n  \u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Q2()V
    .locals 6

    sget v0, Lcom/kakao/i/R$id;->button:I

    invoke-virtual {p0, v0}, Lcom/kakao/i/app/SdkSignInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "button"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/i/app/SdkSignInActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/kakao/i/app/SdkSignInActivity$a;

    invoke-virtual {v5}, Lcom/kakao/i/app/SdkSignInActivity$a;->a()Lcom/kakao/i/appserver/response/Terms$Term;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/i/appserver/response/Terms$Term;->getRequired()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/i/app/SdkSignInActivity$a;

    invoke-virtual {v2}, Lcom/kakao/i/app/SdkSignInActivity$a;->b()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/app/SdkSignInActivity;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/app/SdkSignInActivity;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/i/app/SdkSignInActivity;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/i/app/SdkSignInActivity;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/i/app/SdkSignInActivity;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 3

    invoke-static {}, Lcom/kakao/i/appserver/AppApiKt;->getApi()Lcom/kakao/i/appserver/AppApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/i/appserver/AppApi;->addInstance()Lcom/iap/ac/android/r7/z;

    move-result-object v0

    new-instance v1, Lcom/kakao/i/app/SdkSignInActivity$b;

    invoke-direct {v1, p0}, Lcom/kakao/i/app/SdkSignInActivity$b;-><init>(Lcom/kakao/i/app/SdkSignInActivity;)V

    new-instance v2, Lcom/kakao/i/app/SdkSignInActivity$c;

    invoke-direct {v2, p0}, Lcom/kakao/i/app/SdkSignInActivity$c;-><init>(Lcom/kakao/i/app/SdkSignInActivity;)V

    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/i/app/SdkSignInActivity;->b:Lcom/iap/ac/android/w7/a;

    invoke-static {v0, v1}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "SignInActivity"

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/Throwable;)V

    sget p1, Lcom/kakao/i/R$string;->kakaoi_sdk_unstable_network_connection:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final a([I[ZLjava/lang/String;)V
    .locals 10

    new-instance v9, Lcom/kakao/i/appserver/request/SignUpBody;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/kakao/i/appserver/request/SignUpBody;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v4, p1, v2

    add-int/lit8 v5, v3, 0x1

    new-instance v6, Lcom/kakao/i/appserver/request/SignUpBody$ApprovedTerm;

    aget-boolean v3, p2, v3

    invoke-direct {v6, v4, v3}, Lcom/kakao/i/appserver/request/SignUpBody$ApprovedTerm;-><init>(IZ)V

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    iput-object v0, v9, Lcom/kakao/i/appserver/request/SignUpBody;->approvedTerms:Ljava/util/List;

    iput-object p3, v9, Lcom/kakao/i/appserver/request/SignUpBody;->guardianToken:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/i/app/SdkSignInActivity;->P2()Lcom/iap/ac/android/r7/z;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/v8/a;->b()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    new-instance p2, Lcom/kakao/i/app/SdkSignInActivity$p;

    invoke-direct {p2, v9}, Lcom/kakao/i/app/SdkSignInActivity$p;-><init>(Lcom/kakao/i/appserver/request/SignUpBody;)V

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    new-instance p2, Lcom/kakao/i/app/SdkSignInActivity$q;

    invoke-direct {p2, p0}, Lcom/kakao/i/app/SdkSignInActivity$q;-><init>(Lcom/kakao/i/app/SdkSignInActivity;)V

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    new-instance p2, Lcom/kakao/i/app/SdkSignInActivity$r;

    invoke-direct {p2, p0}, Lcom/kakao/i/app/SdkSignInActivity$r;-><init>(Lcom/kakao/i/app/SdkSignInActivity;)V

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/v8/a;->b()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string/jumbo p2, "token().subscribeOn(Sche\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/kakao/i/app/SdkSignInActivity$s;

    invoke-direct {p2, p0}, Lcom/kakao/i/app/SdkSignInActivity$s;-><init>(Lcom/kakao/i/app/SdkSignInActivity;)V

    new-instance p3, Lcom/kakao/i/app/SdkSignInActivity$t;

    invoke-direct {p3, p0}, Lcom/kakao/i/app/SdkSignInActivity$t;-><init>(Lcom/kakao/i/app/SdkSignInActivity;)V

    invoke-static {p1, p3, p2}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/i/app/SdkSignInActivity;->b:Lcom/iap/ac/android/w7/a;

    invoke-static {p1, p2}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x30b

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "GUARDIAN_TOKEN"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object p3, Lcom/kakao/i/app/SdkSignInActivity;->e:Lcom/kakao/i/app/SdkSignInActivity$Companion;

    invoke-virtual {p3}, Lcom/kakao/i/app/SdkSignInActivity$Companion;->getLOG()Lcom/iap/ac/android/gg/a$b;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GUARDIAN : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p3, v0, v1}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/kakao/i/app/SdkSignInActivity;->H(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "SIGN_IN_MODE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "intent.getStringExtra(SIGN_IN_MODE)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/i/app/SdkSignInActivity;->c:Ljava/lang/String;

    const-string p1, "SignInActivity"

    invoke-static {p1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SIGN_IN_MODE : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/i/app/SdkSignInActivity;->c:Ljava/lang/String;

    const-string v2, "mode"

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v4}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/i/app/SdkSignInActivity;->c:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string v0, "MODE_FAIL"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/kakao/i/app/SdkSignInActivity;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v0, "MODE_FAIL_UNAUTHORIZED"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kakao/i/app/SdkSignInActivity;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "MODE_SUCCESS"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/kakao/i/app/SdkSignInActivity;->x(I)V

    return-void

    :cond_1
    sget p1, Lcom/kakao/i/R$layout;->kakaoi_sdk_activity_eula:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/kakao/i/app/BaseActivity;->showCloseButton()V

    invoke-static {}, Lcom/kakao/i/KakaoI;->getConfig()Lcom/kakao/i/KakaoI$Config;

    move-result-object p1

    new-instance v0, Lcom/kakao/i/app/SdkSignInActivity$h;

    sget v1, Lcom/kakao/i/R$id;->titleView:I

    invoke-virtual {p0, v1}, Lcom/kakao/i/app/SdkSignInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/kakao/i/app/SdkSignInActivity$h;-><init>(Landroid/widget/TextView;)V

    new-instance v1, Lcom/kakao/i/app/e;

    invoke-direct {v1, v0}, Lcom/kakao/i/app/e;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v1}, Lcom/kakao/i/KakaoI$Config;->introTitle(Landroidx/core/util/Consumer;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    const-string v0, "KakaoI.getConfig().introTitle(titleView::setText)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/app/SdkSignInActivity;->b:Lcom/iap/ac/android/w7/a;

    invoke-static {p1, v0}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    invoke-static {}, Lcom/kakao/i/KakaoI;->getConfig()Lcom/kakao/i/KakaoI$Config;

    move-result-object p1

    new-instance v0, Lcom/kakao/i/app/SdkSignInActivity$i;

    sget v1, Lcom/kakao/i/R$id;->descriptionView:I

    invoke-virtual {p0, v1}, Lcom/kakao/i/app/SdkSignInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/kakao/i/app/SdkSignInActivity$i;-><init>(Landroid/widget/TextView;)V

    new-instance v1, Lcom/kakao/i/app/e;

    invoke-direct {v1, v0}, Lcom/kakao/i/app/e;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v1}, Lcom/kakao/i/KakaoI$Config;->introDescription(Landroidx/core/util/Consumer;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    const-string v0, "KakaoI.getConfig().intro\u2026descriptionView::setText)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/app/SdkSignInActivity;->b:Lcom/iap/ac/android/w7/a;

    invoke-static {p1, v0}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    invoke-static {}, Lcom/kakao/i/KakaoI;->b()Ljava/lang/String;

    sget p1, Lcom/kakao/i/R$id;->checkboxAll:I

    invoke-virtual {p0, p1}, Lcom/kakao/i/app/SdkSignInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    const/4 v0, 0x2

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/CheckBox;->setTextSize(IF)V

    sget p1, Lcom/kakao/i/R$id;->checkboxAll:I

    invoke-virtual {p0, p1}, Lcom/kakao/i/app/SdkSignInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    sget v0, Lcom/kakao/i/R$string;->kakaoi_sdk_text_agree_service_clause:I

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setText(I)V

    sget p1, Lcom/kakao/i/R$id;->checkboxAll:I

    invoke-virtual {p0, p1}, Lcom/kakao/i/app/SdkSignInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    new-instance v0, Lcom/kakao/i/app/SdkSignInActivity$j;

    invoke-direct {v0, p0}, Lcom/kakao/i/app/SdkSignInActivity$j;-><init>(Lcom/kakao/i/app/SdkSignInActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/kakao/i/app/SdkSignInActivity;->Q2()V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/kakao/i/appserver/AppApiKt;->getApi()Lcom/kakao/i/appserver/AppApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/i/appserver/AppApi;->getTerms()Lcom/iap/ac/android/r7/z;

    move-result-object p1

    sget-object v0, Lcom/kakao/i/app/SdkSignInActivity$k;->a:Lcom/kakao/i/app/SdkSignInActivity$k;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string v0, "api.getTerms()\n                .map { it.terms }"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/i/app/SdkSignInActivity$l;

    invoke-direct {v0, p0}, Lcom/kakao/i/app/SdkSignInActivity$l;-><init>(Lcom/kakao/i/app/SdkSignInActivity;)V

    new-instance v1, Lcom/kakao/i/app/SdkSignInActivity$m;

    invoke-direct {v1, p0}, Lcom/kakao/i/app/SdkSignInActivity$m;-><init>(Lcom/kakao/i/app/SdkSignInActivity;)V

    invoke-static {p1, v1, v0}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/i/app/SdkSignInActivity;->b:Lcom/iap/ac/android/w7/a;

    invoke-static {p1, v0}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    invoke-virtual {p0}, Lcom/kakao/i/app/SdkSignInActivity;->P2()Lcom/iap/ac/android/r7/z;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string/jumbo v0, "token().observeOn(AndroidSchedulers.mainThread())"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/i/app/SdkSignInActivity$n;

    invoke-direct {v0, p0}, Lcom/kakao/i/app/SdkSignInActivity$n;-><init>(Lcom/kakao/i/app/SdkSignInActivity;)V

    sget-object v1, Lcom/kakao/i/app/SdkSignInActivity$o;->a:Lcom/kakao/i/app/SdkSignInActivity$o;

    invoke-static {p1, v1, v0}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/i/app/SdkSignInActivity;->b:Lcom/iap/ac/android/w7/a;

    invoke-static {p1, v0}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-void

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Lcom/kakao/i/app/SdkSignInActivity;->x(I)V

    return-void

    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final x(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/kakao/i/KakaoI;->setEnabled(Z)V

    invoke-static {}, Lcom/kakao/i/appserver/AppApiKt;->getApi()Lcom/kakao/i/appserver/AppApi;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/kakao/i/appserver/AppApi;->setKakaoIActivation(Z)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    sget-object v1, Lcom/kakao/i/app/SdkSignInActivity$f;->a:Lcom/kakao/i/app/SdkSignInActivity$f;

    sget-object v2, Lcom/kakao/i/app/SdkSignInActivity$g;->a:Lcom/kakao/i/app/SdkSignInActivity$g;

    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "NEXT_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/kakao/i/app/SdkSignInActivity;->e:Lcom/kakao/i/app/SdkSignInActivity$Companion;

    invoke-virtual {v1}, Lcom/kakao/i/app/SdkSignInActivity$Companion;->getLOG()Lcom/iap/ac/android/gg/a$b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finishWithResult : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
