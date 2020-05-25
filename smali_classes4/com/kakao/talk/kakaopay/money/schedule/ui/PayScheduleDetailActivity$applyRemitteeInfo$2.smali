.class public final Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$applyRemitteeInfo$2;
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


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$applyRemitteeInfo$2;->a:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity$applyRemitteeInfo$2;->a:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailActivity;->w3()Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleDetailViewModel;->d0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleInfoEntity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleInfoEntity;->e()Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleLimitAmount;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    const-string v4, "NumberFormat.getInstance\u2026arse(editable.toString())"

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleLimitAmount;->a()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-lez p1, :cond_0

    const p1, 0x7f111687

    .line 7
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleLimitAmount;->a()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lcom/kakao/talk/kakaopay/util/NumberUtils;->a(IJ)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleLimitAmount;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    :cond_0
    return-object v3
.end method
