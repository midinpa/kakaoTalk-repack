.class public final Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity$loadFreq$$inlined$apply$lambda$2;
.super Lcom/kakao/talk/activity/setting/item/SettingItem;
.source "SelectRecurrenceSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->b(Landroid/content/Context;)Ljava/util/List;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity$loadFreq$1$2",
        "Lcom/kakao/talk/activity/setting/item/SettingItem;",
        "getValue",
        "",
        "onClick",
        "",
        "context",
        "Landroid/content/Context;",
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
.field public final synthetic g:Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;Landroid/content/Context;)V
    .locals 6

    iput-object p2, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity$loadFreq$$inlined$apply$lambda$2;->g:Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/setting/item/SettingItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity$loadFreq$$inlined$apply$lambda$2;->g:Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;

    invoke-static {p1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->h(Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;)V

    return-void
.end method

.method public bridge synthetic k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity$loadFreq$$inlined$apply$lambda$2;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity$loadFreq$$inlined$apply$lambda$2;->g:Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;

    invoke-static {v0}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;->b(Lcom/kakao/talk/calendar/detail/SelectRecurrenceSettingActivity;)Lcom/kakao/talk/calendar/model/RecurrenceSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/RecurrenceSetting;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
