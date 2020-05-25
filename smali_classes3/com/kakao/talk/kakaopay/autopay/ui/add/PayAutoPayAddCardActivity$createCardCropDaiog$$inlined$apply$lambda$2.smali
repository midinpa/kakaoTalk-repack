.class public final Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity$createCardCropDaiog$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "PayAutoPayAddCardActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->a(ILjava/lang/String;ILcom/iap/ac/android/q9/a;ILcom/iap/ac/android/q9/a;)Landroid/app/Dialog;
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity$createCardCropDaiog$1$4$1",
        "com/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity$$special$$inlined$run$lambda$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/iap/ac/android/q9/a;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;ILjava/lang/String;ILcom/iap/ac/android/q9/a;ILcom/iap/ac/android/q9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity$createCardCropDaiog$$inlined$apply$lambda$2;->a:Landroid/app/Dialog;

    iput-object p7, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity$createCardCropDaiog$$inlined$apply$lambda$2;->b:Lcom/iap/ac/android/q9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity$createCardCropDaiog$$inlined$apply$lambda$2;->b:Lcom/iap/ac/android/q9/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity$createCardCropDaiog$$inlined$apply$lambda$2;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
