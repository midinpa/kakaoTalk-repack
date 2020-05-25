.class public final Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendDialogs;
.super Ljava/lang/Object;
.source "PayMoneySendFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tJ \u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendDialogs;",
        "",
        "()V",
        "tooltip",
        "Landroid/widget/PopupWindow;",
        "hideTooltip",
        "",
        "showExitConfirm",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "showTooltip",
        "context",
        "Landroid/content/Context;",
        "anchorView",
        "Landroid/view/View;",
        "tooltipType",
        "Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static a:Landroid/widget/PopupWindow;

.field public static final b:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendDialogs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendDialogs;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendDialogs;-><init>()V

    sput-object v0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendDialogs;->b:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendDialogs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 5
    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendDialogs;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendDialogs;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendDialogs$WhenMappings;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p1, p3, p2, v0}, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils;->a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;)Landroid/widget/PopupWindow;

    move-result-object v0

    .line 4
    :goto_0
    sput-object v0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendDialogs;->a:Landroid/widget/PopupWindow;

    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 8
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    new-instance v7, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendDialogs$showExitConfirm$1;

    invoke-direct {v7, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendDialogs$showExitConfirm$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const v2, 0x7f1115e7

    const v3, 0x7f1115e6

    const v4, 0x7f111734

    const v5, 0x7f1112fa

    const/4 v6, 0x1

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/kakaopay/util/PayDialogUtils;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
