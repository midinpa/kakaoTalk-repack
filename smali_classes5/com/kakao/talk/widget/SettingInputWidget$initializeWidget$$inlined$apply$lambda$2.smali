.class public final Lcom/kakao/talk/widget/SettingInputWidget$initializeWidget$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "SettingInputWidget.kt"

# interfaces
.implements Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/SettingInputWidget;->initializeWidget(Landroid/util/AttributeSet;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/widget/SettingInputWidget$initializeWidget$1$2",
        "Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
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
.field public final synthetic $descColor$inlined:I

.field public final synthetic $textColor$inlined:I

.field public final synthetic this$0:Lcom/kakao/talk/widget/SettingInputWidget;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/SettingInputWidget;II)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/widget/SettingInputWidget$initializeWidget$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/widget/SettingInputWidget;

    iput p2, p0, Lcom/kakao/talk/widget/SettingInputWidget$initializeWidget$$inlined$apply$lambda$2;->$textColor$inlined:I

    iput p3, p0, Lcom/kakao/talk/widget/SettingInputWidget$initializeWidget$$inlined$apply$lambda$2;->$descColor$inlined:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget$initializeWidget$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/widget/SettingInputWidget;

    invoke-static {v0}, Lcom/kakao/talk/widget/SettingInputWidget;->access$getSubmitButton$p(Lcom/kakao/talk/widget/SettingInputWidget;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget$initializeWidget$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/widget/SettingInputWidget;

    invoke-static {v0}, Lcom/kakao/talk/widget/SettingInputWidget;->access$getSubmitButton$p(Lcom/kakao/talk/widget/SettingInputWidget;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    iget-object v4, p0, Lcom/kakao/talk/widget/SettingInputWidget$initializeWidget$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/widget/SettingInputWidget;

    invoke-static {v4}, Lcom/kakao/talk/widget/SettingInputWidget;->access$getMinLength$p(Lcom/kakao/talk/widget/SettingInputWidget;)I

    move-result v4

    if-le v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget$initializeWidget$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/widget/SettingInputWidget;

    invoke-static {v0}, Lcom/kakao/talk/widget/SettingInputWidget;->access$getTextChangeListener$p(Lcom/kakao/talk/widget/SettingInputWidget;)Lcom/kakao/talk/widget/SettingInputWidget$TextChangedListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget$initializeWidget$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/widget/SettingInputWidget;

    invoke-static {v0}, Lcom/kakao/talk/widget/SettingInputWidget;->access$getTextChangeListener$p(Lcom/kakao/talk/widget/SettingInputWidget;)Lcom/kakao/talk/widget/SettingInputWidget$TextChangedListener;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/kakao/talk/widget/SettingInputWidget$TextChangedListener;->onTextChanged(Ljava/lang/CharSequence;)V

    .line 5
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget$initializeWidget$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/widget/SettingInputWidget;

    invoke-static {v0}, Lcom/kakao/talk/widget/SettingInputWidget;->access$getEnableClearButton$p(Lcom/kakao/talk/widget/SettingInputWidget;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget$initializeWidget$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/widget/SettingInputWidget;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/SettingInputWidget;->getClearImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    .line 7
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget$initializeWidget$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/widget/SettingInputWidget;

    invoke-static {v0}, Lcom/kakao/talk/widget/SettingInputWidget;->access$getEnableTextCount$p(Lcom/kakao/talk/widget/SettingInputWidget;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget$initializeWidget$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/widget/SettingInputWidget;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/SettingInputWidget;->getTextCount()Landroid/widget/TextView;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingInputWidget$initializeWidget$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/widget/SettingInputWidget;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/widget/SettingInputWidget;->access$setCount(Lcom/kakao/talk/widget/SettingInputWidget;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public synthetic beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/d6/a;->a(Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public synthetic onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/d6/a;->b(Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;Ljava/lang/CharSequence;III)V

    return-void
.end method
