.class public final Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onCompleteSecureCheck$1;
.super Ljava/lang/Object;
.source "PaySprinkleView.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->f(Ljava/lang/String;)V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onCompleteSecureCheck$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onCompleteSecureCheck$1;->a:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onCompleteSecureCheck$1;->a:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->k(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)Lcom/kakao/talk/kakaopay/money/ui/sprinkle/SimpleVibrator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/SimpleVibrator;->a()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onCompleteSecureCheck$1;->a:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->m(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;

    move-result-object p1

    iget-object p3, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onCompleteSecureCheck$1;->a:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    invoke-static {p3}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->b(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->f()J

    move-result-wide v0

    iget-object p3, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onCompleteSecureCheck$1;->a:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    invoke-static {p3}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->o(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)I

    move-result p3

    invoke-virtual {p1, v0, v1, p3}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;->a(JI)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onCompleteSecureCheck$1;->a:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->a(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onCompleteSecureCheck$1;->a:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->n(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)Lcom/kakao/talk/kakaopay/money/analytics/sprinkle/PaySprinkleTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/analytics/sprinkle/PaySprinkleTracker;->b()V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
