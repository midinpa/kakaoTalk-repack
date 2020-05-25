.class public final Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;
.super Ljava/lang/Object;
.source "CalendarContent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u0000 P2\u00020\u0001:\u0001PB\u00ab\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010AJ\u0010\u0010C\u001a\u00020\u00032\u0006\u0010D\u001a\u00020\u0003H\u0002J\u0018\u0010E\u001a\n G*\u0004\u0018\u00010F0F2\u0006\u0010D\u001a\u00020\u0003H\u0002J\u000e\u0010H\u001a\u00020\u00032\u0006\u0010I\u001a\u00020\rJ\u0010\u0010J\u001a\u00020\u00032\u0006\u0010D\u001a\u00020\u0003H\u0002J\u0006\u0010K\u001a\u00020\u0003J\u0010\u0010L\u001a\u00020M2\u0006\u0010D\u001a\u00020\u0003H\u0002J\u0010\u0010N\u001a\u00020\u00032\u0006\u0010D\u001a\u00020\u0003H\u0002J\u0006\u0010O\u001a\u00020\rR\u001e\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u0010\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR&\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R \u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010%\"\u0004\u0008)\u0010\'R \u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010%\"\u0004\u0008+\u0010\'R \u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u001d\"\u0004\u00081\u0010\u001fR \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R \u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010%\"\u0004\u00087\u0010\'R \u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010%\"\u0004\u00089\u0010\'R \u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010%\"\u0004\u0008;\u0010\'R \u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010%\"\u0004\u0008=\u0010\'R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0019\"\u0004\u0008?\u0010\u001b\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;",
        "",
        "eId",
        "",
        "type",
        "",
        "alarmMin",
        "icon",
        "subject",
        "ownerUser",
        "Lcom/kakao/talk/bubble/leverage/model/content/calendar/OwnerUser;",
        "timeZone",
        "lunar",
        "",
        "startAt",
        "endAt",
        "allDay",
        "rrule",
        "location",
        "Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarLocation;",
        "buttonList",
        "",
        "Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarButtonListItem;",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/kakao/talk/bubble/leverage/model/content/calendar/OwnerUser;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarLocation;Ljava/util/List;)V",
        "getAlarmMin",
        "()I",
        "setAlarmMin",
        "(I)V",
        "getAllDay",
        "()Z",
        "setAllDay",
        "(Z)V",
        "getButtonList",
        "()Ljava/util/List;",
        "setButtonList",
        "(Ljava/util/List;)V",
        "getEId",
        "()Ljava/lang/String;",
        "setEId",
        "(Ljava/lang/String;)V",
        "getEndAt",
        "setEndAt",
        "getIcon",
        "setIcon",
        "getLocation",
        "()Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarLocation;",
        "setLocation",
        "(Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarLocation;)V",
        "getLunar",
        "setLunar",
        "getOwnerUser",
        "()Lcom/kakao/talk/bubble/leverage/model/content/calendar/OwnerUser;",
        "setOwnerUser",
        "(Lcom/kakao/talk/bubble/leverage/model/content/calendar/OwnerUser;)V",
        "getRrule",
        "setRrule",
        "getStartAt",
        "setStartAt",
        "getSubject",
        "setSubject",
        "getTimeZone",
        "setTimeZone",
        "getType",
        "setType",
        "convert",
        "Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;",
        "notiContent",
        "getDateStringFromIsoFormat",
        "time",
        "getDateTimeFromIsoFormat",
        "Lorg/threeten/bp/ZonedDateTime;",
        "kotlin.jvm.PlatformType",
        "getIndicatorMessage",
        "narrative",
        "getLunarDateStringFromIsoFormat",
        "getMessage",
        "getTimeMillisFromIsoFormat",
        "",
        "getTimeStringFromIsoFormat",
        "isValid",
        "Companion",
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
.field public alarmMin:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alarmMin"
    .end annotation
.end field

.field public allDay:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allDay"
    .end annotation
.end field

.field public buttonList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarButtonListItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public eId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public endAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endAt"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public location:Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarLocation;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public lunar:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lunar"
    .end annotation
.end field

.field public ownerUser:Lcom/kakao/talk/bubble/leverage/model/content/calendar/OwnerUser;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ownerUser"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public rrule:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rrule"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public startAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startAt"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public subject:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subject"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public timeZone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeZone"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/kakao/talk/bubble/leverage/model/content/calendar/OwnerUser;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarLocation;Ljava/util/List;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/kakao/talk/bubble/leverage/model/content/calendar/OwnerUser;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarLocation;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/kakao/talk/bubble/leverage/model/content/calendar/OwnerUser;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarLocation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/bubble/leverage/model/content/calendar/OwnerUser;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarLocation;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarButtonListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->eId:Ljava/lang/String;

    iput p2, p0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->type:I

    iput p3, p0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->alarmMin:I

    iput-object p4, p0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->icon:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->subject:Ljava/lang/String;

    iput-object p6, p0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->ownerUser:Lcom/kakao/talk/bubble/leverage/model/content/calendar/OwnerUser;

    iput-object p7, p0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->timeZone:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->lunar:Z

    iput-object p9, p0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->startAt:Ljava/lang/String;

    iput-object p10, p0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->endAt:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->allDay:Z

    iput-object p12, p0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->rrule:Ljava/lang/String;

    iput-object p13, p0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->location:Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarLocation;

    .line 2
    iput-object p14, p0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->buttonList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/kakao/talk/bubble/leverage/model/content/calendar/OwnerUser;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarLocation;Ljava/util/List;ILcom/iap/ac/android/r9/j;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v10, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v10

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v2

    .line 3
    invoke-direct/range {p1 .. p15}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/kakao/talk/bubble/leverage/model/content/calendar/OwnerUser;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarLocation;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;)Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;
    .locals 39
    .param p1    # Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->b()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->startAt:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_26

    invoke-virtual {v0, v2}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v4, v0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->subject:Ljava/lang/String;

    invoke-static {v4}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->subject:Ljava/lang/String;

    if-eqz v4, :cond_1

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/iap/ac/android/z9/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v4, v3

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v4

    const v5, 0x7f1102b2

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    :goto_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v5, v0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->startAt:Ljava/lang/String;

    if-eqz v5, :cond_25

    invoke-virtual {v0, v5}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->b(Ljava/lang/String;)Lcom/iap/ac/android/mf/t;

    move-result-object v5

    .line 7
    iget-object v6, v0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->endAt:Ljava/lang/String;

    if-eqz v6, :cond_24

    invoke-virtual {v0, v6}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->b(Ljava/lang/String;)Lcom/iap/ac/android/mf/t;

    move-result-object v6

    .line 8
    iget-boolean v7, v0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->allDay:Z

    const-wide/16 v8, 0x1

    const-string v10, "endAtDateTime"

    if-eqz v7, :cond_3

    .line 9
    invoke-virtual {v6, v8, v9}, Lcom/iap/ac/android/mf/t;->minusDays(J)Lcom/iap/ac/android/mf/t;

    move-result-object v6

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v6, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->n(Lcom/iap/ac/android/mf/t;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 11
    invoke-virtual {v6, v8, v9}, Lcom/iap/ac/android/mf/t;->minusMinutes(J)Lcom/iap/ac/android/mf/t;

    move-result-object v7

    move-object/from16 v38, v7

    move-object v7, v6

    move-object/from16 v6, v38

    goto :goto_2

    :cond_4
    :goto_1
    move-object v7, v6

    .line 12
    :goto_2
    sget-object v8, Lcom/iap/ac/android/qf/b;->DAYS:Lcom/iap/ac/android/qf/b;

    invoke-virtual {v8, v5, v6}, Lcom/iap/ac/android/qf/b;->between(Lcom/iap/ac/android/qf/d;Lcom/iap/ac/android/qf/d;)J

    move-result-wide v5

    long-to-int v6, v5

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    const-string v9, "endAtDateTime.toString(F\u2026ter.ISO_NO_MILLIS_FORMAT)"

    const-string v11, "yyyyMMdd\'T\'HHmmss\'Z\'"

    const-string v13, " ~ "

    if-eqz v6, :cond_9

    .line 13
    iget-boolean v14, v0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->allDay:Z

    if-eqz v14, :cond_6

    .line 14
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v14

    const v15, 0x7f11020a

    invoke-virtual {v14, v15}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_4

    .line 15
    :cond_6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->startAt:Ljava/lang/String;

    if-eqz v15, :cond_8

    invoke-virtual {v0, v15}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->endAt:Ljava/lang/String;

    if-eqz v15, :cond_7

    invoke-virtual {v0, v15}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    :cond_8
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    .line 16
    :cond_9
    iget-boolean v14, v0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->allDay:Z

    if-eqz v14, :cond_b

    .line 17
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->startAt:Ljava/lang/String;

    if-eqz v15, :cond_a

    invoke-virtual {v0, v15}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v11}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_a
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    .line 18
    :cond_b
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->startAt:Ljava/lang/String;

    if-eqz v15, :cond_23

    invoke-virtual {v0, v15}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->endAt:Ljava/lang/String;

    if-eqz v15, :cond_22

    invoke-virtual {v0, v15}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x20

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->endAt:Ljava/lang/String;

    if-eqz v15, :cond_21

    invoke-virtual {v0, v15}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_4
    const-string v15, "if(sameDayEvent){\n      \u2026          }\n            }"

    .line 19
    invoke-static {v14, v15}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v14}, Lio/netty/util/internal/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_c

    .line 21
    new-instance v15, Lcom/kakao/talk/bubble/leverage/model/component/ItemList;

    new-instance v8, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v5

    const v3, 0x7f1102a9

    invoke-virtual {v5, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3, v14}, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v15, v8}, Lcom/kakao/talk/bubble/leverage/model/component/ItemList;-><init>(Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;)V

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_c
    iget-boolean v3, v0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->lunar:Z

    if-eqz v3, :cond_10

    const v3, 0x7f110253

    if-eqz v6, :cond_e

    .line 23
    new-instance v5, Lcom/kakao/talk/bubble/leverage/model/component/ItemList;

    new-instance v6, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->startAt:Ljava/lang/String;

    if-eqz v7, :cond_d

    invoke-virtual {v0, v7}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/kakao/talk/bubble/leverage/model/component/ItemList;-><init>(Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;)V

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v1, 0x0

    throw v1

    .line 24
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->startAt:Ljava/lang/String;

    if-eqz v6, :cond_f

    invoke-virtual {v0, v6}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v11}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 25
    new-instance v6, Lcom/kakao/talk/bubble/leverage/model/component/ItemList;

    new-instance v7, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3, v5}, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/kakao/talk/bubble/leverage/model/component/ItemList;-><init>(Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;)V

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 26
    :cond_f
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v1, 0x0

    throw v1

    .line 27
    :cond_10
    :goto_5
    iget-object v3, v0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->rrule:Ljava/lang/String;

    if-eqz v3, :cond_11

    .line 28
    new-instance v5, Lcom/kakao/talk/bubble/leverage/model/component/ItemList;

    new-instance v6, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v7

    const v8, 0x7f110269

    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/kakao/talk/calendar/util/Formatter;->a:Lcom/kakao/talk/calendar/util/Formatter;

    invoke-virtual {v8, v3}, Lcom/kakao/talk/calendar/util/Formatter;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/kakao/talk/bubble/leverage/model/component/ItemList;-><init>(Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;)V

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_11
    iget-object v3, v0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->location:Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarLocation;

    if-eqz v3, :cond_13

    .line 30
    invoke-virtual {v3}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarLocation;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    new-instance v5, Lcom/kakao/talk/bubble/leverage/model/component/ItemList;

    new-instance v6, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v7

    const v8, 0x7f110251

    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarLocation;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/kakao/talk/bubble/leverage/model/component/ItemList;-><init>(Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;)V

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_12
    sget-object v3, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 32
    :cond_13
    iget-object v3, v0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->ownerUser:Lcom/kakao/talk/bubble/leverage/model/content/calendar/OwnerUser;

    if-eqz v3, :cond_18

    .line 33
    invoke-virtual {v3}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/OwnerUser;->b()J

    move-result-wide v5

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v7

    const-string v8, "LocalUser.getInstance()"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_17

    .line 34
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v5

    invoke-virtual {v3}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/OwnerUser;->b()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v5

    if-eqz v5, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v3}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/OwnerUser;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/kakao/talk/db/model/Friend;->l(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v5

    .line 35
    invoke-virtual {v3}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/OwnerUser;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/kakao/talk/db/model/Friend;->f(Ljava/lang/String;)V

    .line 36
    sget-object v6, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    :goto_6
    const-string v6, "FriendManager.getInstanc\u2026ame\n                    }"

    .line 37
    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_16

    invoke-virtual {v3}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/OwnerUser;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_7

    .line 39
    :cond_15
    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 40
    :cond_16
    :goto_7
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v3

    const v5, 0x7f111ea7

    invoke-virtual {v3, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 41
    :goto_8
    new-instance v5, Lcom/kakao/talk/bubble/leverage/model/component/ItemList;

    new-instance v6, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v7

    const v8, 0x7f11023e

    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v3}, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/kakao/talk/bubble/leverage/model/component/ItemList;-><init>(Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;)V

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_17
    sget-object v3, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 43
    :cond_18
    sget-object v3, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 44
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-object v3, v0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->buttonList:Ljava/util/List;

    const/4 v5, 0x2

    if-eqz v3, :cond_1e

    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarButtonListItem;

    .line 47
    invoke-virtual {v6}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarButtonListItem;->g()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1c

    if-eq v7, v5, :cond_1b

    const/4 v9, 0x3

    if-eq v7, v9, :cond_1a

    const/4 v9, 0x4

    if-eq v7, v9, :cond_19

    goto :goto_9

    .line 48
    :cond_19
    new-instance v7, Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;

    new-instance v9, Lcom/kakao/talk/bubble/leverage/model/component/Button;

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v10

    const v11, 0x7f1101fe

    invoke-virtual {v10, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x6

    const/16 v22, 0x0

    const-string v17, "both"

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v22}, Lcom/kakao/talk/bubble/leverage/model/component/Button;-><init>(Ljava/lang/String;Lcom/kakao/talk/bubble/leverage/model/component/ButtonType;Ljava/lang/Boolean;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    new-instance v10, Lcom/kakao/talk/bubble/leverage/model/component/Link;

    invoke-virtual {v6}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarButtonListItem;->a()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v6}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarButtonListItem;->b()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v6}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarButtonListItem;->d()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v6}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarButtonListItem;->c()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v6}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarButtonListItem;->f()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v6}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarButtonListItem;->e()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-virtual {v6}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarButtonListItem;->h()Z

    move-result v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xec0

    const/16 v37, 0x0

    move-object/from16 v23, v10

    invoke-direct/range {v23 .. v37}, Lcom/kakao/talk/bubble/leverage/model/component/Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-direct {v7, v9, v10}, Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;-><init>(Lcom/kakao/talk/bubble/leverage/model/component/Button;Lcom/kakao/talk/bubble/leverage/model/component/Link;)V

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 49
    :cond_1a
    new-instance v7, Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;

    new-instance v9, Lcom/kakao/talk/bubble/leverage/model/component/Button;

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v10

    const v11, 0x7f110256

    invoke-virtual {v10, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x6

    const/16 v22, 0x0

    const-string v17, "both"

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v22}, Lcom/kakao/talk/bubble/leverage/model/component/Button;-><init>(Ljava/lang/String;Lcom/kakao/talk/bubble/leverage/model/component/ButtonType;Ljava/lang/Boolean;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    new-instance v10, Lcom/kakao/talk/bubble/leverage/model/component/Link;

    invoke-virtual {v6}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarButtonListItem;->a()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v6}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarButtonListItem;->b()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v6}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarButtonListItem;->d()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v6}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarButtonListItem;->c()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v6}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarButtonListItem;->f()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v6}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarButtonListItem;->e()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-virtual {v6}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarButtonListItem;->h()Z

    move-result v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xec0

    const/16 v37, 0x0

    move-object/from16 v23, v10

    invoke-direct/range {v23 .. v37}, Lcom/kakao/talk/bubble/leverage/model/component/Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-direct {v7, v9, v10}, Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;-><init>(Lcom/kakao/talk/bubble/leverage/model/component/Button;Lcom/kakao/talk/bubble/leverage/model/component/Link;)V

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 50
    :cond_1b
    new-instance v7, Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;

    new-instance v9, Lcom/kakao/talk/bubble/leverage/model/component/Button;

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v10

    const v11, 0x7f11027d

    invoke-virtual {v10, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x6

    const/16 v22, 0x0

    const-string v17, "both"

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v22}, Lcom/kakao/talk/bubble/leverage/model/component/Button;-><init>(Ljava/lang/String;Lcom/kakao/talk/bubble/leverage/model/component/ButtonType;Ljava/lang/Boolean;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    new-instance v10, Lcom/kakao/talk/bubble/leverage/model/component/Link;

    invoke-virtual {v6}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarButtonListItem;->a()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v6}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarButtonListItem;->b()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v6}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarButtonListItem;->d()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v6}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarButtonListItem;->c()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v6}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarButtonListItem;->f()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v6}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarButtonListItem;->e()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-virtual {v6}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarButtonListItem;->h()Z

    move-result v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xec0

    const/16 v37, 0x0

    move-object/from16 v23, v10

    invoke-direct/range {v23 .. v37}, Lcom/kakao/talk/bubble/leverage/model/component/Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-direct {v7, v9, v10}, Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;-><init>(Lcom/kakao/talk/bubble/leverage/model/component/Button;Lcom/kakao/talk/bubble/leverage/model/component/Link;)V

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 51
    :cond_1c
    new-instance v7, Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;

    new-instance v9, Lcom/kakao/talk/bubble/leverage/model/component/Button;

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v10

    const v11, 0x7f110233

    invoke-virtual {v10, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x6

    const/16 v22, 0x0

    const-string v17, "both"

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v22}, Lcom/kakao/talk/bubble/leverage/model/component/Button;-><init>(Ljava/lang/String;Lcom/kakao/talk/bubble/leverage/model/component/ButtonType;Ljava/lang/Boolean;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    new-instance v10, Lcom/kakao/talk/bubble/leverage/model/component/Link;

    invoke-virtual {v6}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarButtonListItem;->a()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v6}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarButtonListItem;->b()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v6}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarButtonListItem;->d()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v6}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarButtonListItem;->c()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v6}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarButtonListItem;->f()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v6}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarButtonListItem;->e()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-virtual {v6}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarButtonListItem;->h()Z

    move-result v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xec0

    const/16 v37, 0x0

    move-object/from16 v23, v10

    invoke-direct/range {v23 .. v37}, Lcom/kakao/talk/bubble/leverage/model/component/Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-direct {v7, v9, v10}, Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;-><init>(Lcom/kakao/talk/bubble/leverage/model/component/Button;Lcom/kakao/talk/bubble/leverage/model/component/Link;)V

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 52
    :cond_1d
    sget-object v3, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 53
    :cond_1e
    new-instance v3, Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;

    if-eqz p1, :cond_1f

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;->k()I

    move-result v6

    goto :goto_a

    :cond_1f
    const/4 v6, 0x0

    .line 55
    :goto_a
    new-instance v7, Lcom/kakao/talk/bubble/leverage/model/component/Header;

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v8, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9, v5, v9}, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v22, 0x0

    move-object/from16 v16, v7

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v22}, Lcom/kakao/talk/bubble/leverage/model/component/Header;-><init>(Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;Lcom/kakao/talk/bubble/leverage/model/component/Link;ILcom/iap/ac/android/r9/j;)V

    .line 56
    new-instance v8, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailTitle;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->icon:Ljava/lang/String;

    invoke-direct {v8, v2, v1}, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailTitle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz p1, :cond_20

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;->l()Ljava/util/List;

    move-result-object v1

    move-object v11, v1

    goto :goto_b

    :cond_20
    const/4 v11, 0x0

    :goto_b
    const/16 v14, 0x18

    const/4 v15, 0x0

    move-object v5, v3

    .line 58
    invoke-direct/range {v5 .. v15}, Lcom/kakao/talk/bubble/leverage/model/content/NotiContent;-><init>(ILcom/kakao/talk/bubble/leverage/model/component/Header;Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailTitle;Lcom/kakao/talk/bubble/leverage/model/component/TextItem;ILjava/util/List;Ljava/util/List;Ljava/util/List;ILcom/iap/ac/android/r9/j;)V

    return-object v3

    .line 59
    :cond_21
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v1, 0x0

    throw v1

    :cond_22
    move-object v1, v3

    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_23
    move-object v1, v3

    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_24
    move-object v1, v3

    .line 60
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_25
    move-object v1, v3

    .line 61
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_26
    move-object v1, v3

    .line 62
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 63
    :cond_27
    new-instance v1, Lcom/kakao/talk/log/noncrash/OmittedAttachmentException;

    invoke-direct {v1}, Lcom/kakao/talk/log/noncrash/OmittedAttachmentException;-><init>()V

    goto :goto_d

    :goto_c
    throw v1

    :goto_d
    goto :goto_c
.end method

.method public final a()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 64
    iget v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->type:I

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    goto/16 :goto_0

    .line 65
    :pswitch_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f11021a

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 66
    :pswitch_1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f110228

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 67
    :pswitch_2
    iget-boolean v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->allDay:Z

    const v1, 0x7f11021b

    const v2, 0x7f110221

    const v3, 0x7f110220

    const/4 v4, 0x0

    const/16 v5, 0x5a0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    .line 68
    iget v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->alarmMin:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 69
    :cond_0
    rem-int/lit16 v3, v0, 0x5a0

    div-int/2addr v0, v5

    if-lez v3, :cond_1

    add-int/2addr v0, v6

    :cond_1
    const/4 v3, 0x7

    if-lt v0, v3, :cond_2

    .line 70
    rem-int/lit8 v5, v0, 0x7

    if-nez v5, :cond_2

    .line 71
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Object;

    div-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-virtual {v1, v2, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 72
    :cond_2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 73
    :cond_3
    iget v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->alarmMin:I

    const/16 v7, 0x2760

    if-lt v0, v7, :cond_4

    rem-int/2addr v0, v7

    if-nez v0, :cond_4

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->alarmMin:I

    div-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 74
    :cond_4
    iget v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->alarmMin:I

    if-lt v0, v5, :cond_5

    rem-int/2addr v0, v5

    if-nez v0, :cond_5

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->alarmMin:I

    div-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 75
    :cond_5
    iget v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->alarmMin:I

    const/16 v1, 0x3c

    if-lt v0, v1, :cond_6

    rem-int/2addr v0, v1

    if-nez v0, :cond_6

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v2, 0x7f11021c

    new-array v3, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->alarmMin:I

    div-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_6
    iget v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->alarmMin:I

    if-lez v0, :cond_7

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f11021e

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->alarmMin:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    if-nez v0, :cond_8

    .line 77
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f11021f

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_8
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79
    :pswitch_3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f110222

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 80
    :pswitch_4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f110224

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 81
    :pswitch_5
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f110226

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "when(type){\n            \u2026     else -> \"\"\n        }"

    .line 82
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 93
    sget-object v0, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->d(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-string v0, "CalendarUtils.getTimeFro\u2026illisFromIsoFormat(time))"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->z(Lcom/iap/ac/android/mf/t;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->a()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->subject:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->subject:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/iap/ac/android/z9/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    .line 85
    :goto_1
    iget v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->type:I

    const v1, 0x7f110229

    packed-switch v0, :pswitch_data_0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const v2, 0x7f110219

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 87
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 88
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 89
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const v2, 0x7f11021d

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 90
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const v2, 0x7f110223

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 91
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const v2, 0x7f110225

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 92
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const v2, 0x7f110227

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Lcom/iap/ac/android/mf/t;
    .locals 2

    .line 10
    sget-object v0, Lcom/kakao/talk/calendar/util/Formatter;->a:Lcom/kakao/talk/calendar/util/Formatter;

    iget-object v1, p0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->timeZone:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/calendar/util/Formatter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->type:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_9

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    iget v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->alarmMin:I

    if-eq v0, v1, :cond_9

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->startAt:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->subject:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->ownerUser:Lcom/kakao/talk/bubble/leverage/model/content/calendar/OwnerUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/OwnerUser;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->icon:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->location:Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarLocation;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarLocation;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->buttonList:Ljava/util/List;

    if-eqz v0, :cond_a

    if-eqz v0, :cond_8

    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 8
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarButtonListItem;

    .line 9
    invoke-virtual {v1}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarButtonListItem;->i()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_9

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_3
    return v2
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lcom/kakao/prototype/LunarCal;

    invoke-direct {v0}, Lcom/kakao/prototype/LunarCal;-><init>()V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->b(Ljava/lang/String;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-string v1, "getDateTimeFromIsoFormat(time)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/kakao/prototype/LunarCal;Lcom/iap/ac/android/mf/t;)Lcom/kakao/prototype/LunarCal$LunarDate;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/kakao/prototype/LunarCal$LunarDate;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/prototype/LunarCal$LunarDate;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/prototype/LunarCal$LunarDate;->a()I

    move-result v2

    invoke-static {}, Lcom/iap/ac/android/mf/q;->systemDefault()Lcom/iap/ac/android/mf/q;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lcom/iap/ac/android/mf/t;->of(IIIIIIILcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-string v0, "ZonedDateTime.of(lunarDa\u2026, ZoneId.systemDefault())"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->z(Lcom/iap/ac/android/mf/t;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/calendar/util/Formatter;->a:Lcom/kakao/talk/calendar/util/Formatter;

    iget-object v1, p0, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->timeZone:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/calendar/util/Formatter;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;->d(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(J)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-string v0, "CalendarUtils.getTimeFro\u2026illisFromIsoFormat(time))"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->x(Lcom/iap/ac/android/mf/t;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
