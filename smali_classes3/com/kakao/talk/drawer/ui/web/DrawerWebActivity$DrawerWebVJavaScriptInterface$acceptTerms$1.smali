.class public final Lcom/kakao/talk/drawer/ui/web/DrawerWebActivity$DrawerWebVJavaScriptInterface$acceptTerms$1;
.super Ljava/lang/Object;
.source "DrawerWebActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/web/DrawerWebActivity$DrawerWebVJavaScriptInterface;->acceptTerms()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/web/DrawerWebActivity$DrawerWebVJavaScriptInterface;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/web/DrawerWebActivity$DrawerWebVJavaScriptInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/web/DrawerWebActivity$DrawerWebVJavaScriptInterface$acceptTerms$1;->a:Lcom/kakao/talk/drawer/ui/web/DrawerWebActivity$DrawerWebVJavaScriptInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/web/DrawerWebActivity$DrawerWebVJavaScriptInterface$acceptTerms$1;->a:Lcom/kakao/talk/drawer/ui/web/DrawerWebActivity$DrawerWebVJavaScriptInterface;

    iget-object v0, v0, Lcom/kakao/talk/drawer/ui/web/DrawerWebActivity$DrawerWebVJavaScriptInterface;->a:Lcom/kakao/talk/drawer/ui/web/DrawerWebActivity;

    sget-object v1, Lcom/kakao/talk/drawer/ui/start/DrawerStartActivity;->j:Lcom/kakao/talk/drawer/ui/start/DrawerStartActivity$Companion;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/web/DrawerWebActivity;->a(Lcom/kakao/talk/drawer/ui/web/DrawerWebActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "self"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/drawer/ui/start/DrawerStartActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/web/DrawerWebActivity$DrawerWebVJavaScriptInterface$acceptTerms$1;->a:Lcom/kakao/talk/drawer/ui/web/DrawerWebActivity$DrawerWebVJavaScriptInterface;

    iget-object v0, v0, Lcom/kakao/talk/drawer/ui/web/DrawerWebActivity$DrawerWebVJavaScriptInterface;->a:Lcom/kakao/talk/drawer/ui/web/DrawerWebActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method
