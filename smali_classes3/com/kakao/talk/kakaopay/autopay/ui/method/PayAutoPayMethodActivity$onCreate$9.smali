.class public final Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$onCreate$9;
.super Lcom/iap/ac/android/r9/q;
.source "PayAutoPayMethodActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


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
        "Lcom/iap/ac/android/q9/c<",
        "Ljava/lang/Integer;",
        "Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "cardItemPosition",
        "",
        "cardEntity",
        "Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;",
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

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$onCreate$9;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$onCreate$9;->invoke(ILcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(ILcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;)V
    .locals 1
    .param p2    # Lcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cardEntity"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$onCreate$9;->this$0:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;->b(Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;)Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;->a(ILcom/kakaopay/shared/autopay/domain/method/entity/PayAutoPayMethodCardEntity;)V

    return-void
.end method
