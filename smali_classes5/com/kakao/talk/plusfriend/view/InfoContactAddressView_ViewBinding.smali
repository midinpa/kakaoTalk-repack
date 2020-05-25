.class public final Lcom/kakao/talk/plusfriend/view/InfoContactAddressView_ViewBinding;
.super Ljava/lang/Object;
.source "InfoContactAddressView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView_ViewBinding;->b:Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;

    const v0, 0x7f091a94

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;->txtLocalName:Landroid/widget/TextView;

    const v0, 0x7f091a36

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;->txtAddress:Landroid/widget/TextView;

    const v0, 0x7f0908f0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;->image:Landroid/widget/ImageView;

    const v0, 0x7f0905b8

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;->divider:Landroid/view/View;

    const v0, 0x7f09097b

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;->imgMap:Landroid/widget/ImageView;

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView_ViewBinding;->c:Landroid/view/View;

    .line 10
    new-instance v1, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView_ViewBinding$1;-><init>(Lcom/kakao/talk/plusfriend/view/InfoContactAddressView_ViewBinding;Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090c9c

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;->layoutMap:Landroid/widget/LinearLayout;

    const v0, 0x7f090c73

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13
    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;->layoutAddressInfo:Landroid/widget/LinearLayout;

    .line 14
    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView_ViewBinding;->d:Landroid/view/View;

    .line 15
    new-instance v1, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView_ViewBinding$2;-><init>(Lcom/kakao/talk/plusfriend/view/InfoContactAddressView_ViewBinding;Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0905c6

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;->lineKakaoT:Landroid/view/View;

    const v0, 0x7f09028d

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    iput-object v0, p1, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;->btnKakaoT:Landroid/view/View;

    .line 19
    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView_ViewBinding;->e:Landroid/view/View;

    .line 20
    new-instance v1, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView_ViewBinding$3;-><init>(Lcom/kakao/talk/plusfriend/view/InfoContactAddressView_ViewBinding;Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090294

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView_ViewBinding;->f:Landroid/view/View;

    .line 23
    new-instance v1, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView_ViewBinding$4;-><init>(Lcom/kakao/talk/plusfriend/view/InfoContactAddressView_ViewBinding;Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09029d

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView_ViewBinding;->g:Landroid/view/View;

    .line 26
    new-instance v0, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView_ViewBinding$5;-><init>(Lcom/kakao/talk/plusfriend/view/InfoContactAddressView_ViewBinding;Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView_ViewBinding;->b:Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView_ViewBinding;->b:Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;->txtLocalName:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;->txtAddress:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;->image:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;->divider:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;->imgMap:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;->layoutMap:Landroid/widget/LinearLayout;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;->layoutAddressInfo:Landroid/widget/LinearLayout;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;->lineKakaoT:Landroid/view/View;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView;->btnKakaoT:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iput-object v1, p0, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView_ViewBinding;->c:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iput-object v1, p0, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView_ViewBinding;->d:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iput-object v1, p0, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView_ViewBinding;->e:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iput-object v1, p0, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView_ViewBinding;->f:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iput-object v1, p0, Lcom/kakao/talk/plusfriend/view/InfoContactAddressView_ViewBinding;->g:Landroid/view/View;

    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
