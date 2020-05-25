.class public abstract Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;
.super Ljava/lang/Object;
.source "CreateOpenCardDisplayer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

.field public final c:Lcom/kakao/talk/openlink/db/model/OpenLink;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->b:Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->a:Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->c:Lcom/kakao/talk/openlink/db/model/OpenLink;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public a(Lcom/kakao/talk/openlink/model/PrivacyUsageStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->b:Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->a(Lcom/kakao/talk/openlink/model/PrivacyUsageStatus;)V

    return-void
.end method

.method public abstract a(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public c()Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->b:Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->a:Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    return-object v0
.end method

.method public f()Lcom/kakao/talk/openlink/db/model/OpenLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->c:Lcom/kakao/talk/openlink/db/model/OpenLink;

    return-object v0
.end method

.method public abstract g()Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$Presenter;
.end method

.method public abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public j()V
    .locals 0

    return-void
.end method
