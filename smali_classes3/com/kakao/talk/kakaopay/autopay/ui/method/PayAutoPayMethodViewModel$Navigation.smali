.class public abstract Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation;
.super Lcom/kakaopay/module/common/base/PayEventWrapper;
.source "PayAutoPayMethodViewModel.kt"

# interfaces
.implements Lcom/kakaopay/module/common/base/PayNavigationEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Navigation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$RequiremntsMoney;,
        Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$RequiremntsServiceApp;,
        Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$RequiremntsAddCard;,
        Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$ConnectBank;,
        Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$AddCard;,
        Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$ServiceApp;,
        Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$DeleteFailed;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakaopay/module/common/base/PayEventWrapper<",
        "Lcom/iap/ac/android/d9/z;",
        ">;",
        "Lcom/kakaopay/module/common/base/PayNavigationEvent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0007\u0005\u0006\u0007\u0008\t\n\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004\u0082\u0001\u0007\u000c\r\u000e\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation;",
        "Lcom/kakaopay/module/common/base/PayEventWrapper;",
        "",
        "Lcom/kakaopay/module/common/base/PayNavigationEvent;",
        "()V",
        "AddCard",
        "ConnectBank",
        "DeleteFailed",
        "RequiremntsAddCard",
        "RequiremntsMoney",
        "RequiremntsServiceApp",
        "ServiceApp",
        "Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$RequiremntsMoney;",
        "Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$RequiremntsServiceApp;",
        "Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$RequiremntsAddCard;",
        "Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$ConnectBank;",
        "Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$AddCard;",
        "Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$ServiceApp;",
        "Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation$DeleteFailed;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-direct {p0, v0}, Lcom/kakaopay/module/common/base/PayEventWrapper;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodViewModel$Navigation;-><init>()V

    return-void
.end method
