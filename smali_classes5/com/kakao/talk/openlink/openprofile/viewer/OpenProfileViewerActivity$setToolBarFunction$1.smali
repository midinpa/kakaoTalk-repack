.class public final Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setToolBarFunction$1;
.super Lcom/kakao/talk/activity/chatroom/emoticon/DoubleClickListener;
.source "OpenProfileViewerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->n4()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setToolBarFunction$1",
        "Lcom/kakao/talk/activity/chatroom/emoticon/DoubleClickListener;",
        "onSingleClick",
        "",
        "v",
        "Landroid/view/View;",
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
.field public final synthetic b:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setToolBarFunction$1;->b:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/DoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setToolBarFunction$1;->b:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->h(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->q0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileData;->c()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setToolBarFunction$1;->b:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->Y3()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setToolBarFunction$1;->b:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->Y3()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setToolBarFunction$1;->b:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->h(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->e0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    move-wide v0, v3

    .line 4
    :goto_1
    iget-object v5, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setToolBarFunction$1;->b:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-virtual {v5}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->Y3()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->isSelected()Z

    move-result v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x1

    if-eqz v5, :cond_2

    add-long/2addr v0, v7

    goto :goto_2

    :cond_2
    sub-long/2addr v0, v7

    const/4 v2, 0x0

    :goto_2
    cmp-long v5, v0, v3

    if-lez v5, :cond_3

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setToolBarFunction$1;->b:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->Z3()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    move-wide v3, v0

    goto :goto_3

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setToolBarFunction$1;->b:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->Z3()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setToolBarFunction$1;->b:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->Z3()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v3, v4}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setToolBarFunction$1;->b:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->h(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->e0()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$setToolBarFunction$1;->b:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->h(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;I)V

    return-void
.end method
