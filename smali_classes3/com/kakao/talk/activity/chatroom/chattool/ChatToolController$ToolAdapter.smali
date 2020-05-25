.class public final Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "ChatToolController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToolAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter$OnItemSelectedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u001cB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0006H\u0002J\u0018\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\nH\u0016J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter;",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "items",
        "",
        "Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;",
        "listener",
        "Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter$OnItemSelectedListener;",
        "maxCount",
        "",
        "(Landroid/view/LayoutInflater;Ljava/util/List;Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter$OnItemSelectedListener;I)V",
        "destroyItem",
        "",
        "container",
        "Landroid/view/ViewGroup;",
        "position",
        "object",
        "",
        "getCount",
        "getDummyView",
        "Landroid/view/View;",
        "getItemView",
        "item",
        "instantiateItem",
        "isViewFromObject",
        "",
        "view",
        "OnItemSelectedListener",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter$OnItemSelectedListener;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/util/List;Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter$OnItemSelectedListener;I)V
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter$OnItemSelectedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;",
            ">;",
            "Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter$OnItemSelectedListener;",
            "I)V"
        }
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter;->c:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter$OnItemSelectedListener;

    iput p4, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter;->d:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter;)Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter$OnItemSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter;->c:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter$OnItemSelectedListener;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0235

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026u_item, container, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;)Landroid/view/View;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0235

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->getStringResId()I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter$getItemView$$inlined$apply$lambda$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter$getItemView$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter;Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090ab8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0919be

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->getDrawableResId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;->getStringResId()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 p2, 0x2

    .line 10
    invoke-static {v1, p2}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    const-string p2, "view"

    .line 11
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "container"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "object"

    invoke-static {p3, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter;->d:I

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter;->a:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const v2, 0x7f0c0234

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/kakao/talk/widget/FloatingLayout;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/FloatingLayout;->setJustify(Z)V

    .line 3
    iget v2, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter;->d:I

    mul-int p2, p2, v2

    :goto_0
    if-ge v1, v2, :cond_1

    add-int v3, p2, v1

    .line 4
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    invoke-virtual {p0, p1, v3}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter;->a(Landroid/view/ViewGroup;Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 6
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    .line 8
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.widget.FloatingLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
