.class public Lcom/kakao/talk/openlink/widget/OpenCardHeaderLayout;
.super Landroid/widget/FrameLayout;
.source "OpenCardHeaderLayout.java"

# interfaces
.implements Lcom/kakao/talk/openlink/widget/HeaderLayout;


# instance fields
.field public a:Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public root:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091556
    .end annotation
.end field

.field public stub:Landroid/view/ViewStub;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091735
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/widget/OpenCardHeaderLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/widget/OpenCardHeaderLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/widget/OpenCardHeaderLayout;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/openlink/widget/OpenCardHeaderLayout;->a(IZ)V

    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenCardHeaderLayout;->a:Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenCardHeaderLayout;->stub:Landroid/view/ViewStub;

    const v0, 0x7f0c0609

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenCardHeaderLayout;->stub:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenCardHeaderLayout;->a:Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenCardHeaderLayout;->stub:Landroid/view/ViewStub;

    const v0, 0x7f0c0606

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenCardHeaderLayout;->stub:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 16
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenCardHeaderLayout;->a:Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenCardHeaderLayout;->stub:Landroid/view/ViewStub;

    const v0, 0x7f0c060d

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenCardHeaderLayout;->stub:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenSaleCardHeaderBinder;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenCardHeaderLayout;->a:Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    goto :goto_0

    .line 20
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not support open card type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c061a

    .line 1
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public a(Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->f()Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/openlink/widget/OpenCardHeaderLayout;->a(IZ)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenCardHeaderLayout;->a:Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->f()Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/openlink/widget/OpenCardHeaderLayout;->a(IZ)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenCardHeaderLayout;->a:Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;->b(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V

    :cond_0
    return-void
.end method

.method public getBinder()Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenCardHeaderLayout;->a:Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    return-object v0
.end method

.method public setContentAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenCardHeaderLayout;->a:Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;->a(F)V

    :cond_0
    return-void
.end method
