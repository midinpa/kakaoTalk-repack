.class public Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "MmsBaseMessageViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder_ViewBinding;->b:Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;

    const v0, 0x7f0903b6

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;

    iput-object v0, p1, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->chatInfoView:Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;

    const v0, 0x7f0902e4

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->bubble:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder_ViewBinding;->b:Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder_ViewBinding;->b:Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->chatInfoView:Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/mms/ui/message/MmsBaseMessageViewHolder;->bubble:Landroid/view/View;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
