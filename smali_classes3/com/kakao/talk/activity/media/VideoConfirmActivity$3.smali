.class public Lcom/kakao/talk/activity/media/VideoConfirmActivity$3;
.super Ljava/lang/Object;
.source "VideoConfirmActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/VideoConfirmActivity;->F(I)V
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
    iput-object p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$3;->a:Lcom/kakao/talk/activity/media/VideoConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/VideoConfirmActivity$3;->a:Lcom/kakao/talk/activity/media/VideoConfirmActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method
