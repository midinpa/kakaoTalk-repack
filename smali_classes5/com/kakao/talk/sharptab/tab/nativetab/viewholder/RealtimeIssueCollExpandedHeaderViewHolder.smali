.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollExpandedHeaderViewHolder;
.super Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;
.source "RealtimeIssueCollExpandedHeader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollExpandedHeaderViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder<",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollExpandedHeaderItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0016H\u0016J\u0008\u0010\u001b\u001a\u00020\u0016H\u0016R\u0016\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\n \u0008*\u0004\u0018\u00010\u00140\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollExpandedHeaderViewHolder;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollExpandedHeaderItem;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "collapseButton",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "collapseButtonDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "dividerOffset",
        "Landroid/graphics/Rect;",
        "getDividerOffset",
        "()Landroid/graphics/Rect;",
        "dividerType",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;",
        "getDividerType",
        "()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;",
        "title",
        "Landroid/widget/TextView;",
        "onBindViewHolder",
        "",
        "onCollapsedEvent",
        "event",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollapsedEvent;",
        "onViewAttachedToWindow",
        "onViewRecycled",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final k:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollExpandedHeaderViewHolder$Companion;


# instance fields
.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/graphics/drawable/Drawable;

.field public final j:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollExpandedHeaderViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollExpandedHeaderViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollExpandedHeaderViewHolder;->k:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollExpandedHeaderViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0918d0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollExpandedHeaderViewHolder;->g:Landroid/widget/TextView;

    const v0, 0x7f09043b

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollExpandedHeaderViewHolder;->h:Landroid/widget/ImageView;

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const-string v0, "App.getApp()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;->RealtimeExpandButton:Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;->getThemeColor()I

    move-result v0

    const v1, 0x7f0814e4

    invoke-static {p1, v1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollExpandedHeaderViewHolder;->i:Landroid/graphics/drawable/Drawable;

    .line 5
    sget-object p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;->NONE:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollExpandedHeaderViewHolder;->j:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollExpandedHeaderViewHolder;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollapsedEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollExpandedHeaderViewHolder;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollapsedEvent;)V

    return-void
.end method


# virtual methods
.method public B()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public C()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollExpandedHeaderViewHolder;->j:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;

    return-object v0
.end method

.method public F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollExpandedHeaderItem;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollExpandedHeaderViewHolder;->g:Landroid/widget/TextView;

    const-string/jumbo v2, "title"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollExpandedHeaderItem;->q()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollExpandedHeaderViewHolder;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollExpandedHeaderViewHolder;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollExpandedHeaderViewHolder;->h:Landroid/widget/ImageView;

    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollExpandedHeaderViewHolder$onBindViewHolder$1;

    invoke-direct {v2, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollExpandedHeaderViewHolder$onBindViewHolder$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollExpandedHeaderItem;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollExpandedHeaderItem;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollExpandedHeaderItem;->o()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollExpandedHeaderViewHolder$onViewAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollExpandedHeaderViewHolder$onViewAttachedToWindow$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollExpandedHeaderViewHolder;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->a(Lcom/iap/ac/android/w7/b;)V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollExpandedHeaderViewHolder;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollapsedEvent;)V
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollExpandedHeaderItem;

    if-eqz p1, :cond_0

    .line 3
    new-instance v8, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupUpdatedEvent;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/RealtimeIssueCollExpandedHeaderItem;->getGroupKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupUpdatedEvent;-><init>(Ljava/lang/String;IZZLjava/util/List;ILcom/iap/ac/android/r9/j;)V

    .line 6
    invoke-virtual {p1, v8}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->sendGroupUpdated(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupUpdatedEvent;)V

    :cond_0
    return-void
.end method
