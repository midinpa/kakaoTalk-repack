.class public final Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$initializeWidget$1;
.super Ljava/lang/Object;
.source "SharpTabEditTextWithClearButtonWidget.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$initializeWidget$1;->a:Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$initializeWidget$1;->a:Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$initializeWidget$1;->a:Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->c(Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;)Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$OnClearListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$initializeWidget$1;->a:Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->c(Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;)Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$OnClearListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$initializeWidget$1;->a:Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;

    invoke-interface {p1, v0}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget$OnClearListener;->a(Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0
.end method
