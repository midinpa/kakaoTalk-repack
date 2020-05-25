.class public final Lcom/kakao/talk/sharptab/widget/TabsLayout$addTabView$2;
.super Ljava/lang/Object;
.source "TabsLayout.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewContainer;Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onLongClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/sharptab/widget/TabsLayout;

.field public final synthetic b:Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/widget/TabsLayout;Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$addTabView$2;->a:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$addTabView$2;->b:Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$addTabView$2;->a:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->b(Lcom/kakao/talk/sharptab/widget/TabsLayout;)Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$addTabView$2;->b:Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;

    invoke-interface {p1, v1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$Adapter;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
