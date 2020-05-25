.class public Lcom/kakao/talk/moim/view/PollItemEditView$4;
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
    iput-object p1, p0, Lcom/kakao/talk/moim/view/PollItemEditView$4;->a:Lcom/kakao/talk/moim/view/PollItemEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/view/PollItemEditView$4;->a:Lcom/kakao/talk/moim/view/PollItemEditView;

    invoke-static {p1}, Lcom/kakao/talk/moim/view/PollItemEditView;->e(Lcom/kakao/talk/moim/view/PollItemEditView;)Lcom/kakao/talk/moim/view/PollItemEditView$OnPickImageListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/view/PollItemEditView$4;->a:Lcom/kakao/talk/moim/view/PollItemEditView;

    invoke-static {p1}, Lcom/kakao/talk/moim/view/PollItemEditView;->e(Lcom/kakao/talk/moim/view/PollItemEditView;)Lcom/kakao/talk/moim/view/PollItemEditView$OnPickImageListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/moim/view/PollItemEditView$OnPickImageListener;->a()V

    :cond_0
    return-void
.end method
