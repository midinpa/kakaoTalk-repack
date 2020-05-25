.class public final Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;
.super Landroid/widget/LinearLayout;
.source "DrawerEmptyView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010%\u001a\u00020&J\u0012\u0010\'\u001a\u00020&2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0014J\u0008\u0010*\u001a\u00020&H\u0014J\u0008\u0010+\u001a\u00020&H\u0002J\u0010\u0010,\u001a\u00020&2\u0006\u0010-\u001a\u00020\tH\u0016R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR\u001a\u0010 \u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006."
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "drawerMeta",
        "Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "getDrawerMeta",
        "()Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "setDrawerMeta",
        "(Lcom/kakao/talk/drawer/model/DrawerMeta;)V",
        "emptyImage",
        "Landroid/widget/ImageView;",
        "getEmptyImage",
        "()Landroid/widget/ImageView;",
        "setEmptyImage",
        "(Landroid/widget/ImageView;)V",
        "emptyTextMessage",
        "Landroid/widget/TextView;",
        "getEmptyTextMessage",
        "()Landroid/widget/TextView;",
        "setEmptyTextMessage",
        "(Landroid/widget/TextView;)V",
        "emptyTextTitle",
        "getEmptyTextTitle",
        "setEmptyTextTitle",
        "isBookMark",
        "",
        "()Z",
        "setBookMark",
        "(Z)V",
        "adjustViewSize",
        "",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onFinishInflate",
        "setContents",
        "setVisibility",
        "visibility",
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
.field public a:Lcom/kakao/talk/drawer/model/DrawerMeta;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Z

.field public emptyImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090684
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public emptyTextMessage:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09068f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public emptyTextTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090690
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 2
    new-instance v1, Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView$adjustViewSize$1;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView$adjustViewSize$1;-><init>(Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;[I)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;->a:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v0, :cond_23

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->h()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "emptyImage"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;->emptyImage:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-static {v1, v2}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;->emptyImage:Landroid/widget/ImageView;

    if-eqz v1, :cond_22

    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->e()I

    move-result v7

    if-eq v7, v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v1, v2}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Z)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;->emptyTextTitle:Landroid/widget/TextView;

    const-string v2, "emptyTextTitle"

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->h()Z

    move-result v7

    xor-int/2addr v7, v5

    invoke-static {v1, v7}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v1

    sget-object v7, Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, v8, :cond_5

    if-ne v1, v7, :cond_4

    const v1, 0x7f081688

    goto :goto_1

    .line 8
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    const v1, 0x7f081683

    goto :goto_1

    :cond_6
    const v1, 0x7f081633

    goto :goto_1

    :cond_7
    const v1, 0x7f08161d

    .line 9
    :goto_1
    iget-object v9, p0, Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;->emptyImage:Landroid/widget/ImageView;

    if-eqz v9, :cond_20

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v1

    sget-object v3, Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView$WhenMappings;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v5, :cond_c

    if-eq v1, v4, :cond_b

    if-eq v1, v8, :cond_a

    if-ne v1, v7, :cond_9

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v3, "LocalUser.getInstance()"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result v1

    if-nez v1, :cond_8

    const v1, 0x7f110772

    goto :goto_2

    :cond_8
    const v1, 0x7f110774

    goto :goto_2

    .line 12
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    const v1, 0x7f11075c

    goto :goto_2

    :cond_b
    const v1, 0x7f110728

    goto :goto_2

    :cond_c
    const v1, 0x7f110767

    .line 13
    :goto_2
    iget-object v3, p0, Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;->emptyTextTitle:Landroid/widget/TextView;

    if-eqz v3, :cond_1f

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView$WhenMappings;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const v2, 0x7f110748

    const v3, 0x7f110745

    const v9, 0x7f110744

    const v10, 0x7f110747

    const v11, 0x7f1107c4

    if-eq v1, v5, :cond_19

    if-eq v1, v4, :cond_15

    if-eq v1, v8, :cond_11

    if-ne v1, v7, :cond_10

    .line 15
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_5

    .line 16
    :cond_d
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->i()Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_7

    .line 17
    :cond_e
    iget-boolean v1, p0, Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;->b:Z

    if-eqz v1, :cond_f

    goto :goto_7

    :cond_f
    const v2, 0x7f110773

    goto :goto_7

    .line 18
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 19
    :cond_11
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->h()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_5

    .line 20
    :cond_12
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->i()Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_3
    const v2, 0x7f110745

    goto :goto_7

    .line 21
    :cond_13
    iget-boolean v1, p0, Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;->b:Z

    if-eqz v1, :cond_14

    goto :goto_3

    :cond_14
    const v2, 0x7f11075b

    goto :goto_7

    .line 22
    :cond_15
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->h()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_5

    .line 23
    :cond_16
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->i()Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_4
    const v2, 0x7f110744

    goto :goto_7

    .line 24
    :cond_17
    iget-boolean v1, p0, Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;->b:Z

    if-eqz v1, :cond_18

    goto :goto_4

    :cond_18
    const v2, 0x7f110727

    goto :goto_7

    .line 25
    :cond_19
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->h()Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_5
    const v2, 0x7f1107c4

    goto :goto_7

    .line 26
    :cond_1a
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->i()Z

    move-result v1

    if-eqz v1, :cond_1b

    :goto_6
    const v2, 0x7f110747

    goto :goto_7

    .line 27
    :cond_1b
    iget-boolean v1, p0, Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;->b:Z

    if-eqz v1, :cond_1c

    goto :goto_6

    :cond_1c
    const v2, 0x7f110766

    .line 28
    :goto_7
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;->emptyTextMessage:Landroid/widget/TextView;

    const-string v3, "emptyTextMessage"

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->h()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;->emptyTextMessage:Landroid/widget/TextView;

    if-eqz v0, :cond_1d

    const/high16 v1, 0x41700000    # 15.0f

    .line 31
    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_8

    .line 32
    :cond_1d
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 33
    :cond_1e
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 34
    :cond_1f
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 35
    :cond_20
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 36
    :cond_21
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 37
    :cond_22
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    :cond_23
    :goto_8
    return-void
.end method

.method public final getDrawerMeta()Lcom/kakao/talk/drawer/model/DrawerMeta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;->a:Lcom/kakao/talk/drawer/model/DrawerMeta;

    return-object v0
.end method

.method public final getEmptyImage()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;->emptyImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emptyImage"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getEmptyTextMessage()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;->emptyTextMessage:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emptyTextMessage"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getEmptyTextTitle()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;->emptyTextTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emptyTextTitle"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;->b()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView$onFinishInflate$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView$onFinishInflate$1;-><init>(Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final setBookMark(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;->b:Z

    return-void
.end method

.method public final setDrawerMeta(Lcom/kakao/talk/drawer/model/DrawerMeta;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerMeta;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;->a:Lcom/kakao/talk/drawer/model/DrawerMeta;

    return-void
.end method

.method public final setEmptyImage(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;->emptyImage:Landroid/widget/ImageView;

    return-void
.end method

.method public final setEmptyTextMessage(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;->emptyTextMessage:Landroid/widget/TextView;

    return-void
.end method

.method public final setEmptyTextTitle(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;->emptyTextTitle:Landroid/widget/TextView;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/common/DrawerEmptyView;->b()V

    return-void
.end method
