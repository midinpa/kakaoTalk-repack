.class public Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$3;
.super Ljava/lang/Object;
.source "PostDetailsAdapter.java"

# interfaces
.implements Lcom/kakao/talk/moim/view/PollItemEditView$OnPickImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/moim/PostDetailsAdapter$PollListener;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/moim/event/MoimUiEventBus;->a()Lcom/iap/ac/android/v6/c;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/eventbus/event/MoimEvent;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/kakao/talk/eventbus/event/MoimEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/v6/c;->b(Ljava/lang/Object;)V

    return-void
.end method
