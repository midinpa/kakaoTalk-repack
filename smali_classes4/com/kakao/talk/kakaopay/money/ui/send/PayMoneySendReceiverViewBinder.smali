.class public final Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendReceiverViewBinder;
.super Ljava/lang/Object;
.source "PayMoneySendReceiverViewBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0012\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendReceiverViewBinder;",
        "",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "profileView",
        "Lcom/kakao/talk/widget/ProfileView;",
        "tvLeftName",
        "Landroid/widget/TextView;",
        "tvRightName",
        "bind",
        "",
        "receiver",
        "Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;",
        "setName",
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
.field public final a:Lcom/kakao/talk/widget/ProfileView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f091260

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.p\u2026d_receiver_profile_image)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendReceiverViewBinder;->a:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f09125f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.p\u2026_send_receiver_left_name)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendReceiverViewBinder;->b:Landroid/widget/TextView;

    const v0, 0x7f091261

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.p\u2026send_receiver_right_name)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendReceiverViewBinder;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;)V
    .locals 2
    .param p1    # Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendReceiverViewBinder;->a:Lcom/kakao/talk/widget/ProfileView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/ProfileView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendReceiverViewBinder;->a:Lcom/kakao/talk/widget/ProfileView;

    const v1, 0x7f06066d

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/ProfileView;->setBackgroundCustomColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendReceiverViewBinder;->a:Lcom/kakao/talk/widget/ProfileView;

    const v1, 0x7f0607fd

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/ProfileView;->setBackgroundCustomColor(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendReceiverViewBinder;->a:Lcom/kakao/talk/widget/ProfileView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendReceiverViewBinder;->b(Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;)V

    return-void
.end method

.method public final b(Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneyToTalkUserEntity;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendReceiverViewBinder;->b:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendReceiverViewBinder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendReceiverViewBinder;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendReceiverViewBinder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;->a()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;->b()Ljava/lang/String;

    move-result-object p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendReceiverViewBinder;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendReceiverViewBinder;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 12
    :cond_2
    instance-of v0, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendReceiverViewBinder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendReceiverViewBinder;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendReceiverViewBinder;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendReceiverViewBinder$setName$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendReceiverViewBinder$setName$1;-><init>(Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;)V

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/widget/SpannableExtensionsKt;->a(Lcom/iap/ac/android/q9/a;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 16
    :cond_3
    instance-of v0, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneyToQrCodeEntity;

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendReceiverViewBinder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendReceiverViewBinder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendReceiverViewBinder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void
.end method
