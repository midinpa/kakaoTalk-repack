.class public Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimateAdditionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter$2;->b:Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter;

    iput p2, p0, Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter$2;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter$2;->b:Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter;

    invoke-static {p1}, Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter;->access$000(Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter;)Lcom/kakao/talk/widget/expandable/InsertQueue;

    move-result-object p1

    iget v0, p0, Lcom/kakao/talk/widget/expandable/AnimateAdditionAdapter$2;->a:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/expandable/InsertQueue;->removeActiveIndex(I)V

    return-void
.end method
