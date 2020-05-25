.class public Lcom/kakao/talk/widget/ListViewAnimator$3;
.super Ljava/lang/Object;
.source "ListViewAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/ListViewAnimator;->afterAddition(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/ListViewAnimator;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/ListViewAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/ListViewAnimator$3;->a:Lcom/kakao/talk/widget/ListViewAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/ListViewAnimator$3;->a:Lcom/kakao/talk/widget/ListViewAnimator;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/ListViewAnimator;->afterAllAdditionAnimations()V

    return-void
.end method
