.class public final Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$6;
.super Lcom/iap/ac/android/r9/q;
.source "PaySprinkleView.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Integer;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "membersCount",
        "",
        "invoke",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$6;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$6;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    add-int/lit8 p1, p1, -0x2

    if-lez p1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$6;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->g(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$6;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->h(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$6;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->f(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$6;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->e(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$6;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->h(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$6;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->g(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$6;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->h(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$6;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->f(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$6;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->e(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$6;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->h(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    :goto_1
    return-void
.end method
