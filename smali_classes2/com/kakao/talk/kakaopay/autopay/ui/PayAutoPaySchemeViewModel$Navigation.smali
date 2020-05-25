.class public abstract Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation;
.super Lcom/kakaopay/module/common/base/PayEventWrapper;
.source "PayAutoPaySchemeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Navigation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$ConnectService;,
        Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$AddCard;,
        Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$Method;,
        Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$ManageService;,
        Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$BadSchemeDialog;,
        Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$StartSecureDelegator;,
        Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$ResultFinish;,
        Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$Requirements;,
        Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$MissMatchSId;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakaopay/module/common/base/PayEventWrapper<",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\t\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u0082\u0001\t\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation;",
        "Lcom/kakaopay/module/common/base/PayEventWrapper;",
        "",
        "()V",
        "AddCard",
        "BadSchemeDialog",
        "ConnectService",
        "ManageService",
        "Method",
        "MissMatchSId",
        "Requirements",
        "ResultFinish",
        "StartSecureDelegator",
        "Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$ConnectService;",
        "Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$AddCard;",
        "Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$Method;",
        "Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$ManageService;",
        "Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$BadSchemeDialog;",
        "Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$StartSecureDelegator;",
        "Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$ResultFinish;",
        "Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$Requirements;",
        "Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation$MissMatchSId;",
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
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/PayAutoPaySchemeViewModel$Navigation;-><init>()V

    return-void
.end method
