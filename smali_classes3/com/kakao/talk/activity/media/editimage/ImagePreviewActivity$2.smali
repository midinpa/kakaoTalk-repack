.class public Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity$2;
.super Ljava/lang/Object;
.source "ImagePreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->n(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity$2;->a:Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity$2;->a:Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method
