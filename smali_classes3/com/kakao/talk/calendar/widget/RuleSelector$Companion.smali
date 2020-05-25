.class public final Lcom/kakao/talk/calendar/widget/RuleSelector$Companion;
.super Ljava/lang/Object;
.source "RuleSelector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/calendar/widget/RuleSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JA\u0010\u0005\u001a\u00020\u00062\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/widget/RuleSelector$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "newInstance",
        "Lcom/kakao/talk/calendar/widget/RuleSelector;",
        "recurrenceSettingData",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/calendar/model/RecurrenceSetting;",
        "Lkotlin/collections/ArrayList;",
        "displayValues",
        "",
        "selectedIdx",
        "",
        "listener",
        "Lcom/kakao/talk/calendar/widget/RuleSelector$OnRuleSelectedListener;",
        "(Ljava/util/ArrayList;[Ljava/lang/String;ILcom/kakao/talk/calendar/widget/RuleSelector$OnRuleSelectedListener;)Lcom/kakao/talk/calendar/widget/RuleSelector;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/calendar/widget/RuleSelector$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;[Ljava/lang/String;ILcom/kakao/talk/calendar/widget/RuleSelector$OnRuleSelectedListener;)Lcom/kakao/talk/calendar/widget/RuleSelector;
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/calendar/widget/RuleSelector$OnRuleSelectedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/calendar/model/RecurrenceSetting;",
            ">;[",
            "Ljava/lang/String;",
            "I",
            "Lcom/kakao/talk/calendar/widget/RuleSelector$OnRuleSelectedListener;",
            ")",
            "Lcom/kakao/talk/calendar/widget/RuleSelector;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "recurrenceSettingData"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayValues"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/calendar/widget/RuleSelector;

    invoke-direct {v0}, Lcom/kakao/talk/calendar/widget/RuleSelector;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lcom/kakao/talk/calendar/widget/RuleSelector;->a(Lcom/kakao/talk/calendar/widget/RuleSelector;Ljava/util/ArrayList;)V

    .line 3
    invoke-static {v0, p2}, Lcom/kakao/talk/calendar/widget/RuleSelector;->a(Lcom/kakao/talk/calendar/widget/RuleSelector;[Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lcom/kakao/talk/calendar/widget/RuleSelector;->a(Lcom/kakao/talk/calendar/widget/RuleSelector;I)V

    .line 5
    invoke-static {v0, p4}, Lcom/kakao/talk/calendar/widget/RuleSelector;->a(Lcom/kakao/talk/calendar/widget/RuleSelector;Lcom/kakao/talk/calendar/widget/RuleSelector$OnRuleSelectedListener;)V

    return-object v0
.end method
