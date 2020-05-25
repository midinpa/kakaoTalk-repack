.class public final Lcom/kakao/talk/calendar/widget/CustomAlarmSelector$Companion;
.super Ljava/lang/Object;
.source "CustomAlarmSelector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/widget/CustomAlarmSelector$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "newInstance",
        "Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;",
        "allDay",
        "",
        "alarmMinute",
        "",
        "customAlarmListener",
        "Lcom/kakao/talk/calendar/widget/CustomAlarmSelector$CustomAlarmSelectedListener;",
        "timeValue",
        "unitValue",
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
    invoke-direct {p0}, Lcom/kakao/talk/calendar/widget/CustomAlarmSelector$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZIILcom/kakao/talk/calendar/widget/CustomAlarmSelector$CustomAlarmSelectedListener;)Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;
    .locals 1
    .param p4    # Lcom/kakao/talk/calendar/widget/CustomAlarmSelector$CustomAlarmSelectedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "customAlarmListener"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;

    invoke-direct {v0}, Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;-><init>()V

    .line 6
    invoke-static {v0, p1}, Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;->a(Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;Z)V

    .line 7
    invoke-static {v0, p2}, Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;->b(Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;I)V

    .line 8
    invoke-static {v0, p3}, Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;->c(Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;I)V

    .line 9
    invoke-static {v0, p4}, Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;->a(Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;Lcom/kakao/talk/calendar/widget/CustomAlarmSelector$CustomAlarmSelectedListener;)V

    return-object v0
.end method

.method public final a(ZILcom/kakao/talk/calendar/widget/CustomAlarmSelector$CustomAlarmSelectedListener;)Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;
    .locals 1
    .param p3    # Lcom/kakao/talk/calendar/widget/CustomAlarmSelector$CustomAlarmSelectedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "customAlarmListener"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;

    invoke-direct {v0}, Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;->a(Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;Z)V

    .line 3
    invoke-static {v0, p2}, Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;->a(Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;I)V

    .line 4
    invoke-static {v0, p3}, Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;->a(Lcom/kakao/talk/calendar/widget/CustomAlarmSelector;Lcom/kakao/talk/calendar/widget/CustomAlarmSelector$CustomAlarmSelectedListener;)V

    return-object v0
.end method
