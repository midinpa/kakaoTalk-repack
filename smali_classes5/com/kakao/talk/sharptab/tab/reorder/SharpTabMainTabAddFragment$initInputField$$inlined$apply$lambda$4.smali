.class public final Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$initInputField$$inlined$apply$lambda$4;
.super Ljava/lang/Object;
.source "SharpTabMainTabAddFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->E1()V
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
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$initInputField$3$2",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
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
.field public final synthetic a:Lcom/kakao/talk/widget/CustomEditText;

.field public final synthetic b:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/CustomEditText;Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$initInputField$$inlined$apply$lambda$4;->a:Lcom/kakao/talk/widget/CustomEditText;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$initInputField$$inlined$apply$lambda$4;->b:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$initInputField$$inlined$apply$lambda$4;->b:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;

    invoke-static {v1, v0}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->a(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$initInputField$$inlined$apply$lambda$4;->a:Lcom/kakao/talk/widget/CustomEditText;

    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$initInputField$$inlined$apply$lambda$4;->b:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;

    invoke-static {v3, v0, v2}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->a(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$initInputField$$inlined$apply$lambda$4;->a:Lcom/kakao/talk/widget/CustomEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$initInputField$$inlined$apply$lambda$4;->a:Lcom/kakao/talk/widget/CustomEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string/jumbo v1, "text"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$initInputField$$inlined$apply$lambda$4;->a:Lcom/kakao/talk/widget/CustomEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$initInputField$$inlined$apply$lambda$4;->b:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->e(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$initInputField$$inlined$apply$lambda$4;->b:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->c(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;)Lcom/kakao/talk/sharptab/widget/SharpTabEditText;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/iap/ac/android/z9/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/widget/SharpTabEditText;->a(Z)V

    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
