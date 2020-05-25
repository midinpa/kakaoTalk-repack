.class public final Lcom/kakao/talk/koin/views/EditAmount$registerKeypad$2;
.super Ljava/lang/Object;
.source "EditAmount.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/views/EditAmount;->a(Lcom/kakao/talk/koin/views/KeypadView;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "hasFocus",
        "",
        "onFocusChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic b:Lcom/kakao/talk/koin/views/KeypadView;

.field public final synthetic c:Landroid/view/inputmethod/InputConnection;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputMethodManager;Lcom/kakao/talk/koin/views/KeypadView;Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/views/EditAmount$registerKeypad$2;->a:Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lcom/kakao/talk/koin/views/EditAmount$registerKeypad$2;->b:Lcom/kakao/talk/koin/views/KeypadView;

    iput-object p3, p0, Lcom/kakao/talk/koin/views/EditAmount$registerKeypad$2;->c:Landroid/view/inputmethod/InputConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/koin/views/EditAmount$registerKeypad$2;->a:Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_0

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/koin/views/EditAmount$registerKeypad$2;->b:Lcom/kakao/talk/koin/views/KeypadView;

    iget-object p2, p0, Lcom/kakao/talk/koin/views/EditAmount$registerKeypad$2;->c:Landroid/view/inputmethod/InputConnection;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/koin/views/KeypadView;->setInputConnection(Landroid/view/inputmethod/InputConnection;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/koin/views/EditAmount$registerKeypad$2;->b:Lcom/kakao/talk/koin/views/KeypadView;

    invoke-static {p1}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->c(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/koin/views/EditAmount$registerKeypad$2;->b:Lcom/kakao/talk/koin/views/KeypadView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kakao/talk/koin/views/KeypadView;->setInputConnection(Landroid/view/inputmethod/InputConnection;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/koin/views/EditAmount$registerKeypad$2;->b:Lcom/kakao/talk/koin/views/KeypadView;

    invoke-static {p1}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method
