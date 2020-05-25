.class public final Lcom/kakao/talk/calendar/widget/RuleSelector;
.super Lcom/kakao/talk/calendar/widget/BaseDialogFragment;
.source "RuleSelector.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/widget/RuleSelector$OnRuleSelectedListener;,
        Lcom/kakao/talk/calendar/widget/RuleSelector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0002\'(B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J&\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082.\u00a2\u0006\u0004\n\u0002\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/widget/RuleSelector;",
        "Lcom/kakao/talk/calendar/widget/BaseDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "confirm",
        "Landroid/widget/TextView;",
        "getConfirm",
        "()Landroid/widget/TextView;",
        "setConfirm",
        "(Landroid/widget/TextView;)V",
        "displayValues",
        "",
        "",
        "[Ljava/lang/String;",
        "listener",
        "Lcom/kakao/talk/calendar/widget/RuleSelector$OnRuleSelectedListener;",
        "recurrenceSettingData",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/calendar/model/RecurrenceSetting;",
        "Lkotlin/collections/ArrayList;",
        "rulePicker",
        "Lcom/kakao/talk/calendar/view/RulePicker;",
        "getRulePicker",
        "()Lcom/kakao/talk/calendar/view/RulePicker;",
        "setRulePicker",
        "(Lcom/kakao/talk/calendar/view/RulePicker;)V",
        "selectedIdx",
        "",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "OnRuleSelectedListener",
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
.field public static final g:Lcom/kakao/talk/calendar/widget/RuleSelector$Companion;


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/calendar/model/RecurrenceSetting;",
            ">;"
        }
    .end annotation
.end field

.field public c:[Ljava/lang/String;

.field public confirm:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09029f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:Lcom/kakao/talk/calendar/widget/RuleSelector$OnRuleSelectedListener;

.field public f:Ljava/util/HashMap;

.field public rulePicker:Lcom/kakao/talk/calendar/view/RulePicker;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09156e
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/calendar/widget/RuleSelector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/widget/RuleSelector$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/calendar/widget/RuleSelector;->g:Lcom/kakao/talk/calendar/widget/RuleSelector$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/calendar/widget/BaseDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/calendar/widget/RuleSelector;->d:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/widget/RuleSelector;I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/kakao/talk/calendar/widget/RuleSelector;->d:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/widget/RuleSelector;Lcom/kakao/talk/calendar/widget/RuleSelector$OnRuleSelectedListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/calendar/widget/RuleSelector;->e:Lcom/kakao/talk/calendar/widget/RuleSelector$OnRuleSelectedListener;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/widget/RuleSelector;Ljava/util/ArrayList;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/calendar/widget/RuleSelector;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/widget/RuleSelector;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/widget/RuleSelector;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/calendar/widget/RuleSelector;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09029f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/calendar/widget/RuleSelector;->e:Lcom/kakao/talk/calendar/widget/RuleSelector$OnRuleSelectedListener;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/calendar/widget/RuleSelector;->rulePicker:Lcom/kakao/talk/calendar/view/RulePicker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/view/RulePicker;->getCurrentRule()Lcom/kakao/talk/calendar/model/RecurrenceSetting;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/calendar/widget/RuleSelector$OnRuleSelectedListener;->a(Lcom/kakao/talk/calendar/model/RecurrenceSetting;)V

    goto :goto_0

    :cond_1
    const-string p1, "rulePicker"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0106

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/calendar/widget/RuleSelector;->confirm:Landroid/widget/TextView;

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/kakao/talk/calendar/widget/RuleSelector;->rulePicker:Lcom/kakao/talk/calendar/view/RulePicker;

    if-eqz p2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/calendar/widget/RuleSelector;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/calendar/widget/RuleSelector;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget p3, p0, Lcom/kakao/talk/calendar/widget/RuleSelector;->d:I

    iget-object v2, p0, Lcom/kakao/talk/calendar/widget/RuleSelector;->e:Lcom/kakao/talk/calendar/widget/RuleSelector$OnRuleSelectedListener;

    invoke-virtual {p2, v0, v1, p3, v2}, Lcom/kakao/talk/calendar/view/RulePicker;->a(Ljava/util/ArrayList;[Ljava/lang/String;ILcom/kakao/talk/calendar/widget/RuleSelector$OnRuleSelectedListener;)V

    goto :goto_0

    :cond_0
    const-string p2, "displayValues"

    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw p3

    :cond_1
    :try_start_1
    const-string p2, "recurrenceSettingData"

    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw p3

    :cond_2
    :try_start_2
    const-string p2, "rulePicker"

    .line 6
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw p3

    .line 7
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :goto_0
    return-object p1

    :cond_3
    const-string p1, "confirm"

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/calendar/widget/BaseDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/calendar/widget/RuleSelector;->_$_clearFindViewByIdCache()V

    return-void
.end method
