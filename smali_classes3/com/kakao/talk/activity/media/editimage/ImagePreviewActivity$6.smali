.class public Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity$6;
.super Ljava/lang/Object;
.source "ImagePreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->v3()V
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
    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity$6;->a:Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity$6;->a:Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->b(Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;)Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity$6;->a:Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->b(Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;)Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 3
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x800003

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity$6;->a:Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->b(Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;)Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity$6;->a:Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;->c(Lcom/kakao/talk/activity/media/editimage/ImagePreviewActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    or-int/lit8 p1, p1, 0x50

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v2

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v3}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu;->a(Landroid/view/View;III)V

    :goto_0
    return-void
.end method
