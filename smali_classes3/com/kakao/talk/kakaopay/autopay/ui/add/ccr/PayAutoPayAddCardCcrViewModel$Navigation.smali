.class public abstract Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$Navigation;
.super Ljava/lang/Object;
.source "PayAutoPayAddCardCcrViewModel.kt"

# interfaces
.implements Lcom/kakaopay/module/common/base/PayNavigationEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Navigation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$Navigation$ShowCcrFailedDialog;,
        Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$Navigation$AddCard;,
        Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$Navigation$SkipAddCard;,
        Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$Navigation$Auth;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0007\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$Navigation;",
        "Lcom/kakaopay/module/common/base/PayNavigationEvent;",
        "()V",
        "AddCard",
        "Auth",
        "ShowCcrFailedDialog",
        "SkipAddCard",
        "Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$Navigation$ShowCcrFailedDialog;",
        "Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$Navigation$AddCard;",
        "Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$Navigation$SkipAddCard;",
        "Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$Navigation$Auth;",
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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel$Navigation;-><init>()V

    return-void
.end method
