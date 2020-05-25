.class public final Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$loadInterval$1$invokeSuspend$$inlined$run$lambda$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayPfmSettingActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$loadInterval$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/iap/ac/android/ca/k0;",
        "Lcom/iap/ac/android/j9/c<",
        "-",
        "Lcom/iap/ac/android/d9/z;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$loadInterval$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $displayInterval:Ljava/lang/String;

.field public final synthetic $this_launch$inlined:Lcom/iap/ac/android/ca/k0;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$loadInterval$1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/iap/ac/android/j9/c;Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$loadInterval$1;Lcom/iap/ac/android/ca/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$loadInterval$1$invokeSuspend$$inlined$run$lambda$1;->$displayInterval:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$loadInterval$1$invokeSuspend$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$loadInterval$1;

    iput-object p4, p0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$loadInterval$1$invokeSuspend$$inlined$run$lambda$1;->$this_launch$inlined:Lcom/iap/ac/android/ca/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/iap/ac/android/j9/c<",
            "*>;)",
            "Lcom/iap/ac/android/j9/c<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$loadInterval$1$invokeSuspend$$inlined$run$lambda$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$loadInterval$1$invokeSuspend$$inlined$run$lambda$1;->$displayInterval:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$loadInterval$1$invokeSuspend$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$loadInterval$1;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$loadInterval$1$invokeSuspend$$inlined$run$lambda$1;->$this_launch$inlined:Lcom/iap/ac/android/ca/k0;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$loadInterval$1$invokeSuspend$$inlined$run$lambda$1;-><init>(Ljava/lang/String;Lcom/iap/ac/android/j9/c;Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$loadInterval$1;Lcom/iap/ac/android/ca/k0;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$loadInterval$1$invokeSuspend$$inlined$run$lambda$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$loadInterval$1$invokeSuspend$$inlined$run$lambda$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$loadInterval$1$invokeSuspend$$inlined$run$lambda$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$loadInterval$1$invokeSuspend$$inlined$run$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$loadInterval$1$invokeSuspend$$inlined$run$lambda$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$loadInterval$1$invokeSuspend$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$loadInterval$1;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$loadInterval$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;

    sget v0, Lcom/kakao/talk/R$id;->txt_update_subtitle:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "txt_update_subtitle"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$loadInterval$1$invokeSuspend$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$loadInterval$1;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$loadInterval$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;

    const v1, 0x7f111822

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$loadInterval$1$invokeSuspend$$inlined$run$lambda$1;->$displayInterval:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$loadInterval$1$invokeSuspend$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$loadInterval$1;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$loadInterval$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;

    sget v0, Lcom/kakao/talk/R$id;->txt_info2:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "txt_info2"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$loadInterval$1$invokeSuspend$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$loadInterval$1;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$loadInterval$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity;

    const v1, 0x7f11181f

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/pfm/setting/PayPfmSettingActivity$loadInterval$1$invokeSuspend$$inlined$run$lambda$1;->$displayInterval:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
