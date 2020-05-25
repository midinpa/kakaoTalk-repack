.class public final Lcom/kakao/talk/plusfriend/view/InfoChatView_ViewBinding;
.super Ljava/lang/Object;
.source "InfoChatView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/plusfriend/view/InfoChatView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/view/InfoChatView;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/InfoChatView_ViewBinding;->b:Lcom/kakao/talk/plusfriend/view/InfoChatView;

    const v0, 0x7f091a55

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/InfoChatView;->txtChatDesc:Landroid/widget/TextView;

    const v0, 0x7f091ad1

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/InfoChatView;->txtWelcome:Landroid/widget/TextView;

    const v0, 0x7f091aca

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/InfoChatView;->txtUnavailbleChatMessage:Landroid/widget/TextView;

    const v0, 0x7f090c85

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lcom/kakao/talk/plusfriend/view/InfoChatView;->layoutChatBot:Landroid/widget/LinearLayout;

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/InfoChatView_ViewBinding;->c:Landroid/view/View;

    .line 9
    new-instance v1, Lcom/kakao/talk/plusfriend/view/InfoChatView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/plusfriend/view/InfoChatView_ViewBinding$1;-><init>(Lcom/kakao/talk/plusfriend/view/InfoChatView_ViewBinding;Lcom/kakao/talk/plusfriend/view/InfoChatView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090c84

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lcom/kakao/talk/plusfriend/view/InfoChatView;->layoutChat:Landroid/widget/LinearLayout;

    .line 12
    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/InfoChatView_ViewBinding;->d:Landroid/view/View;

    .line 13
    new-instance v1, Lcom/kakao/talk/plusfriend/view/InfoChatView_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/plusfriend/view/InfoChatView_ViewBinding$2;-><init>(Lcom/kakao/talk/plusfriend/view/InfoChatView_ViewBinding;Lcom/kakao/talk/plusfriend/view/InfoChatView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090950

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/kakao/talk/plusfriend/view/InfoChatView;->imgArrow:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/InfoChatView_ViewBinding;->b:Lcom/kakao/talk/plusfriend/view/InfoChatView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/plusfriend/view/InfoChatView_ViewBinding;->b:Lcom/kakao/talk/plusfriend/view/InfoChatView;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/InfoChatView;->txtChatDesc:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/InfoChatView;->txtWelcome:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/InfoChatView;->txtUnavailbleChatMessage:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/InfoChatView;->layoutChatBot:Landroid/widget/LinearLayout;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/InfoChatView;->layoutChat:Landroid/widget/LinearLayout;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/InfoChatView;->imgArrow:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/InfoChatView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Lcom/kakao/talk/plusfriend/view/InfoChatView_ViewBinding;->c:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/InfoChatView_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Lcom/kakao/talk/plusfriend/view/InfoChatView_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
