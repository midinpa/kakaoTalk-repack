.class public Lcom/kakao/talk/moim/view/PollItemView$3;
.super Ljava/lang/Object;
.source "PollItemView.java"

# interfaces
.implements Lcom/kakao/talk/widget/CheckableLinearLayout$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/view/PollItemView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/view/PollItemView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/view/PollItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/view/PollItemView$3;->a:Lcom/kakao/talk/moim/view/PollItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/view/PollItemView$3;->a:Lcom/kakao/talk/moim/view/PollItemView;

    invoke-static {p1}, Lcom/kakao/talk/moim/view/PollItemView;->b(Lcom/kakao/talk/moim/view/PollItemView;)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
