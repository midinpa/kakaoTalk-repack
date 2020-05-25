.class public Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout$1;
.super Ljava/lang/Object;
.source "VoxNoticeLinearLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout$1;->a:Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout$1;->a:Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;->a(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout$1;->a:Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;

    iget-object p1, p1, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout$1;->a:Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout$1;->a:Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;

    iget-object v0, v0, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
