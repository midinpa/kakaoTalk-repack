.class public Lcom/kakao/talk/util/ActionbarDisplayHelper$1;
.super Ljava/lang/Object;
.source "ActionbarDisplayHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/ActionbarDisplayHelper;->a(Landroid/view/View;Landroid/widget/ImageView;JZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/kakao/talk/util/ActionbarDisplayHelper;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/util/ActionbarDisplayHelper;Landroid/view/View;Landroid/widget/ImageView;JZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/util/ActionbarDisplayHelper$1;->f:Lcom/kakao/talk/util/ActionbarDisplayHelper;

    iput-object p2, p0, Lcom/kakao/talk/util/ActionbarDisplayHelper$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/kakao/talk/util/ActionbarDisplayHelper$1;->b:Landroid/widget/ImageView;

    iput-wide p4, p0, Lcom/kakao/talk/util/ActionbarDisplayHelper$1;->c:J

    iput-boolean p6, p0, Lcom/kakao/talk/util/ActionbarDisplayHelper$1;->d:Z

    iput-boolean p7, p0, Lcom/kakao/talk/util/ActionbarDisplayHelper$1;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/ActionbarDisplayHelper$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/util/ActionbarDisplayHelper$1;->f:Lcom/kakao/talk/util/ActionbarDisplayHelper;

    iget-object v2, p0, Lcom/kakao/talk/util/ActionbarDisplayHelper$1;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/kakao/talk/util/ActionbarDisplayHelper$1;->b:Landroid/widget/ImageView;

    iget-wide v4, p0, Lcom/kakao/talk/util/ActionbarDisplayHelper$1;->c:J

    iget-boolean v6, p0, Lcom/kakao/talk/util/ActionbarDisplayHelper$1;->d:Z

    iget-boolean v7, p0, Lcom/kakao/talk/util/ActionbarDisplayHelper$1;->e:Z

    invoke-virtual/range {v1 .. v7}, Lcom/kakao/talk/util/ActionbarDisplayHelper;->a(Landroid/view/View;Landroid/widget/ImageView;JZZ)V

    return-void
.end method
