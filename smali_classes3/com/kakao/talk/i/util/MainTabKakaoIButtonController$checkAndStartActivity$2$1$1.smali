.class public final Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$checkAndStartActivity$2$1$1;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "MainTabKakaoIButtonController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$checkAndStartActivity$2;->invoke(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/i/util/MainTabKakaoIButtonController$checkAndStartActivity$2$1$1",
        "Lcom/kakao/talk/net/retrofit/callback/APICallback;",
        "Ljava/lang/Void;",
        "onFailed",
        "",
        "onSucceed",
        "status",
        "Lcom/kakao/talk/net/okhttp/model/Status;",
        "aVoid",
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
.field public final synthetic d:Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$checkAndStartActivity$2$1$1;->d:Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;

    .line 2
    invoke-direct {p0, p2}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$checkAndStartActivity$2$1$1;->a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Void;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Void;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/net/okhttp/model/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string p2, "status"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    iget-object v0, p0, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$checkAndStartActivity$2$1$1;->d:Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;

    invoke-virtual {v0}, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$checkAndStartActivity$2$1$1;->d:Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;

    invoke-virtual {v0}, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f111ed8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->title(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/model/Status;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$checkAndStartActivity$2$1$1;->d:Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;

    invoke-virtual {p2}, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;->b()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f110003

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$checkAndStartActivity$2$1$1$onSucceed$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$checkAndStartActivity$2$1$1$onSucceed$1;-><init>(Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$checkAndStartActivity$2$1$1;)V

    const/high16 v0, 0x7f110000

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method
