.class public final Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet$setOnClick$$inlined$with$lambda$4;
.super Ljava/lang/Object;
.source "PayHomeMainMoneyMoreBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;->a(Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBinding;)V
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
        "com/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet$setOnClick$1$4"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBinding;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBinding;Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet$setOnClick$$inlined$with$lambda$4;->a:Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBinding;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet$setOnClick$$inlined$with$lambda$4;->b:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet$setOnClick$$inlined$with$lambda$4;->a:Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBinding;

    invoke-virtual {p1}, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBinding;->n()Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;->Z()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet$setOnClick$$inlined$with$lambda$4;->b:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method