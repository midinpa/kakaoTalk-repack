.class public final Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$onCreate$8;
.super Lcom/iap/ac/android/r9/q;
.source "PayAutoPayMethodActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$onCreate$8;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$onCreate$8;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$onCreate$8;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;->b(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;)Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;

    move-result-object v0

    const-string v1, "BANKING"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->a(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
