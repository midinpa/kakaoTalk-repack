.class public final Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$showCardSettingBottomSheet$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayAutoPayMethodActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;->a(ILcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $card:Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;

.field public final synthetic $position:I

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$showCardSettingBottomSheet$2;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$showCardSettingBottomSheet$2;->$card:Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;

    iput p3, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$showCardSettingBottomSheet$2;->$position:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$showCardSettingBottomSheet$2;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$showCardSettingBottomSheet$2;->$card:Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;

    invoke-virtual {v0}, Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$showCardSettingBottomSheet$2;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;

    iget v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$showCardSettingBottomSheet$2;->$position:I

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$showCardSettingBottomSheet$2;->$card:Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;->e(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;ILcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$showCardSettingBottomSheet$2;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;

    iget v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$showCardSettingBottomSheet$2;->$position:I

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$showCardSettingBottomSheet$2;->$card:Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;->d(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;ILcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;)V

    :goto_0
    return-void
.end method
