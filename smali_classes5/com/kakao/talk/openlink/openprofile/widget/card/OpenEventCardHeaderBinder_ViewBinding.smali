.class public Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder_ViewBinding;
.super Ljava/lang/Object;
.source "OpenEventCardHeaderBinder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder_ViewBinding;->b:Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;

    const v0, 0x7f09037f

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->cardTitle:Landroid/widget/TextView;

    const v0, 0x7f09036d

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->cardDesc:Landroid/widget/TextView;

    const v0, 0x7f090387

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->time:Landroid/widget/TextView;

    const v0, 0x7f09037e

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->location:Landroid/widget/TextView;

    const v0, 0x7f0901c9

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->cardBg:Landroid/widget/ImageView;

    const v0, 0x7f0908d0

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->iconEdit:Landroid/view/View;

    const v0, 0x7f0908d1

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->iconEditBg:Landroid/view/View;

    const v0, 0x7f0901d5

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->bgLayout:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder_ViewBinding;->b:Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder_ViewBinding;->b:Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->cardTitle:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->cardDesc:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->time:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->location:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->cardBg:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->iconEdit:Landroid/view/View;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->iconEditBg:Landroid/view/View;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenEventCardHeaderBinder;->bgLayout:Landroid/view/View;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
