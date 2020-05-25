.class public Lcom/kakao/talk/openlink/openprofile/widget/card/CreateNameCardDisplayer;
.super Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;
.source "CreateNameCardDisplayer.java"

# interfaces
.implements Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$View;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer<",
        "Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;",
        ">;",
        "Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$View;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final d:Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$Presenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;Lcom/kakao/talk/openlink/db/model/OpenLink;Landroid/os/Bundle;)V
    .locals 1
    .param p3    # Lcom/kakao/talk/openlink/db/model/OpenLink;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;-><init>(Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->f()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p3

    invoke-static {p0, p3, p4}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract;->a(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$View;Lcom/kakao/talk/openlink/db/model/OpenLink;Landroid/os/Bundle;)Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$Presenter;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateNameCardDisplayer;->d:Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$Presenter;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;

    .line 4
    iget-object p4, p3, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->cardBg:Landroid/view/View;

    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p3, p3, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->profileLayout:Landroid/view/View;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;->a()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateNameCardDisplayer;->d()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    aput-object p4, p3, v0

    const p4, 0x7f11200a

    invoke-virtual {p1, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x1

    aput-object p1, p3, p4

    const-string p1, "%s%s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;

    iget-object v0, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->iconAddr:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->c()Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    move-result-object v1

    const v2, 0x7f111f44

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->c()Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "%s%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;

    iget-object v0, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->profileLayout:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateNameCardDisplayer;->d:Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$Presenter;

    invoke-interface {v0, p1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$Presenter;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/media/MediaItem;

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;

    iget-object v0, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->profileImage:Lcom/kakao/talk/widget/ProfileView;

    invoke-static {v0, p1}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->a(Lcom/kakao/talk/widget/ProfileView;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateNameCardDisplayer;->d:Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$Presenter;

    invoke-interface {v0, p1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$Presenter;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->c()Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->P(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->c()Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->x3()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;

    iget-object v0, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->iconAddr:Landroid/view/View;

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;

    iget-object v0, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->profileImage:Lcom/kakao/talk/widget/ProfileView;

    invoke-static {v0, p1}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->a(Lcom/kakao/talk/widget/ProfileView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->c()Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    move-result-object v0

    const v1, 0x7f111f44

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;

    iget-object v0, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->cardDesc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;

    iget-object v0, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->cardTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;

    iget-object p1, p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->cardTitle:Landroid/widget/TextView;

    const v0, 0x7f110c78

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;

    iget-object v0, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->iconPhone:Landroid/view/View;

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public g()Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$Presenter;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateNameCardDisplayer;->d:Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$Presenter;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;

    iget-object v0, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->iconEmail:Landroid/view/View;

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateNameCardDisplayer;->d:Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$Presenter;

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->c()Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$Presenter;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->c()Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    move-result-object v0

    const v1, 0x7f111d00

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->c()Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;

    iget-object v1, v1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->cardBg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateNameCardDisplayer;->d:Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$Presenter;

    invoke-interface {v1, v0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$Presenter;->a(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090364

    if-eq p1, v0, :cond_1

    const v0, 0x7f090385

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->c()Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->D(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateNameCardDisplayer;->k()V

    :goto_0
    return-void
.end method
