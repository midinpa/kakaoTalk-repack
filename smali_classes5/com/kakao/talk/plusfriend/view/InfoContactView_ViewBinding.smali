.class public final Lcom/kakao/talk/plusfriend/view/InfoContactView_ViewBinding;
.super Ljava/lang/Object;
.source "InfoContactView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/plusfriend/view/InfoContactView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/view/InfoContactView;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/InfoContactView_ViewBinding;->b:Lcom/kakao/talk/plusfriend/view/InfoContactView;

    const v0, 0x7f090394

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/plusfriend/view/InfoContactItemView;

    iput-object v1, p1, Lcom/kakao/talk/plusfriend/view/InfoContactView;->categoryView:Lcom/kakao/talk/plusfriend/view/InfoContactItemView;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/InfoContactView_ViewBinding;->c:Landroid/view/View;

    .line 6
    new-instance v1, Lcom/kakao/talk/plusfriend/view/InfoContactView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/plusfriend/view/InfoContactView_ViewBinding$1;-><init>(Lcom/kakao/talk/plusfriend/view/InfoContactView_ViewBinding;Lcom/kakao/talk/plusfriend/view/InfoContactView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091c0c

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/plusfriend/view/InfoContactItemView;

    iput-object v1, p1, Lcom/kakao/talk/plusfriend/view/InfoContactView;->homepageView:Lcom/kakao/talk/plusfriend/view/InfoContactItemView;

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/InfoContactView_ViewBinding;->d:Landroid/view/View;

    .line 10
    new-instance v1, Lcom/kakao/talk/plusfriend/view/InfoContactView_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/plusfriend/view/InfoContactView_ViewBinding$2;-><init>(Lcom/kakao/talk/plusfriend/view/InfoContactView_ViewBinding;Lcom/kakao/talk/plusfriend/view/InfoContactView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091339

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/plusfriend/view/InfoContactItemView;

    iput-object v1, p1, Lcom/kakao/talk/plusfriend/view/InfoContactView;->phoneView:Lcom/kakao/talk/plusfriend/view/InfoContactItemView;

    .line 13
    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/InfoContactView_ViewBinding;->e:Landroid/view/View;

    .line 14
    new-instance v1, Lcom/kakao/talk/plusfriend/view/InfoContactView_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/plusfriend/view/InfoContactView_ViewBinding$3;-><init>(Lcom/kakao/talk/plusfriend/view/InfoContactView_ViewBinding;Lcom/kakao/talk/plusfriend/view/InfoContactView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090d98

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/plusfriend/view/InfoContactItemView;

    iput-object v1, p1, Lcom/kakao/talk/plusfriend/view/InfoContactView;->emailView:Lcom/kakao/talk/plusfriend/view/InfoContactItemView;

    .line 17
    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/InfoContactView_ViewBinding;->f:Landroid/view/View;

    .line 18
    new-instance v1, Lcom/kakao/talk/plusfriend/view/InfoContactView_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/plusfriend/view/InfoContactView_ViewBinding$4;-><init>(Lcom/kakao/talk/plusfriend/view/InfoContactView_ViewBinding;Lcom/kakao/talk/plusfriend/view/InfoContactView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090fea

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/view/InfoContactOpenHourView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/InfoContactView;->openHourView:Lcom/kakao/talk/plusfriend/view/InfoContactOpenHourView;

    const v0, 0x7f09009c

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/InfoContactView;->addressView:Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;

    const v0, 0x7f0901ea

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/InfoContactView;->layoutBizInfo:Landroid/view/View;

    const v0, 0x7f090c8f

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/InfoContactView;->layoutFoldableBizInfo:Landroid/widget/TableLayout;

    const v0, 0x7f09025d

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 24
    move-object v0, p2

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/InfoContactView;->btnBizInfo:Landroid/widget/ImageView;

    .line 25
    iput-object p2, p0, Lcom/kakao/talk/plusfriend/view/InfoContactView_ViewBinding;->g:Landroid/view/View;

    .line 26
    new-instance v0, Lcom/kakao/talk/plusfriend/view/InfoContactView_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/plusfriend/view/InfoContactView_ViewBinding$5;-><init>(Lcom/kakao/talk/plusfriend/view/InfoContactView_ViewBinding;Lcom/kakao/talk/plusfriend/view/InfoContactView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/InfoContactView_ViewBinding;->b:Lcom/kakao/talk/plusfriend/view/InfoContactView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/plusfriend/view/InfoContactView_ViewBinding;->b:Lcom/kakao/talk/plusfriend/view/InfoContactView;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/InfoContactView;->categoryView:Lcom/kakao/talk/plusfriend/view/InfoContactItemView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/InfoContactView;->homepageView:Lcom/kakao/talk/plusfriend/view/InfoContactItemView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/InfoContactView;->phoneView:Lcom/kakao/talk/plusfriend/view/InfoContactItemView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/InfoContactView;->emailView:Lcom/kakao/talk/plusfriend/view/InfoContactItemView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/InfoContactView;->openHourView:Lcom/kakao/talk/plusfriend/view/InfoContactOpenHourView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/InfoContactView;->addressView:Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/InfoContactView;->layoutBizInfo:Landroid/view/View;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/InfoContactView;->layoutFoldableBizInfo:Landroid/widget/TableLayout;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/InfoContactView;->btnBizInfo:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/InfoContactView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iput-object v1, p0, Lcom/kakao/talk/plusfriend/view/InfoContactView_ViewBinding;->c:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/InfoContactView_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iput-object v1, p0, Lcom/kakao/talk/plusfriend/view/InfoContactView_ViewBinding;->d:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/InfoContactView_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iput-object v1, p0, Lcom/kakao/talk/plusfriend/view/InfoContactView_ViewBinding;->e:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/InfoContactView_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iput-object v1, p0, Lcom/kakao/talk/plusfriend/view/InfoContactView_ViewBinding;->f:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/InfoContactView_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iput-object v1, p0, Lcom/kakao/talk/plusfriend/view/InfoContactView_ViewBinding;->g:Landroid/view/View;

    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
