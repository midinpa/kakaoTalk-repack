.class public final Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$trimListener$1;
.super Ljava/lang/Object;
.source "MediaEditorViewPagerFragment.kt"

# interfaces
.implements Lcom/kakao/talk/media/widget/MediaTrimView$MediaTrimViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J(\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "com/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$trimListener$1",
        "Lcom/kakao/talk/media/widget/MediaTrimView$MediaTrimViewListener;",
        "onProgressDragged",
        "",
        "seekTimeUS",
        "",
        "onTrimAreaChangeEnd",
        "v",
        "Lcom/kakao/talk/media/widget/MediaTrimView;",
        "type",
        "Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;",
        "onTrimAreaChangeStart",
        "onTrimAreaChanged",
        "leftTimePosition",
        "rightTimePosition",
        "setEditedMediaData",
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
.field public final synthetic a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$trimListener$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$trimListener$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->e()Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->c(J)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/media/widget/MediaTrimView;)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$trimListener$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/media/widget/MediaTrimView;->getMediaDuration()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/media/EditedMediaData;->a(J)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$trimListener$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/media/widget/MediaTrimView;->getLeftTimePositionUS()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/kakao/talk/media/widget/MediaTrimView;->getRightTimePositionUS()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/model/media/EditedMediaData;->a(JJ)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$trimListener$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/media/widget/MediaTrimView;->getLeftOffset()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/media/EditedMediaData;->c(F)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$trimListener$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/media/widget/MediaTrimView;->getRightOffset()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/model/media/EditedMediaData;->b(F)V

    return-void
.end method

.method public a(Lcom/kakao/talk/media/widget/MediaTrimView;JJLcom/kakao/talk/media/widget/MediaTrimView$ChangeType;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/media/widget/MediaTrimView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p6, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$trimListener$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->e()Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->a(JJ)V

    .line 4
    :cond_0
    sget-object p2, Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;->BOTH:Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;

    if-eq p6, p2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$trimListener$1;->a(Lcom/kakao/talk/media/widget/MediaTrimView;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/kakao/talk/media/widget/MediaTrimView;Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/media/widget/MediaTrimView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$trimListener$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->e()Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->b(Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/kakao/talk/media/widget/MediaTrimView;Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/media/widget/MediaTrimView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$trimListener$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->e()Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->a(Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$trimListener$1;->a(Lcom/kakao/talk/media/widget/MediaTrimView;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$trimListener$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->r(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$trimListener$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->l(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$trimListener$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->d(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->a()I

    move-result p1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/16 p2, 0x9

    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string p1, "pc"

    goto :goto_0

    :cond_2
    const-string p1, "p"

    :goto_0
    if-eqz p1, :cond_3

    .line 6
    sget-object p2, Lcom/kakao/talk/tracker/Track;->A008:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x15

    invoke-virtual {p2, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p2

    const-string v0, "r"

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$trimListener$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->a(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;Z)V

    :cond_3
    return-void
.end method
