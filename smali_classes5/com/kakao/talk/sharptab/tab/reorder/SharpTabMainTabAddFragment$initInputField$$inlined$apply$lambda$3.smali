.class public final Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$initInputField$$inlined$apply$lambda$3;
.super Ljava/lang/Object;
.source "SharpTabMainTabAddFragment.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "hasFocus",
        "",
        "onFocusChange",
        "com/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$initInputField$3$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$initInputField$$inlined$apply$lambda$3;->a:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$initInputField$$inlined$apply$lambda$3;->a:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->c(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;)Lcom/kakao/talk/sharptab/widget/SharpTabEditText;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment$initInputField$$inlined$apply$lambda$3;->a:Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;

    invoke-static {p2}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;->c(Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabAddFragment;)Lcom/kakao/talk/sharptab/widget/SharpTabEditText;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/widget/SharpTabEditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/EditText;->length()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method