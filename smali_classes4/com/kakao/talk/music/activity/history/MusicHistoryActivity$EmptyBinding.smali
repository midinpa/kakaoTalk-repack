.class public final Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$EmptyBinding;
.super Ljava/lang/Object;
.source "MusicHistoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EmptyBinding"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0017\u001a\u00020\u0018R\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0007\"\u0004\u0008\u0013\u0010\tR\u001e\u0010\u0014\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$EmptyBinding;",
        "",
        "container",
        "Landroid/view/View;",
        "(Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;Landroid/view/View;)V",
        "button",
        "getButton",
        "()Landroid/view/View;",
        "setButton",
        "(Landroid/view/View;)V",
        "getContainer",
        "desc",
        "Landroid/widget/TextView;",
        "getDesc",
        "()Landroid/widget/TextView;",
        "setDesc",
        "(Landroid/widget/TextView;)V",
        "image",
        "getImage",
        "setImage",
        "title",
        "getTitle",
        "setTitle",
        "update",
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
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;

.field public button:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902ef
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public desc:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090681
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public image:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090684
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090692
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$EmptyBinding;->b:Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$EmptyBinding;->a:Landroid/view/View;

    .line 2
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$EmptyBinding;->title:Landroid/widget/TextView;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const v0, 0x7f110ffb

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$EmptyBinding;->desc:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const v0, 0x7f110ffa

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$EmptyBinding;->button:Landroid/view/View;

    const-string v0, "button"

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$EmptyBinding;->button:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$EmptyBinding$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$EmptyBinding$1;-><init>(Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$EmptyBinding;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "desc"

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "title"

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$EmptyBinding;->b:Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;

    invoke-static {v0}, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;->a(Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;)Lcom/kakao/talk/music/activity/history/HistoryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/SelectableAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$EmptyBinding;->a:Landroid/view/View;

    invoke-static {v3}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result v3

    if-eq v3, v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$EmptyBinding;->a:Landroid/view/View;

    invoke-static {v3, v0}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 4
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M016:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$EmptyBinding;->image:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity$EmptyBinding;->b:Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    return-void

    :cond_3
    const-string v0, "image"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
