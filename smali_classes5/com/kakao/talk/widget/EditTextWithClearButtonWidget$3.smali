.class public Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$3;
.super Ljava/lang/Object;
.source "EditTextWithClearButtonWidget.java"

# interfaces
.implements Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->initializeWidget(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$3;->a:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

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
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$3;->a:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    invoke-static {p2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->access$200(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$3;->a:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    invoke-static {p2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->access$200(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)Landroid/view/View;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$3;->a:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    invoke-static {v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->access$300(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)I

    move-result v0

    if-le p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p2, p4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$3;->a:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    invoke-static {p2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->access$400(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$TextChangedListener;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$3;->a:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    invoke-static {p2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->access$400(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$TextChangedListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$TextChangedListener;->onTextChanged(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$3;->a:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    invoke-static {p2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->access$500(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$3;->a:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    iget-object p2, p2, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->clearImage:Landroid/widget/ImageView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x4

    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-void
.end method
