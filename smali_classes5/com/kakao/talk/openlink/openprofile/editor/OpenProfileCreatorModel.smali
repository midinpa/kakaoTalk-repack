.class public Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;
.super Landroidx/lifecycle/ViewModel;
.source "OpenProfileCreatorModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0014R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007R\u001d\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0007R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0007\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "enableConfirmButtonEvent",
        "Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;",
        "",
        "getEnableConfirmButtonEvent",
        "()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;",
        "enableOnlyTalkProfileLiveEvent",
        "getEnableOnlyTalkProfileLiveEvent",
        "enableSearchLiveEvent",
        "getEnableSearchLiveEvent",
        "nameLiveEvent",
        "",
        "getNameLiveEvent",
        "openLinkLiveEvent",
        "Lcom/kakao/talk/openlink/db/model/OpenLink;",
        "getOpenLinkLiveEvent",
        "openLinkUrlLiveEvent",
        "getOpenLinkUrlLiveEvent",
        "profileImageLiveEvent",
        "",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "getProfileImageLiveEvent",
        "statusMessageLiveEvent",
        "getStatusMessageLiveEvent",
        "tagMessageLiveEvent",
        "getTagMessageLiveEvent",
        "createProfile",
        "",
        "getProfileBuildModel",
        "Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;",
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
.field public final c:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent<",
            "Lcom/kakao/talk/openlink/db/model/OpenLink;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->c:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    .line 3
    new-instance v0, Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->d:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    .line 4
    new-instance v0, Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->e:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    .line 5
    new-instance v0, Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->f:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    .line 6
    new-instance v0, Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->g:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    .line 7
    new-instance v0, Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/openlink/util/ExtensionLiveDataKt;->a(Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;Ljava/lang/Object;)Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->h:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    .line 8
    new-instance v0, Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/openlink/util/ExtensionLiveDataKt;->a(Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;Ljava/lang/Object;)Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->i:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    .line 9
    new-instance v0, Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->j:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    .line 10
    new-instance v0, Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->k:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/openlink/openprofile/datasource/OpenProfileRepository;->a:Lcom/kakao/talk/openlink/openprofile/datasource/OpenProfileRepository;

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->T()Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/openprofile/datasource/OpenProfileRepository;->a(Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;)V

    return-void
.end method

.method public final N()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->k:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    return-object v0
.end method

.method public final O()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->h:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    return-object v0
.end method

.method public final P()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->i:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    return-object v0
.end method

.method public final Q()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->d:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    return-object v0
.end method

.method public final R()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent<",
            "Lcom/kakao/talk/openlink/db/model/OpenLink;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->j:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    return-object v0
.end method

.method public final S()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->f:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    return-object v0
.end method

.method public T()Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v12, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILcom/iap/ac/android/r9/j;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->d:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v0}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->c:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/model/media/MediaItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v12, v0}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->e:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {v12, v0}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;->d(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->g:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v12, v2}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;->e(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->h:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v12, v0}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;->a(Z)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->i:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_4
    invoke-virtual {v12, v1}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;->b(Z)V

    return-object v12
.end method

.method public final U()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->c:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    return-object v0
.end method

.method public final V()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->e:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    return-object v0
.end method

.method public final W()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->g:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    return-object v0
.end method
