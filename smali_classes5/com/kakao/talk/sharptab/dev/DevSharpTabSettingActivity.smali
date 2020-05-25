.class public final Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity;
.super Lcom/kakao/talk/activity/setting/BaseSettingActivity;
.source "DevSharpTabSettingActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002JL\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2!\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00070\r2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u0007H\u0002J\u0008\u0010\u0015\u001a\u00020\u0007H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity;",
        "Lcom/kakao/talk/activity/setting/BaseSettingActivity;",
        "()V",
        "loadItems",
        "",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "showAlexServerPhaseAPIDialog",
        "",
        "showEditDialog",
        "title",
        "",
        "currentValue",
        "action",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "host",
        "inputType",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)V",
        "showRelatedKeywordsDataDialog",
        "showServerPhaseAPIDialog",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->x3()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/b;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/b;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity;->z3()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/b;Ljava/lang/Integer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 3
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    invoke-static {p0, v1}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    .line 5
    invoke-static {p0, v3}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v4

    .line 6
    invoke-static {p0, v1}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v1

    .line 7
    invoke-static {p0, v3}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v3

    .line 8
    invoke-static {v0, v2, v4, v1, v3}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;IIII)V

    .line 9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/16 v4, 0x10

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 10
    invoke-static {p0, v2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 11
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 12
    new-instance v2, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    invoke-direct {v2, p0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setMaxLines(I)V

    .line 14
    invoke-virtual {v2, p2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setText(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 15
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {v2, p4}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setInputType(I)V

    .line 16
    :cond_0
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance p4, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {p4, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p4, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const p4, 0x7f11000b

    .line 20
    new-instance v0, Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$showEditDialog$1;

    invoke-direct {v0, p0, v2, p2, p3}, Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$showEditDialog$1;-><init>(Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity;Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;Ljava/lang/String;Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, p4, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const p2, 0x7f110003

    .line 21
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public f2()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const-string/jumbo v2, "\uc11c\ubc84"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;ZILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$loadItems$1;

    const-string/jumbo v2, "\uc11c\ubc84 \uc124\uc815"

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$loadItems$1;-><init>(Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$loadItems$2;

    const-string v2, "(\ud0ed) Katong Custom Host"

    invoke-direct {v1, p0, v2, v2}, Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$loadItems$2;-><init>(Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$loadItems$3;

    const-string v2, "(\ub85c\uadf8) Ruby Custom Host"

    invoke-direct {v1, p0, v2, v2}, Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$loadItems$3;-><init>(Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$loadItems$4;

    const-string v2, "(Viewable) Pirelli Custom Host"

    invoke-direct {v1, p0, v2, v2}, Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$loadItems$4;-><init>(Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\ud15c\ud50c\ub9bf \ubc84\uc804 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/kakao/talk/sharptab/net/SharpTabHeaders;->Companion:Lcom/kakao/talk/sharptab/net/SharpTabHeaders$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/net/SharpTabHeaders$Companion;->getINSTANCE()Lcom/kakao/talk/sharptab/net/SharpTabHeaders;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/net/SharpTabHeaders;->getTemplateVersionHeader()Lcom/iap/ac/android/d9/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$loadItems$5;

    invoke-direct {v2, v1, v1}, Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$loadItems$5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final z3()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;->values()[Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    new-instance v5, Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$showServerPhaseAPIDialog$1;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p0, v4, v6}, Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity$showServerPhaseAPIDialog$1;-><init>(Lcom/kakao/talk/sharptab/dev/DevSharpTabSettingActivity;Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$Companion;

    invoke-virtual {v1, p0}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v1

    const-string/jumbo v2, "\uc11c\ubc84 \uc124\uc815"

    .line 6
    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->c:Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference$Companion;->a()Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/dev/DevSharpTabPreference;->m()Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setItems(Ljava/util/List;I)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->show()V

    return-void
.end method
