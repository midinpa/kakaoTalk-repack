.class public final Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebInterface;
.super Ljava/lang/Object;
.source "PayWaveWebInterface.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebInterface$JavaInterfaceNavigation;,
        Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebInterface$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B\u0015\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0008\u0010\u000f\u001a\u00020\u000cH\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0007\"\u0004\u0008\n\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebInterface;",
        "",
        "_navigation",
        "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;",
        "Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebInterface$JavaInterfaceNavigation;",
        "(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;)V",
        "get_navigation",
        "()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;",
        "navigation",
        "getNavigation",
        "setNavigation",
        "carInsuranceScrapping",
        "",
        "jsonParams",
        "",
        "disallowParentTouchEvent",
        "Companion",
        "JavaInterfaceNavigation",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebInterface$JavaInterfaceNavigation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebInterface$JavaInterfaceNavigation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebInterface$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebInterface$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebInterface;-><init>(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebInterface$JavaInterfaceNavigation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "_navigation"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebInterface;->b:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebInterface;->a:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebInterface;-><init>(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebInterface$JavaInterfaceNavigation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebInterface;->a:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public final carInsuranceScrapping(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "jsonParams"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebInterface;->b:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    new-instance v1, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebInterface$JavaInterfaceNavigation$CarInsuranceScrapping;

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebInterface$JavaInterfaceNavigation$CarInsuranceScrapping;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final disallowParentTouchEvent()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebInterface;->b:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    sget-object v1, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebInterface$JavaInterfaceNavigation$DisallowParentTouchEvent;->a:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebInterface$JavaInterfaceNavigation$DisallowParentTouchEvent;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    return-void
.end method
