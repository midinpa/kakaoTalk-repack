.class public final Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showRefundInfo$2;
.super Ljava/lang/Object;
.source "PayMoneySendFragment.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/money/OnRemitteConfirmCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->a(Lcom/kakaopay/shared/money/domain/send/PayMoneySendRefundInfoEntity;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "isClickedLink",
        "",
        "onCancel"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showRefundInfo$2;->a:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showRefundInfo$2;->a:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->R1()Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->c(Z)V

    return-void
.end method
