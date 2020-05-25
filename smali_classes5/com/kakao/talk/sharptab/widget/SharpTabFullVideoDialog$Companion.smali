.class public final Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$Companion;
.super Ljava/lang/Object;
.source "SharpTabFullVideoDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\r\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\r\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\r\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$Companion;",
        "",
        "()V",
        "dialog",
        "Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;",
        "isShowing",
        "",
        "()Z",
        "dismiss",
        "",
        "()Lkotlin/Unit;",
        "onLifecyclePause",
        "onLifecycleResume",
        "pauseVideo",
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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/iap/ac/android/d9/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->d()Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->dismiss()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->d()Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c()Lcom/iap/ac/android/d9/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->d()Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->b(Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;)Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->g()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Lcom/iap/ac/android/d9/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->d()Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->b(Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;)Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->h()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Lcom/iap/ac/android/d9/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->d()Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->b(Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;)Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->j()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
