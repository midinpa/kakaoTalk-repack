.class public final Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "MultiPhotoDownloadDialog.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog$OnCircleClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001AB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010-\u001a\u00020.H\u0016J\u0008\u0010/\u001a\u00020.H\u0007J\u0012\u00100\u001a\u00020.2\u0008\u00101\u001a\u0004\u0018\u000102H\u0014J\u0008\u00103\u001a\u00020.H\u0016J\u000e\u00104\u001a\u00020.2\u0006\u00105\u001a\u000206J\u000e\u00104\u001a\u00020.2\u0006\u00105\u001a\u000207J\u0018\u00108\u001a\u00020.2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:H\u0002J\u0018\u0010<\u001a\u00020.2\u0006\u0010=\u001a\u00020\u00172\u0006\u0010>\u001a\u00020\u0017H\u0002J\u000e\u0010?\u001a\u00020.2\u0006\u0010@\u001a\u00020\u0015R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001e\u0010*\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\'\"\u0004\u0008,\u0010)\u00a8\u0006B"
    }
    d2 = {
        "Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;",
        "Landroidx/appcompat/app/AppCompatDialog;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "context",
        "Landroid/content/Context;",
        "multiPhotoChatLog",
        "Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;",
        "(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;)V",
        "actionButton",
        "Landroid/widget/ImageView;",
        "getActionButton",
        "()Landroid/widget/ImageView;",
        "setActionButton",
        "(Landroid/widget/ImageView;)V",
        "circleProgress",
        "Lcom/kakao/talk/widget/CircleProgress;",
        "getCircleProgress",
        "()Lcom/kakao/talk/widget/CircleProgress;",
        "setCircleProgress",
        "(Lcom/kakao/talk/widget/CircleProgress;)V",
        "clickListener",
        "Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog$OnCircleClickListener;",
        "currentPosition",
        "",
        "getCurrentPosition",
        "()I",
        "setCurrentPosition",
        "(I)V",
        "finishProgress",
        "Landroid/view/View;",
        "getFinishProgress",
        "()Landroid/view/View;",
        "setFinishProgress",
        "(Landroid/view/View;)V",
        "getMultiPhotoChatLog",
        "()Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;",
        "progressDownloadGuide",
        "Landroid/widget/TextView;",
        "getProgressDownloadGuide",
        "()Landroid/widget/TextView;",
        "setProgressDownloadGuide",
        "(Landroid/widget/TextView;)V",
        "progressDownloaded",
        "getProgressDownloaded",
        "setProgressDownloaded",
        "onAttachedToWindow",
        "",
        "onClick",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDetachedFromWindow",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;",
        "Lcom/kakao/talk/eventbus/event/ChatLogRelayMultiFileTransferEvent;",
        "setDownloadAngle",
        "downloadedSize",
        "",
        "totalSize",
        "setDownloadCount",
        "currentCount",
        "totalCount",
        "setOnCircleClickListener",
        "listener",
        "OnCircleClickListener",
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
.field public actionButton:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090250
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public circleProgress:Lcom/kakao/talk/widget/CircleProgress;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091466
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog$OnCircleClickListener;

.field public final e:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public finishProgress:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090699
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public progressDownloadGuide:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091469
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public progressDownloaded:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09146a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiPhotoChatLog"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;->e:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;->progressDownloaded:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "progressDownloaded"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(JJ)V
    .locals 0

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/16 p2, 0x168

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;->circleProgress:Lcom/kakao/talk/widget/CircleProgress;

    if-eqz p2, :cond_0

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/CircleProgress;->setAngle(F)V

    return-void

    :cond_0
    const-string p1, "circleProgress"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog$OnCircleClickListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog$OnCircleClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;->d:Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog$OnCircleClickListener;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090407
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;->d:Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog$OnCircleClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog$OnCircleClickListener;->a()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0246

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const-wide/16 v1, 0x0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;->e:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->N()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;->a(JJ)V

    const/4 p1, 0x1

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;->e:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->z0()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;->a(II)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;->e:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    iget v1, p0, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;->c:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->d(I)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->i()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;->e:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->N()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;->a(JJ)V

    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatLogRelayMultiFileTransferEvent;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/eventbus/event/ChatLogRelayMultiFileTransferEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayFileTransferEvent;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayMultiFileTransferEvent;->j()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;->c:I

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;->e:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->d(I)J

    move-result-wide v0

    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;->e:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->N()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;->a(JJ)V

    .line 6
    iget p1, p0, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;->c:I

    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;->e:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->z0()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;->a(II)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayMultiFileTransferEvent;->j()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatLogRelayMultiFileTransferEvent;->k()I

    move-result p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;->e:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->z0()I

    move-result p1

    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;->e:Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->z0()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;->a(II)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;->finishProgress:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const-string p1, "finishProgress"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method
