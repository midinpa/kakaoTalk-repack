.class public final Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$listener$1;
.super Ljava/lang/Object;
.source "SharpTabEditTextWithClearButtonWidget.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$OnClearListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$listener$1",
        "Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$OnClearListener;",
        "onClear",
        "",
        "w",
        "Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;",
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
.field public final synthetic a:Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$listener$1;->a:Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "w"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$listener$1;->a:Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$listener$1;->a:Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$listener$1;->a:Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;ILcom/kakao/talk/util/SoftInputHelper$Listener;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0
.end method
