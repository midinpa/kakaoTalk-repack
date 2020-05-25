.class public interface abstract Lcom/kakao/talk/calendar/widget/RuleSelector$OnRuleSelectedListener;
.super Ljava/lang/Object;
.source "RuleSelector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/calendar/widget/RuleSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnRuleSelectedListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/widget/RuleSelector$OnRuleSelectedListener;",
        "",
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


# virtual methods
.method public abstract a(Lcom/kakao/talk/calendar/model/RecurrenceSetting;)V
    .param p1    # Lcom/kakao/talk/calendar/model/RecurrenceSetting;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
