.class public final Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$openChat$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "PlusHomeActivity.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->E3()V
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
        "Landroid/content/Intent;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "onResult",
        "com/kakao/talk/plusfriend/home/PlusHomeActivity$openChat$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$openChat$$inlined$let$lambda$2;->a:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$openChat$$inlined$let$lambda$2;->a:Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->showUnknownError(ZLjava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity$openChat$$inlined$let$lambda$2;->a(Landroid/content/Intent;)V

    return-void
.end method
