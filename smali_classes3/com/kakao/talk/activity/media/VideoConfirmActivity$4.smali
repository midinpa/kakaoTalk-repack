.class public Lcom/kakao/talk/activity/media/VideoConfirmActivity$4;
.super Ljava/lang/Object;
.source "VideoConfirmActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/VideoConfirmActivity;->D(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/media/VideoConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/VideoConfirmActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$4;->a:Lcom/kakao/talk/activity/media/VideoConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$4;->a:Lcom/kakao/talk/activity/media/VideoConfirmActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->a(Lcom/kakao/talk/activity/media/VideoConfirmActivity;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$4;->a:Lcom/kakao/talk/activity/media/VideoConfirmActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->b(Lcom/kakao/talk/activity/media/VideoConfirmActivity;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$4;->a:Lcom/kakao/talk/activity/media/VideoConfirmActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->b(Lcom/kakao/talk/activity/media/VideoConfirmActivity;Z)Z

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$4;->a:Lcom/kakao/talk/activity/media/VideoConfirmActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_0
    return-void
.end method
