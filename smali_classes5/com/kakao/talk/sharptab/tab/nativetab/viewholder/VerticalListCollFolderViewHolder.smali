.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder;
.super Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;
.source "VerticalListCollFolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder<",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderItem;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0016H\u0016J\u0008\u0010\u001a\u001a\u00020\u0016H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderItem;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "bindingLock",
        "",
        "dividerOffset",
        "Landroid/graphics/Rect;",
        "getDividerOffset",
        "()Landroid/graphics/Rect;",
        "dividerType",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;",
        "getDividerType",
        "()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;",
        "dividerView",
        "moreArrow",
        "moreContainer",
        "moreTextView",
        "Landroid/widget/TextView;",
        "configureDividerMargin",
        "",
        "listUiType",
        "Lcom/kakao/talk/sharptab/entity/ListUiType;",
        "onBindViewHolder",
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
.field public static final n:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder$Companion;


# instance fields
.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public k:Z

.field public final l:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder;->n:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder$Companion;

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

    const v0, 0x7f090e32

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.more_container)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder;->g:Landroid/view/View;

    const v0, 0x7f091a02

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.tv_show_more)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder;->h:Landroid/widget/TextView;

    const v0, 0x7f09011b

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.arrow)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder;->i:Landroid/view/View;

    const v0, 0x7f090c40

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.last_divider)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder;->j:Landroid/view/View;

    .line 6
    sget-object p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;->NONE:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder;->l:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder;->m:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder;->k:Z

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder;->k:Z

    return p0
.end method


# virtual methods
.method public B()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder;->m:Landroid/graphics/Rect;

    return-object v0
.end method

.method public C()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder;->l:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;

    return-object v0
.end method

.method public F()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->F()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderItem;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder;->k:Z

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderItem;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderItem;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderItem;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder;->i:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder;->h:Landroid/widget/TextView;

    const v2, 0x7f111b1c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderItem;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder;->i:Landroid/view/View;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderItem;->s()Lcom/kakao/talk/sharptab/entity/ListUiType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder;->a(Lcom/kakao/talk/sharptab/entity/ListUiType;)V

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder;->g:Landroid/view/View;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->a(Landroid/view/View;Lcom/kakao/talk/sharptab/util/ThemeType;ILjava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder;->i:Landroid/view/View;

    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder;->j:Landroid/view/View;

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->a(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder;->g:Landroid/view/View;

    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder$onBindViewHolder$1;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder$onBindViewHolder$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/entity/ListUiType;)V
    .locals 7

    .line 3
    sget-object v0, Lcom/kakao/talk/sharptab/entity/ListUiType;->REALTIME_ISSUE:Lcom/kakao/talk/sharptab/entity/ListUiType;

    if-ne p1, v0, :cond_6

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const-string v0, "App.getApp()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0704b0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder;->j:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_6

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VerticalListCollFolderViewHolder;->j:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_2

    move-object v4, v3

    :cond_2
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 11
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v5

    :goto_2
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_5

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    :cond_5
    invoke-virtual {v0, p1, v4, p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method
