.class public final Lcom/kakao/talk/widget/EditTextForDialog$initializeWidget$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "EditTextForDialog.kt"

# interfaces
.implements Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/EditTextForDialog;->initializeWidget(Landroid/util/AttributeSet;)V
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
        "com/kakao/talk/widget/EditTextForDialog$initializeWidget$1$1",
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
.field public final synthetic this$0:Lcom/kakao/talk/widget/EditTextForDialog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/EditTextForDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/widget/EditTextForDialog$initializeWidget$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/widget/EditTextForDialog;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextForDialog$initializeWidget$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/widget/EditTextForDialog;

    invoke-static {v0}, Lcom/kakao/talk/widget/EditTextForDialog;->access$getTextChangeListener$p(Lcom/kakao/talk/widget/EditTextForDialog;)Lcom/kakao/talk/widget/EditTextForDialog$TextChangedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextForDialog$initializeWidget$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/widget/EditTextForDialog;

    invoke-static {v0}, Lcom/kakao/talk/widget/EditTextForDialog;->access$getTextChangeListener$p(Lcom/kakao/talk/widget/EditTextForDialog;)Lcom/kakao/talk/widget/EditTextForDialog$TextChangedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/kakao/talk/widget/EditTextForDialog$TextChangedListener;->onTextChanged(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextForDialog$initializeWidget$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/widget/EditTextForDialog;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/EditTextForDialog;->getClearImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
