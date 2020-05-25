.class public final Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity$showFreqRuleSelector$2;
.super Ljava/lang/Object;
.source "SelectRecurrenceSettingActivity.kt"

# interfaces
.implements Lcom/kakao/talk/calendar/widget/RuleSelector$OnRuleSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->B3()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity$showFreqRuleSelector$2",
        "Lcom/kakao/talk/calendar/widget/RuleSelector$OnRuleSelectedListener;",
        "onChanged",
        "",
        "recurrenceSetting",
        "Lcom/kakao/talk/calendar/model/RecurrenceSetting;",
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
.field public final synthetic a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity$showFreqRuleSelector$2;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/calendar/model/RecurrenceSetting;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/calendar/model/RecurrenceSetting;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity$showFreqRuleSelector$2;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;

    invoke-static {v0}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->d(Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;)Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/setting/view/SettingItemState;->a(Lcom/kakao/talk/activity/setting/item/BaseSettingItem;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity$showFreqRuleSelector$2;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;

    sget-object v2, Lcom/kakao/talk/calendar/model/RecurrenceSetting;->d:Lcom/kakao/talk/calendar/model/RecurrenceSetting$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/RecurrenceSetting;->e()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v1}, Lcom/kakao/talk/calendar/model/RecurrenceSetting$Companion;->a(Lcom/kakao/talk/calendar/model/RecurrenceSetting$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/kakao/talk/calendar/model/RecurrenceSetting;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->b(Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;Lcom/kakao/talk/calendar/model/RecurrenceSetting;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity$showFreqRuleSelector$2;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;Lcom/kakao/talk/calendar/model/RecurrenceSetting;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity$showFreqRuleSelector$2;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;

    invoke-static {p1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->f(Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;)V

    :cond_0
    return-void
.end method
