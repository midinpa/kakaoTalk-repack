.class public final Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$applyRemitteeInfo$1;
.super Ljava/lang/Object;
.source "PayScheduleDetailView.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$ErrorChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->a(Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a(\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "editable",
        "Landroid/text/Editable;",
        "checkError",
        "(Landroid/text/Editable;)[Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$applyRemitteeInfo$1;->a:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$applyRemitteeInfo$1;->b:Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)[Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$applyRemitteeInfo$1;->a:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->w3()Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->d0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleInfoEntity;

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$applyRemitteeInfo$1;->a:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->w3()Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->g0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    const-string v5, "viewModel.isValidate.value ?: true"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    .line 4
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleInfoEntity;->a()Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleLimitAmount;

    move-result-object v6

    .line 5
    iget-object v7, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$applyRemitteeInfo$1;->b:Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->s()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v6, :cond_9

    .line 6
    :try_start_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    const-string v8, "NumberFormat.getInstance\u2026arse(editable.toString())"

    invoke-static {p1, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    .line 8
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v6}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleLimitAmount;->a()J

    move-result-wide v10

    const/4 p1, 0x2

    cmp-long v1, v8, v10

    if-lez v1, :cond_5

    const v1, 0x7f111687

    .line 9
    invoke-virtual {v6}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleLimitAmount;->a()J

    move-result-wide v8

    invoke-static {v1, v8, v9}, Lcom/kakao/talk/kakaopay/util/NumberUtils;->a(IJ)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x20

    if-nez v3, :cond_4

    .line 10
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$applyRemitteeInfo$1;->a:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->f(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v7, :cond_3

    new-array p1, v4, [Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleLimitAmount;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    goto :goto_4

    :cond_3
    new-array p1, p1, [Ljava/lang/String;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleLimitAmount;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleInfoEntity;->d()Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneySchedulePolicyGuide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneySchedulePolicyGuide;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    goto :goto_4

    .line 13
    :cond_4
    :goto_3
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$applyRemitteeInfo$1;->a:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;

    invoke-static {v3, v4}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->a(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;Z)V

    new-array p1, p1, [Ljava/lang/String;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleLimitAmount;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleInfoEntity;->d()Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneySchedulePolicyGuide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneySchedulePolicyGuide;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    :goto_4
    move-object v5, p1

    goto :goto_6

    :cond_5
    const-string v1, ""

    if-nez v3, :cond_8

    .line 15
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$applyRemitteeInfo$1;->a:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->f(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    new-array p1, p1, [Ljava/lang/String;

    aput-object v1, p1, v0

    .line 16
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleInfoEntity;->d()Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneySchedulePolicyGuide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneySchedulePolicyGuide;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    goto :goto_4

    .line 17
    :cond_8
    :goto_5
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$applyRemitteeInfo$1;->a:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;

    invoke-static {v3, v4}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->a(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;Z)V

    new-array p1, p1, [Ljava/lang/String;

    aput-object v1, p1, v0

    .line 18
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleInfoEntity;->d()Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneySchedulePolicyGuide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneySchedulePolicyGuide;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    goto :goto_4

    :cond_9
    :goto_6
    return-object v5
.end method
