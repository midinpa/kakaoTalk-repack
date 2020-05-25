.class public Lcom/kakao/talk/activity/media/VideoConfirmActivity$10;
.super Lcom/kakao/talk/util/GooglePhotoShareUtils$ProgressHandler;
.source "VideoConfirmActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/media/VideoConfirmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/activity/media/VideoConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/VideoConfirmActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$10;->b:Lcom/kakao/talk/activity/media/VideoConfirmActivity;

    invoke-direct {p0}, Lcom/kakao/talk/util/GooglePhotoShareUtils$ProgressHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$10;->b:Lcom/kakao/talk/activity/media/VideoConfirmActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->f(Lcom/kakao/talk/activity/media/VideoConfirmActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog(Landroid/app/Dialog;)V

    return-void
.end method
