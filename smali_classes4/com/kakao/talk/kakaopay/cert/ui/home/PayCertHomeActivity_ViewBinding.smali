.class public final Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PayCertHomeActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;

    const v0, 0x7f091849

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity_ViewBinding;->c:Landroid/view/View;

    .line 5
    new-instance v1, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity_ViewBinding$1;-><init>(Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity_ViewBinding;Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091863

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity_ViewBinding;->d:Landroid/view/View;

    .line 8
    new-instance v1, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity_ViewBinding$2;-><init>(Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity_ViewBinding;Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091862

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity_ViewBinding;->e:Landroid/view/View;

    .line 11
    new-instance v0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity_ViewBinding$3;-><init>(Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity_ViewBinding;Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity_ViewBinding;->c:Landroid/view/View;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity_ViewBinding;->d:Landroid/view/View;

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity_ViewBinding;->e:Landroid/view/View;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
