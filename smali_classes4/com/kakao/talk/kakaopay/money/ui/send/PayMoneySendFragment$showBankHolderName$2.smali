.class public final Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showBankHolderName$2;
.super Ljava/lang/Object;
.source "PayMoneySendFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->m(Ljava/lang/String;Ljava/lang/String;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onCancel"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showBankHolderName$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showBankHolderName$2;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showBankHolderName$2;-><init>()V

    sput-object v0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showBankHolderName$2;->a:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showBankHolderName$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string p1, "\uba38\ub2c8_\uacc4\uc88c\uc1a1\uae08_\uc608\uae08\uc8fc"

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object p1

    const-string v0, "\uc608\uae08\uc8fc\ud655\uc778"

    const-string v1, "N"

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    return-void
.end method
