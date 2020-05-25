.class public Lcom/kakao/talk/music/api/SimpleMusicCallback;
.super Lcom/kakao/talk/music/api/MusicCallback;
.source "SimpleMusicCallback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kakao/talk/music/model/BaseResponse;",
        ">",
        "Lcom/kakao/talk/music/api/MusicCallback<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0004J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00018\u0000H\u0014\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0008H\u0014J\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/music/api/SimpleMusicCallback;",
        "T",
        "Lcom/kakao/talk/music/model/BaseResponse;",
        "Lcom/kakao/talk/music/api/MusicCallback;",
        "withWaitingDialog",
        "",
        "(Z)V",
        "dismissDialog",
        "",
        "onErrorResult",
        "response",
        "(Lcom/kakao/talk/music/model/BaseResponse;)V",
        "onFailed",
        "onResult",
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
.field public final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/music/api/MusicCallback;-><init>()V

    iput-boolean p1, p0, Lcom/kakao/talk/music/api/SimpleMusicCallback;->d:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object p1

    const-string v0, "ActivityStatusManager.getInstance()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v2, v1, v2}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ZILcom/iap/ac/android/r9/j;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/talk/music/api/SimpleMusicCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/music/api/SimpleMusicCallback;->d()V

    return-void
.end method

.method public a(Lcom/kakao/talk/music/model/BaseResponse;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/music/model/BaseResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/api/SimpleMusicCallback;->d()V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/BaseResponse;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ne v3, v4, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/BaseResponse;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v2, v1, v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const p1, 0x7f11085a

    .line 4
    invoke-static {p1, v2, v2, v1, v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public b(Lcom/kakao/talk/music/model/BaseResponse;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/music/model/BaseResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/api/SimpleMusicCallback;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/music/api/SimpleMusicCallback;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->dismissWaitingDialog()V

    :cond_0
    return-void
.end method
