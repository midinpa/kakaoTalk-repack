.class public final Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmMinData;
.super Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmData;
.source "SelectAlarmActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/calendar/detail/SelectAlarmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlarmMinData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmMinData;",
        "Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmData;",
        "alarmMin",
        "",
        "(I)V",
        "getAlarmMin",
        "()I",
        "getType",
        "isSelected",
        "",
        "selectedAlarmMin",
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
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmData;-><init>()V

    iput p1, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmMinData;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmMinData;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmMinData;->a:I

    return v0
.end method
