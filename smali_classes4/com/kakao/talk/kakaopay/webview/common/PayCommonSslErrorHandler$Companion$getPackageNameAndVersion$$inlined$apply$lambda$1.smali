.class public final Lcom/kakao/talk/kakaopay/webview/common/PayCommonSslErrorHandler$Companion$getPackageNameAndVersion$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "PayCommonSslErrorHandler.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/webview/common/PayCommonSslErrorHandler$Companion;->a(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
        "onClick",
        "com/kakao/talk/kakaopay/webview/common/PayCommonSslErrorHandler$Companion$getPackageNameAndVersion$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLandroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonSslErrorHandler$Companion$getPackageNameAndVersion$$inlined$apply$lambda$1;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonSslErrorHandler$Companion$getPackageNameAndVersion$$inlined$apply$lambda$1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonSslErrorHandler$Companion$getPackageNameAndVersion$$inlined$apply$lambda$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne v0, p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonSslErrorHandler$Companion$getPackageNameAndVersion$$inlined$apply$lambda$1;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonSslErrorHandler$Companion$getPackageNameAndVersion$$inlined$apply$lambda$1;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/kakao/talk/util/IntentUtils;->w(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonSslErrorHandler$Companion$getPackageNameAndVersion$$inlined$apply$lambda$1;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "overlay"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "callerId"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    const-string v0, "IntentUtils.getPackageMa\u2026                        }"

    .line 5
    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonSslErrorHandler$Companion$getPackageNameAndVersion$$inlined$apply$lambda$1;->a:Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0x3d3

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
