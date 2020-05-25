.class public final Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector$Companion;
.super Ljava/lang/Object;
.source "CustomAlarmTimeSelector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "newInstance",
        "Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector;",
        "alarmMinute",
        "",
        "customAlarmTimeListener",
        "Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector$CustomAlarmTimeSelectorListener;",
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
    invoke-direct {p0}, Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector$CustomAlarmTimeSelectorListener;)Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector;
    .locals 1
    .param p2    # Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector$CustomAlarmTimeSelectorListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "customAlarmTimeListener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector;

    invoke-direct {v0}, Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector;->a(Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector;I)V

    .line 3
    invoke-static {v0, p2}, Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector;->a(Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector;Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector$CustomAlarmTimeSelectorListener;)V

    return-object v0
.end method
