.class public final Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$Builder$buildPfmConnect$$inlined$apply$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayListBottomSheetDialogFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$Builder;->a(Landroid/content/Context;Lcom/iap/ac/android/q9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$Builder$buildPfmConnect$1$1$1",
        "com/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$Builder$$special$$inlined$run$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $capg$inlined:Ljava/lang/String;

.field public final synthetic $chan$inlined:Ljava/lang/String;

.field public final synthetic $context$inlined:Landroid/content/Context;

.field public final synthetic $dismissAction$inlined:Lcom/iap/ac/android/q9/a;

.field public final synthetic $isScrapped$inlined:Ljava/lang/Boolean;

.field public final synthetic $this_apply$inlined:Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment;Lcom/iap/ac/android/q9/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$Builder$buildPfmConnect$$inlined$apply$lambda$1;->$this_apply$inlined:Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$Builder$buildPfmConnect$$inlined$apply$lambda$1;->$dismissAction$inlined:Lcom/iap/ac/android/q9/a;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$Builder$buildPfmConnect$$inlined$apply$lambda$1;->$context$inlined:Landroid/content/Context;

    iput-object p4, p0, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$Builder$buildPfmConnect$$inlined$apply$lambda$1;->$capg$inlined:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$Builder$buildPfmConnect$$inlined$apply$lambda$1;->$chan$inlined:Ljava/lang/String;

    iput-object p6, p0, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$Builder$buildPfmConnect$$inlined$apply$lambda$1;->$isScrapped$inlined:Ljava/lang/Boolean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$Builder$buildPfmConnect$$inlined$apply$lambda$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$Builder$buildPfmConnect$$inlined$apply$lambda$1;->$this_apply$inlined:Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
