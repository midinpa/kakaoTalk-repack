.class public Lcom/kakao/talk/widget/ListViewAnimator$4;
.super Ljava/lang/Object;
.source "ListViewAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/ListViewAnimator;->afterViewsMadeWayForAddition(Landroid/view/View;ILjava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Lcom/kakao/talk/widget/ListViewAnimator;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/ListViewAnimator;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/ListViewAnimator$4;->d:Lcom/kakao/talk/widget/ListViewAnimator;

    iput p2, p0, Lcom/kakao/talk/widget/ListViewAnimator$4;->a:I

    iput-object p3, p0, Lcom/kakao/talk/widget/ListViewAnimator$4;->b:Ljava/lang/Object;

    iput p4, p0, Lcom/kakao/talk/widget/ListViewAnimator$4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/ListViewAnimator$4;->d:Lcom/kakao/talk/widget/ListViewAnimator;

    iget v1, p0, Lcom/kakao/talk/widget/ListViewAnimator$4;->a:I

    iget-object v2, p0, Lcom/kakao/talk/widget/ListViewAnimator$4;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/kakao/talk/widget/ListViewAnimator$4;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/widget/ListViewAnimator;->access$700(Lcom/kakao/talk/widget/ListViewAnimator;ILjava/lang/Object;I)V

    return-void
.end method
