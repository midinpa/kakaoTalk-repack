.class public Lcom/kakao/talk/moim/view/PollItemEditView$5;
.super Ljava/lang/Object;
.source "PollItemEditView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/view/PollItemEditView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/view/PollItemEditView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/view/PollItemEditView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/view/PollItemEditView$5;->a:Lcom/kakao/talk/moim/view/PollItemEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/view/PollItemEditView$5;->a:Lcom/kakao/talk/moim/view/PollItemEditView;

    invoke-static {p1}, Lcom/kakao/talk/moim/view/PollItemEditView;->a(Lcom/kakao/talk/moim/view/PollItemEditView;)Lcom/kakao/talk/moim/PollEdit$PollEditItem;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->e:Z

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/view/PollItemEditView$5;->a:Lcom/kakao/talk/moim/view/PollItemEditView;

    invoke-static {p1}, Lcom/kakao/talk/moim/view/PollItemEditView;->a(Lcom/kakao/talk/moim/view/PollItemEditView;)Lcom/kakao/talk/moim/PollEdit$PollEditItem;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->c:Lcom/kakao/talk/model/media/MediaItem;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/moim/view/PollItemEditView$5;->a:Lcom/kakao/talk/moim/view/PollItemEditView;

    invoke-static {p1}, Lcom/kakao/talk/moim/view/PollItemEditView;->f(Lcom/kakao/talk/moim/view/PollItemEditView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/moim/view/PollItemEditView$5;->a:Lcom/kakao/talk/moim/view/PollItemEditView;

    invoke-static {p1}, Lcom/kakao/talk/moim/view/PollItemEditView;->g(Lcom/kakao/talk/moim/view/PollItemEditView;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
