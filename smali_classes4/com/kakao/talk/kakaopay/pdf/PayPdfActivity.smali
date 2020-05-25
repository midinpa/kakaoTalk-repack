.class public final Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;
.super Lcom/kakao/talk/kakaopay/PayBaseViewDayNightActivity;
.source "PayPdfActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0006\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u000bH\u0014J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;",
        "Lcom/kakao/talk/kakaopay/PayBaseViewDayNightActivity;",
        "()V",
        "dialogListener",
        "Landroid/content/DialogInterface$OnClickListener;",
        "pdfStatusListener",
        "com/kakao/talk/kakaopay/pdf/PayPdfActivity$pdfStatusListener$1",
        "Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity$pdfStatusListener$1;",
        "setUp",
        "Lkotlin/Function1;",
        "Landroid/content/Intent;",
        "",
        "setUpCtaButton",
        "",
        "setUpToolbar",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "showAlertDialog",
        "message",
        "",
        "Companion",
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
.field public final o:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Landroid/content/Intent;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroid/content/DialogInterface$OnClickListener;

.field public final s:Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity$pdfStatusListener$1;

.field public t:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewDayNightActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity$setUp$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity$setUp$1;-><init>(Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;->o:Lcom/iap/ac/android/q9/b;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity$setUpToolbar$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity$setUpToolbar$1;-><init>(Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;->p:Lcom/iap/ac/android/q9/b;

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity$setUpCtaButton$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity$setUpCtaButton$1;-><init>(Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;->q:Lcom/iap/ac/android/q9/b;

    .line 5
    new-instance v0, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity$dialogListener$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity$dialogListener$1;-><init>(Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    new-instance v0, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity$pdfStatusListener$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity$pdfStatusListener$1;-><init>(Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;->s:Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity$pdfStatusListener$1;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;->r:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;->D(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;)Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity$pdfStatusListener$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;->s:Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity$pdfStatusListener$1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;)Lcom/iap/ac/android/q9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;->q:Lcom/iap/ac/android/q9/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;)Lcom/iap/ac/android/q9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;->p:Lcom/iap/ac/android/q9/b;

    return-object p0
.end method


# virtual methods
.method public final D(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;->r:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0}, Lcom/kakao/talk/kakaopay/util/PayDialogUtils;->a(Landroid/content/Context;IZLandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseViewDayNightActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c006d

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseViewDayNightActivity;->setContentView(I)V

    .line 3
    sget p1, Lcom/kakao/talk/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/kakaopay/shared/widget/pdf/PayPdfScope;

    invoke-direct {v0}, Lcom/kakaopay/shared/widget/pdf/PayPdfScope;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;->o:Lcom/iap/ac/android/q9/b;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/R$id;->pdf_viewer:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pdf/PayPdfActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;

    invoke-virtual {v0}, Lcom/kakaopay/shared/widget/pdf/PayPdfViewer;->getPdfRendererCore()Lcom/kakaopay/shared/widget/pdf/PayPdfCore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakaopay/shared/widget/pdf/PayPdfCore;->a()Lcom/iap/ac/android/d9/z;

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onDestroy()V

    return-void
.end method
