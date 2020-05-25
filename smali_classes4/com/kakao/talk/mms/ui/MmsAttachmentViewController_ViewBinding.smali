.class public Lcom/kakao/talk/mms/ui/MmsAttachmentViewController_ViewBinding;
.super Ljava/lang/Object;
.source "MmsAttachmentViewController_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/mms/ui/MmsAttachmentViewController;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/ui/MmsAttachmentViewController;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController_ViewBinding;->b:Lcom/kakao/talk/mms/ui/MmsAttachmentViewController;

    const v0, 0x7f0907bb

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/FloatingLayout;

    iput-object v0, p1, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController;->floatingLayout:Lcom/kakao/talk/widget/FloatingLayout;

    const v0, 0x7f090936

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController;->imageLayout:Landroid/view/View;

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController_ViewBinding;->c:Landroid/view/View;

    .line 7
    new-instance v1, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController_ViewBinding$1;-><init>(Lcom/kakao/talk/mms/ui/MmsAttachmentViewController_ViewBinding;Lcom/kakao/talk/mms/ui/MmsAttachmentViewController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090485

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController;->contactLayout:Landroid/view/View;

    .line 10
    iput-object v0, p0, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController_ViewBinding;->d:Landroid/view/View;

    .line 11
    new-instance v1, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController_ViewBinding$2;-><init>(Lcom/kakao/talk/mms/ui/MmsAttachmentViewController_ViewBinding;Lcom/kakao/talk/mms/ui/MmsAttachmentViewController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090d75

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 13
    iput-object p2, p1, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController;->locationLayout:Landroid/view/View;

    .line 14
    iput-object p2, p0, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController_ViewBinding;->e:Landroid/view/View;

    .line 15
    new-instance v0, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController_ViewBinding$3;-><init>(Lcom/kakao/talk/mms/ui/MmsAttachmentViewController_ViewBinding;Lcom/kakao/talk/mms/ui/MmsAttachmentViewController;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController_ViewBinding;->b:Lcom/kakao/talk/mms/ui/MmsAttachmentViewController;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController_ViewBinding;->b:Lcom/kakao/talk/mms/ui/MmsAttachmentViewController;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController;->floatingLayout:Lcom/kakao/talk/widget/FloatingLayout;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController;->imageLayout:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController;->contactLayout:Landroid/view/View;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController;->locationLayout:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v1, p0, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController_ViewBinding;->c:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController_ViewBinding;->d:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController_ViewBinding;->e:Landroid/view/View;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
