.class public final Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$4;
.super Ljava/lang/Object;
.source "OpenProfileViewerActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->i4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "openProfileData",
        "Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$4;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$4;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->c()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->a(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$4;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->c(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$4;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->R3()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$4$$special$$inlined$let$lambda$1;

    invoke-direct {v1, p1, p0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$4$$special$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$4;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->b(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$4;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->a(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$4;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->h(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$4;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->h(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$4;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->h(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$4;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->W3()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->a()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$4;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-static {v1, v0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->c(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;Lcom/kakao/talk/db/model/Friend;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$4;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->W3()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$4;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 15
    :cond_2
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v1, v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$4;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->a(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;I)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$4;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->a(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$observeViewModelData$4;->a(Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;)V

    return-void
.end method
