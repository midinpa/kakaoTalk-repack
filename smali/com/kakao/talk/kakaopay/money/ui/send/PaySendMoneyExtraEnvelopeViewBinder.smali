.class public final Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;
.super Ljava/lang/Object;
.source "PayMoneySendExtraEvelopeViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0008\u0010\u0016\u001a\u00020\u000cH\u0007J\u0018\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0007J\u0016\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001bJ\u0016\u0010\u001c\u001a\u00020\u000c2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eR\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "view",
        "Landroid/view/View;",
        "viewModel",
        "Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;",
        "envelopeNewBadgeId",
        "",
        "isShowEnvelopeNewBadge",
        "",
        "dismissedChooser",
        "Lkotlin/Function0;",
        "",
        "(Landroid/view/View;Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V",
        "envelopeButton",
        "Landroid/widget/TextView;",
        "envelopeChooseDialog",
        "Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;",
        "envelopeNewBadge",
        "Landroid/widget/ImageView;",
        "Ljava/lang/Integer;",
        "canShowNewBadge",
        "onPause",
        "setEnvelopeCheckBox",
        "isChecked",
        "messageResId",
        "message",
        "",
        "showEnvelopeChooser",
        "envelopeList",
        "",
        "Lcom/kakaopay/shared/money/domain/send/PayMoneySendEnvelopeEntity;",
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
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;

.field public final d:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

.field public final e:Ljava/lang/Integer;

.field public final f:Z

.field public final g:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;Ljava/lang/Integer;ZLcom/iap/ac/android/q9/a;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;",
            "Ljava/lang/Integer;",
            "Z",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;->d:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;->e:Ljava/lang/Integer;

    iput-boolean p4, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;->f:Z

    iput-object p5, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;->g:Lcom/iap/ac/android/q9/a;

    const p2, 0x7f091280

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;->a:Landroid/widget/TextView;

    const p2, 0x7f091281

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;->b:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;->e:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-boolean p2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;->f:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;->e:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;->e:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 8
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;)Lcom/iap/ac/android/q9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;->g:Lcom/iap/ac/android/q9/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;)Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;->d:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/money/domain/send/PayMoneySendEnvelopeEntity;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;

    invoke-direct {v1, v0}, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;->c:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;

    if-eqz v1, :cond_3

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lcom/kakaopay/shared/money/domain/send/PayMoneySendEnvelopeEntity;

    .line 14
    new-instance v11, Lcom/kakao/talk/kakaopay/money/model/Envelope;

    invoke-virtual {v3}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendEnvelopeEntity;->c()I

    move-result v5

    invoke-virtual {v3}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendEnvelopeEntity;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendEnvelopeEntity;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendEnvelopeEntity;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendEnvelopeEntity;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendEnvelopeEntity;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/kakao/talk/kakaopay/money/model/Envelope;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v1, v0}, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->a(Ljava/util/List;)V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;->c:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder$showEnvelopeChooser$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder$showEnvelopeChooser$3;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->a(Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeChooseListener;)V

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;->c:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder$showEnvelopeChooser$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder$showEnvelopeChooser$4;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;->c:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_6
    return-void
.end method

.method public final a(ZI)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final a(I)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    const-string v1, "KakaoPayPref.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->F()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;->c:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;->c:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
