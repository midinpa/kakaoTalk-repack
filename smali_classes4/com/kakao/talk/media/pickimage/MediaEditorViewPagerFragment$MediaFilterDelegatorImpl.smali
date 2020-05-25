.class public final Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFilterDelegatorImpl;
.super Ljava/lang/Object;
.source "MediaEditorViewPagerFragment.kt"

# interfaces
.implements Lcom/kakao/talk/media/filter/MediaFilterController$MediaFilterDelegator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MediaFilterDelegatorImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFilterDelegatorImpl;",
        "Lcom/kakao/talk/media/filter/MediaFilterController$MediaFilterDelegator;",
        "(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)V",
        "hideLoading",
        "",
        "onChangeFilterIntensityControlViewVisibility",
        "visible",
        "",
        "onFilterIntensityUpdated",
        "filterIntensity",
        "",
        "onFilterUpdated",
        "filterId",
        "",
        "shouldOverrideFilterClick",
        "position",
        "",
        "showLoading",
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
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFilterDelegatorImpl;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFilterDelegatorImpl;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->m(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFilterDelegatorImpl;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/model/media/EditedMediaData;->a(F)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFilterDelegatorImpl;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->e()Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFilterDelegatorImpl;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/EditedMediaData;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFilterDelegatorImpl;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/model/media/EditedMediaData;->c()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->a(Ljava/lang/String;F)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFilterDelegatorImpl;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->e()Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->b2()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filterId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFilterDelegatorImpl;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/model/media/EditedMediaData;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFilterDelegatorImpl;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->e()Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFilterDelegatorImpl;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/model/media/EditedMediaData;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFilterDelegatorImpl;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v2}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/model/media/EditedMediaData;->c()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->a(Ljava/lang/String;F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFilterDelegatorImpl;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->e()Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->b2()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFilterDelegatorImpl;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->r(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFilterDelegatorImpl;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->d(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->a()I

    move-result v0

    const/4 v1, 0x5

    const-string v2, "r"

    const-string v3, "fc"

    const/16 v4, 0x16

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A008:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-string p1, "pc"

    invoke-virtual {v0, v2, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A008:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-string p1, "p"

    invoke-virtual {v0, v2, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFilterDelegatorImpl;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->a(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public showLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFilterDelegatorImpl;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->m(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
