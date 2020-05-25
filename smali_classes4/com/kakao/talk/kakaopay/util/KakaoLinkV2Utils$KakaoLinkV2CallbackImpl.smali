.class public Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$KakaoLinkV2CallbackImpl;
.super Ljava/lang/Object;
.source "KakaoLinkV2Utils.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$KakaoLinkV2Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KakaoLinkV2CallbackImpl"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$KakaoLinkV2CallbackImpl;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const v0, 0x7f11083b

    .line 5
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$KakaoLinkV2CallbackImpl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    const-string v1, "i"

    .line 2
    invoke-static {v0, p1, v1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "q"

    .line 3
    invoke-static {p1, v1}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method
