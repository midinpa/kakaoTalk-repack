.class public Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity$9;
.super Ljava/lang/Object;
.source "ImagePreviewActivity.java"

# interfaces
.implements Lcom/kakao/talk/media/pickimage/ImageItemList$AfterCheckValidationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->x3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity$9;->a:Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity$9;->a:Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity$9;->a:Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method
