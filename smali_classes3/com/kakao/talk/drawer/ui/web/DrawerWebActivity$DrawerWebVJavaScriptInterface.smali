.class public final Lcom/kakao/talk/drawer/ui/web/DrawerWebActivity$DrawerWebVJavaScriptInterface;
.super Ljava/lang/Object;
.source "DrawerWebActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/drawer/ui/web/DrawerWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DrawerWebVJavaScriptInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/web/DrawerWebActivity$DrawerWebVJavaScriptInterface;",
        "",
        "(Lcom/kakao/talk/drawer/ui/web/DrawerWebActivity;)V",
        "acceptTerms",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/web/DrawerWebActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/web/DrawerWebActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/web/DrawerWebActivity$DrawerWebVJavaScriptInterface;->a:Lcom/kakao/talk/drawer/ui/web/DrawerWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acceptTerms()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/web/DrawerWebActivity$DrawerWebVJavaScriptInterface;->a:Lcom/kakao/talk/drawer/ui/web/DrawerWebActivity;

    new-instance v1, Lcom/kakao/talk/drawer/ui/web/DrawerWebActivity$DrawerWebVJavaScriptInterface$acceptTerms$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/web/DrawerWebActivity$DrawerWebVJavaScriptInterface$acceptTerms$1;-><init>(Lcom/kakao/talk/drawer/ui/web/DrawerWebActivity$DrawerWebVJavaScriptInterface;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
