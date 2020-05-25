.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDescriptionViewHolder;
.super Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;
.source "PollDescription.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDescriptionViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder<",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDescriptionItem;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDescriptionViewHolder;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDescriptionItem;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "available",
        "",
        "getAvailable",
        "()Z",
        "currentCount",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "description",
        "dividerOffset",
        "Landroid/graphics/Rect;",
        "getDividerOffset",
        "()Landroid/graphics/Rect;",
        "dividerType",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;",
        "getDividerType",
        "()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;",
        "maxCount",
        "applyTheme",
        "",
        "onBindViewHolder",
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
.field public static final l:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDescriptionViewHolder$Companion;


# instance fields
.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDescriptionViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDescriptionViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDescriptionViewHolder;->l:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDescriptionViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090573

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDescriptionViewHolder;->g:Landroid/widget/TextView;

    const v0, 0x7f090dbd

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDescriptionViewHolder;->h:Landroid/widget/TextView;

    const v0, 0x7f09163f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDescriptionViewHolder;->i:Landroid/widget/TextView;

    .line 5
    sget-object p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;->NONE:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDescriptionViewHolder;->j:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDescriptionViewHolder;->k:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public B()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDescriptionViewHolder;->k:Landroid/graphics/Rect;

    return-object v0
.end method

.method public C()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDescriptionViewHolder;->j:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;

    return-object v0
.end method

.method public F()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->F()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDescriptionItem;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDescriptionViewHolder;->g:Landroid/widget/TextView;

    const-string v2, "description"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDescriptionItem;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDescriptionViewHolder;->h:Landroid/widget/TextView;

    const-string v2, "maxCount"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDescriptionItem;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDescriptionViewHolder;->i:Landroid/widget/TextView;

    const-string v2, "currentCount"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDescriptionItem;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDescriptionViewHolder;->M()V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v1, Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;->PollDescriptionBG:Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;->getThemeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDescriptionViewHolder;->g:Landroid/widget/TextView;

    sget-object v1, Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;->PollDescriptionTitle:Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;->getThemeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDescriptionViewHolder;->i:Landroid/widget/TextView;

    sget-object v1, Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;->PollDescriptionCurSelect:Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;->getThemeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDescriptionViewHolder;->h:Landroid/widget/TextView;

    sget-object v1, Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;->PollDescriptionMaxSelect:Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;->getThemeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
