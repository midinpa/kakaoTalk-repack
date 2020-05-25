.class public final Lcom/kakao/talk/activity/SplashActivity$fetchTextBasedFile$2;
.super Ljava/lang/Object;
.source "SplashActivity.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/SplashActivity;->b(Ljava/util/List;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Ljava/lang/Void;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "onResult"
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

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/SplashActivity;Ljava/util/ArrayList;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/SplashActivity$fetchTextBasedFile$2;->a:Lcom/kakao/talk/activity/SplashActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/SplashActivity$fetchTextBasedFile$2;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/kakao/talk/activity/SplashActivity$fetchTextBasedFile$2;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/SplashActivity$fetchTextBasedFile$2;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/SplashActivity$fetchTextBasedFile$2;->c:Landroid/content/Intent;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/SplashActivity$fetchTextBasedFile$2;->b:Ljava/util/ArrayList;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/SplashActivity$fetchTextBasedFile$2;->a:Lcom/kakao/talk/activity/SplashActivity;

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/SplashActivity;->a(Lcom/kakao/talk/activity/SplashActivity;Z)V

    const p1, 0x7f110e3a

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2, v2, v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/SplashActivity$fetchTextBasedFile$2;->a:Lcom/kakao/talk/activity/SplashActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/SplashActivity;->c(Lcom/kakao/talk/activity/SplashActivity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/SplashActivity$fetchTextBasedFile$2;->a(Ljava/lang/Void;)V

    return-void
.end method
