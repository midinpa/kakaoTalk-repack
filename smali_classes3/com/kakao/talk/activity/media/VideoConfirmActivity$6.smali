.class public Lcom/kakao/talk/activity/media/VideoConfirmActivity$6;
.super Ljava/lang/Object;
.source "VideoConfirmActivity.java"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/VideoConfirmActivity;->D(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/media/VideoConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/VideoConfirmActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$6;->a:Lcom/kakao/talk/activity/media/VideoConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$6;->a:Lcom/kakao/talk/activity/media/VideoConfirmActivity;

    const v0, 0x7f110e3a

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->E(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$6;->a:Lcom/kakao/talk/activity/media/VideoConfirmActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->a(Lcom/kakao/talk/activity/media/VideoConfirmActivity;Landroid/net/Uri;)Landroid/net/Uri;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$6;->a:Lcom/kakao/talk/activity/media/VideoConfirmActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->e(Lcom/kakao/talk/activity/media/VideoConfirmActivity;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$6;->a:Lcom/kakao/talk/activity/media/VideoConfirmActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->f(Lcom/kakao/talk/activity/media/VideoConfirmActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog(Landroid/app/Dialog;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/VideoConfirmActivity$6;->a(Landroid/net/Uri;)V

    return-void
.end method
