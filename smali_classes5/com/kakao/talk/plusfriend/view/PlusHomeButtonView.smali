.class public Lcom/kakao/talk/plusfriend/view/PlusHomeButtonView;
.super Landroid/widget/LinearLayout;
.source "PlusHomeButtonView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/kakao/talk/plusfriend/model/Button;

.field public divider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0905b8
    .end annotation
.end field

.field public txtButtonTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a4a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeButtonView;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/view/PlusHomeButtonView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c08c2

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/plusfriend/model/Button;I)V
    .locals 1

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeButtonView;->b:Lcom/kakao/talk/plusfriend/model/Button;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeButtonView;->txtButtonTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Button;->getButtonTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeButtonView;->divider:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeButtonView;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusHomeButtonView;->b:Lcom/kakao/talk/plusfriend/model/Button;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Button;->getButtonLink()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "talk_plusfriend_leveragebutton"

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
