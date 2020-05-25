.class public final Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$initializeWidget$2;
.super Ljava/lang/Object;
.source "SharpTabEditTextWithClearButtonWidget.kt"

# interfaces
.implements Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->initializeWidget(Landroid/util/AttributeSet;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$initializeWidget$2",
        "Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;",
        "onTextChanged",
        "",
        "s",
        "",
        "start",
        "",
        "before",
        "count",
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
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$initializeWidget$2;->a:Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/iap/ac/android/d6/a;->a(Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;Landroid/text/Editable;)V

    return-void
.end method

.method public synthetic beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/d6/a;->a(Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "s"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$initializeWidget$2;->a:Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;

    invoke-static {p2}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->a(Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$initializeWidget$2;->a:Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;

    invoke-static {p2}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->a(Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$initializeWidget$2;->a:Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;

    invoke-static {v2}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->d(Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;)I

    move-result v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    .line 3
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$initializeWidget$2;->a:Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;

    invoke-static {p2}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->e(Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;)Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$TextChangedListener;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$initializeWidget$2;->a:Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;

    invoke-static {p2}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->e(Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;)Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$TextChangedListener;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$TextChangedListener;->onTextChanged(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    .line 5
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$initializeWidget$2;->a:Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;

    invoke-static {p2}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->b(Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$initializeWidget$2;->a:Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->getImageView()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    const/4 p4, 0x4

    :goto_3
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    :cond_8
    :goto_4
    return-void
.end method
