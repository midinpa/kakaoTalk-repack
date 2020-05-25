.class public Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$2;
.super Ljava/lang/Object;
.source "EditTextWithClearButtonWidget.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$2;->a:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$2;->a:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    invoke-static {p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->access$000(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$2;->a:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    invoke-static {p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->access$100(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$OnClearListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$2;->a:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    invoke-static {p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->access$100(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$OnClearListener;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$2;->a:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    invoke-interface {p1, v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$OnClearListener;->onClear(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)V

    :cond_0
    return-void
.end method
