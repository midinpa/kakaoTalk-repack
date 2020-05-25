.class public final Lcom/kakao/talk/activity/SplashActivity$processSharingIntent$1;
.super Ljava/lang/Object;
.source "SplashActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/SplashActivity;->F3()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onCancel"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/SplashActivity$processSharingIntent$1;->a:Lcom/kakao/talk/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/SplashActivity$processSharingIntent$1;->a:Lcom/kakao/talk/activity/SplashActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/SplashActivity;->b(Lcom/kakao/talk/activity/SplashActivity;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/SplashActivity$processSharingIntent$1;->a:Lcom/kakao/talk/activity/SplashActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/SplashActivity;->a(Lcom/kakao/talk/activity/SplashActivity;Z)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/SplashActivity$processSharingIntent$1;->a:Lcom/kakao/talk/activity/SplashActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/SplashActivity;->finish()V

    :cond_0
    return-void
.end method
