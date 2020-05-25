.class public final Lcom/kakao/talk/kakaopay/experimental/PayExceptionDialogKt$alert$$inlined$apply$lambda$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayExceptionDialog.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/experimental/PayExceptionDialogKt;->a(Lcom/kakao/talk/kakaopay/experimental/PayException;Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Landroid/content/DialogInterface;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "<anonymous parameter 1>",
        "",
        "invoke",
        "com/kakao/talk/kakaopay/experimental/PayExceptionDialogKt$alert$1$3$1",
        "com/kakao/talk/kakaopay/experimental/PayExceptionDialogKt$$special$$inlined$let$lambda$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $contents$inlined:Lcom/iap/ac/android/r9/g0;

.field public final synthetic $context$inlined:Landroid/content/Context;

.field public final synthetic $isCancelable$inlined:Lcom/iap/ac/android/r9/c0;

.field public final synthetic $negativeTextRes$inlined:Lcom/iap/ac/android/r9/g0;

.field public final synthetic $onDismissListener$inlined:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic $positiveTextRes$inlined:Lcom/iap/ac/android/r9/g0;

.field public final synthetic $this_alert$inlined:Lcom/kakao/talk/kakaopay/experimental/PayException;

.field public final synthetic $this_apply$inlined:Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;Lcom/kakao/talk/kakaopay/experimental/PayException;Lcom/iap/ac/android/r9/g0;Lcom/iap/ac/android/r9/g0;Landroid/content/Context;Lcom/iap/ac/android/r9/g0;Landroid/content/DialogInterface$OnDismissListener;Lcom/iap/ac/android/r9/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/experimental/PayExceptionDialogKt$alert$$inlined$apply$lambda$2;->$this_apply$inlined:Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/experimental/PayExceptionDialogKt$alert$$inlined$apply$lambda$2;->$this_alert$inlined:Lcom/kakao/talk/kakaopay/experimental/PayException;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/experimental/PayExceptionDialogKt$alert$$inlined$apply$lambda$2;->$contents$inlined:Lcom/iap/ac/android/r9/g0;

    iput-object p4, p0, Lcom/kakao/talk/kakaopay/experimental/PayExceptionDialogKt$alert$$inlined$apply$lambda$2;->$positiveTextRes$inlined:Lcom/iap/ac/android/r9/g0;

    iput-object p5, p0, Lcom/kakao/talk/kakaopay/experimental/PayExceptionDialogKt$alert$$inlined$apply$lambda$2;->$context$inlined:Landroid/content/Context;

    iput-object p6, p0, Lcom/kakao/talk/kakaopay/experimental/PayExceptionDialogKt$alert$$inlined$apply$lambda$2;->$negativeTextRes$inlined:Lcom/iap/ac/android/r9/g0;

    iput-object p7, p0, Lcom/kakao/talk/kakaopay/experimental/PayExceptionDialogKt$alert$$inlined$apply$lambda$2;->$onDismissListener$inlined:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p8, p0, Lcom/kakao/talk/kakaopay/experimental/PayExceptionDialogKt$alert$$inlined$apply$lambda$2;->$isCancelable$inlined:Lcom/iap/ac/android/r9/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/experimental/PayExceptionDialogKt$alert$$inlined$apply$lambda$2;->invoke(Landroid/content/DialogInterface;I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/experimental/PayExceptionDialogKt$alert$$inlined$apply$lambda$2;->$this_alert$inlined:Lcom/kakao/talk/kakaopay/experimental/PayException;

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/experimental/PayExceptionDialogKt$alert$$inlined$apply$lambda$2;->$context$inlined:Landroid/content/Context;

    sget-object v0, Lcom/kakao/talk/kakaopay/experimental/PayNavigationAction;->ALTERNATIVE:Lcom/kakao/talk/kakaopay/experimental/PayNavigationAction;

    invoke-static {p1, p2, v0}, Lcom/kakao/talk/kakaopay/experimental/PayExceptionNavigatorKt;->a(Lcom/kakao/talk/kakaopay/experimental/PayException;Landroid/content/Context;Lcom/kakao/talk/kakaopay/experimental/PayNavigationAction;)V

    return-void
.end method
