.class public final Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$MenuAdapter$MenuViewholder$bind$1;
.super Ljava/lang/Object;
.source "PayAutoPayMethodActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$MenuAdapter$MenuViewholder;->a(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$Menu;)V
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
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$MenuAdapter$MenuViewholder;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$Menu;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$MenuAdapter$MenuViewholder;Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$Menu;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$MenuAdapter$MenuViewholder$bind$1;->a:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$MenuAdapter$MenuViewholder;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$MenuAdapter$MenuViewholder$bind$1;->b:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$Menu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$MenuAdapter$MenuViewholder$bind$1;->b:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$Menu;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$Menu;->a()Lcom/iap/ac/android/q9/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$MenuAdapter$MenuViewholder$bind$1;->a:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$MenuAdapter$MenuViewholder;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$MenuAdapter$MenuViewholder;->b:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$MenuAdapter;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet$MenuAdapter;->b:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodBottomSheet;

    invoke-virtual {p1}, Lcom/kakaopay/module/widget/PayBaseBottomSheetDialog;->dismiss()V

    return-void
.end method
