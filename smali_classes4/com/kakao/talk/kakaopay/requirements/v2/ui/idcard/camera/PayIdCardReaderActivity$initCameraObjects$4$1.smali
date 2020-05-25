.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$initCameraObjects$4$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayIDCardReaderActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$initCameraObjects$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;",
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
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$initCameraObjects$4;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$initCameraObjects$4;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$initCameraObjects$4$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$initCameraObjects$4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$initCameraObjects$4$1;->invoke(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;)V
    .locals 2
    .param p1    # Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$initCameraObjects$4$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$initCameraObjects$4;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$initCameraObjects$4;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;Z)V

    return-void
.end method
