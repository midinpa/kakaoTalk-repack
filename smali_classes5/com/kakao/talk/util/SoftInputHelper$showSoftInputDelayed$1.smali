.class public final Lcom/kakao/talk/util/SoftInputHelper$showSoftInputDelayed$1;
.super Ljava/lang/Object;
.source "SoftInputHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;ILcom/kakao/talk/util/SoftInputHelper$Listener;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/kakao/talk/util/SoftInputHelper$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/kakao/talk/util/SoftInputHelper$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/util/SoftInputHelper$showSoftInputDelayed$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/util/SoftInputHelper$showSoftInputDelayed$1;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/kakao/talk/util/SoftInputHelper$showSoftInputDelayed$1;->c:Lcom/kakao/talk/util/SoftInputHelper$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/SoftInputHelper$showSoftInputDelayed$1;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/util/SoftInputHelper$showSoftInputDelayed$1;->b:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/util/SoftInputHelper$showSoftInputDelayed$1;->c:Lcom/kakao/talk/util/SoftInputHelper$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/util/SoftInputHelper$Listener;->onShow()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
