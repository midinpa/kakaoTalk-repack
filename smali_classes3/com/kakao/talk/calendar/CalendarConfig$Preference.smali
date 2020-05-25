.class public final Lcom/kakao/talk/calendar/CalendarConfig$Preference;
.super Lcom/kakao/talk/model/BaseSharedPreference;
.source "CalendarConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/calendar/CalendarConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Preference"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/CalendarConfig$Preference$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008%\u0008\u0002\u0018\u0000 F2\u00020\u0001:\u0001FB\u0005\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR$\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R0\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0\"2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\n0\"8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010(\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u001f\"\u0004\u0008*\u0010!R0\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\n0\"2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\n0\"8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010%\"\u0004\u0008-\u0010\'R$\u0010.\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010\u001f\"\u0004\u00080\u0010!R$\u00101\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010\r\"\u0004\u00083\u0010\u000fR$\u00104\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u0010\u0007\"\u0004\u00086\u0010\tR(\u00107\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010\u0019\"\u0004\u00089\u0010\u001bR$\u0010:\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010\r\"\u0004\u0008<\u0010\u000fR$\u0010=\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010\u001f\"\u0004\u0008?\u0010!R$\u0010@\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010\u001f\"\u0004\u0008B\u0010!R$\u0010C\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010\u0019\"\u0004\u0008E\u0010\u001b\u00a8\u0006G"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/CalendarConfig$Preference;",
        "Lcom/kakao/talk/model/BaseSharedPreference;",
        "()V",
        "value",
        "",
        "attendeeLimit",
        "getAttendeeLimit",
        "()I",
        "setAttendeeLimit",
        "(I)V",
        "",
        "birthdayRevision",
        "getBirthdayRevision",
        "()J",
        "setBirthdayRevision",
        "(J)V",
        "birthdayUpdateAt",
        "getBirthdayUpdateAt",
        "setBirthdayUpdateAt",
        "chatAbleLimit",
        "getChatAbleLimit",
        "setChatAbleLimit",
        "",
        "hasAccount",
        "getHasAccount",
        "()Ljava/lang/String;",
        "setHasAccount",
        "(Ljava/lang/String;)V",
        "",
        "hometutorialEnalbe",
        "getHometutorialEnalbe",
        "()Z",
        "setHometutorialEnalbe",
        "(Z)V",
        "",
        "localOffCategorys",
        "getLocalOffCategorys",
        "()Ljava/util/List;",
        "setLocalOffCategorys",
        "(Ljava/util/List;)V",
        "needServerRequest",
        "getNeedServerRequest",
        "setNeedServerRequest",
        "offCategorys",
        "getOffCategorys",
        "setOffCategorys",
        "reflectEncrypt",
        "getReflectEncrypt",
        "setReflectEncrypt",
        "revision",
        "getRevision",
        "setRevision",
        "serviceCode",
        "getServiceCode",
        "setServiceCode",
        "serviceHost",
        "getServiceHost",
        "setServiceHost",
        "specialRevision",
        "getSpecialRevision",
        "setSpecialRevision",
        "useEffect",
        "getUseEffect",
        "setUseEffect",
        "userLocalCalendar",
        "getUserLocalCalendar",
        "setUserLocalCalendar",
        "widgetConfigDatas",
        "getWidgetConfigDatas",
        "setWidgetConfigDatas",
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/calendar/CalendarConfig$Preference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/CalendarConfig$Preference$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "KakaoTalk.calendar.preferences"

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/model/BaseSharedPreference;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const-string v0, "attendee_limit"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    const-string v0, "birthday_revision"

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "local_category"

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const-string v0, "home_tooltip_enable"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    const-string v0, "chat_limit"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    const-string v0, "birthday_update_at"

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "category"

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const-string v0, "need_server_request"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    const-string v0, "revision"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    const-string v0, "refrect_encrypt"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    const-string v0, "special_revision"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    const-string v0, "user_local_calendar"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "has_account"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widget_config_data"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()I
    .locals 2

    const-string v0, "attendee_limit"

    const/16 v1, 0xbb8

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 3

    const-string v0, "birthday_revision"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 3

    const-string v0, "birthday_update_at"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()I
    .locals 2

    const-string v0, "chat_limit"

    const/16 v1, 0x64

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    const-string v1, "has_account"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final n()Z
    .locals 2

    const-string v0, "home_tooltip_enable"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final o()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, "local_category"

    const-string v2, "[]"

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/calendar/CalendarConfig$Preference$localOffCategorys$1;

    invoke-direct {v2}, Lcom/kakao/talk/calendar/CalendarConfig$Preference$localOffCategorys$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Gson().fromJson(getStrin\u2026en<List<Long>>() {}.type)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final p()Z
    .locals 2

    const-string v0, "need_server_request"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final q()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, "category"

    const-string v2, "[]"

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/calendar/CalendarConfig$Preference$offCategorys$1;

    invoke-direct {v2}, Lcom/kakao/talk/calendar/CalendarConfig$Preference$offCategorys$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Gson().fromJson(getStrin\u2026en<List<Long>>() {}.type)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final r()Z
    .locals 2

    const-string v0, "refrect_encrypt"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 3

    const-string v0, "revision"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()I
    .locals 2

    const-string v0, "service_code"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->d1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/talk/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "host"

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()J
    .locals 3

    const-string v0, "special_revision"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()Z
    .locals 2

    const-string v0, "effect"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 2

    const-string v0, "user_local_calendar"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "[]"

    const-string v1, "widget_config_data"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method
