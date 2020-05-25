.class public Lcom/kakao/talk/gametab/widget/GametabCardFooterView$1;
.super Ljava/lang/Object;
.source "GametabCardFooterView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/widget/GametabCardFooterView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/widget/GametabCardFooterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView$1;->a:Lcom/kakao/talk/gametab/widget/GametabCardFooterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView$1;->a:Lcom/kakao/talk/gametab/widget/GametabCardFooterView;

    invoke-static {v0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->a(Lcom/kakao/talk/gametab/widget/GametabCardFooterView;)Lcom/kakao/talk/gametab/widget/GametabCardFooterView$FooterViewOnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView$1;->a:Lcom/kakao/talk/gametab/widget/GametabCardFooterView;

    invoke-static {v0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->a(Lcom/kakao/talk/gametab/widget/GametabCardFooterView;)Lcom/kakao/talk/gametab/widget/GametabCardFooterView$FooterViewOnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView$FooterViewOnClickListener;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
