.class public final Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$save$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "DrawerMediaFragment.kt"

# interfaces
.implements Lcom/kakao/talk/activity/media/gallery/MediaDownloader$IDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;->p()V
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
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016J8\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001a\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0010\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/drawer/ui/media/DrawerMediaFragment$save$1$service$1",
        "Lcom/kakao/talk/activity/media/gallery/MediaDownloader$IDownloadListener;",
        "onDownloadComplete",
        "",
        "successList",
        "",
        "Lcom/kakao/talk/drawer/model/DrawerMediaItem;",
        "onDownloadFailed",
        "failedList",
        "failedByInsufficientStorage",
        "",
        "isExpired",
        "onEachDownloadFinish",
        "item",
        "insertResult",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$save$$inlined$run$lambda$1;->a:Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/drawer/model/DrawerMediaItem;I)V
    .locals 3
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerMediaItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 8
    instance-of v0, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v1, v2, :cond_1

    .line 9
    :cond_0
    instance-of v1, p1, Lcom/kakao/talk/drawer/model/Media;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/Media;->o()Lcom/kakao/talk/drawer/ContentType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/drawer/ContentType;->VIDEO:Lcom/kakao/talk/drawer/ContentType;

    if-ne v1, v2, :cond_4

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$save$$inlined$run$lambda$1;->a:Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;

    move-object v1, p1

    check-cast v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-static {v0, v1, p2}, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;->a(Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;Lcom/kakao/talk/db/model/chatlog/ChatLog;I)V

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p1}, Lcom/kakao/talk/drawer/util/DrawerUtils;->b(Lcom/kakao/talk/drawer/model/DrawerMediaItem;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/DrawerMediaItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7f111dae

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v1, v0, v0, v2, v3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$save$$inlined$run$lambda$1;->a:Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;->j2()Lcom/kakao/talk/drawer/viewmodel/DrawerMediaViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->V()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$save$$inlined$run$lambda$1;->a:Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->G1()Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/drawer/ui/SelectionAdapter;->b(Z)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/DrawerMediaItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/DrawerMediaItem;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const p3, 0x7f110831

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    const p3, 0x7f11082d

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    const p3, 0x7f111aa6

    goto :goto_1

    :cond_3
    const p3, 0x7f110854

    :goto_1
    const/4 p4, 0x4

    const/4 v1, 0x0

    .line 5
    invoke-static {p3, p2, v0, p4, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$save$$inlined$run$lambda$1;->a:Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;->j2()Lcom/kakao/talk/drawer/viewmodel/DrawerMediaViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->V()V

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$save$$inlined$run$lambda$1;->a:Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->G1()Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/drawer/ui/SelectionAdapter;->b(Z)V

    return-void
.end method
