.class public Lcom/kakao/talk/moim/view/PollItemEditView$3;
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
    iput-object p1, p0, Lcom/kakao/talk/moim/view/PollItemEditView$3;->a:Lcom/kakao/talk/moim/view/PollItemEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/view/PollItemEditView$3;->a:Lcom/kakao/talk/moim/view/PollItemEditView;

    invoke-static {p1}, Lcom/kakao/talk/moim/view/PollItemEditView;->c(Lcom/kakao/talk/moim/view/PollItemEditView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "date"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/view/PollItemEditView$3;->a:Lcom/kakao/talk/moim/view/PollItemEditView;

    invoke-static {p1}, Lcom/kakao/talk/moim/view/PollItemEditView;->d(Lcom/kakao/talk/moim/view/PollItemEditView;)V

    return-void
.end method
