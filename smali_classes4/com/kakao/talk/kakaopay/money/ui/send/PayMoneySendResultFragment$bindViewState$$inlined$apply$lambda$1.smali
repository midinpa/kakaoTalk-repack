.class public final Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$bindViewState$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "PayMoneySendResultFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;->a(Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$bindViewState$6$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;

.field public final synthetic b:Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$bindViewState$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$bindViewState$$inlined$apply$lambda$1;->b:Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$bindViewState$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;->H1()Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$bindViewState$$inlined$apply$lambda$1;->b:Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->h()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultViewModel;->a(J)V

    return-void
.end method
