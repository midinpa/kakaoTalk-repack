.class public Lcom/kakao/talk/gametab/GametabPref;
.super Lcom/kakao/talk/model/BaseSharedPreference;
.source "GametabPref.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Gametab.preferences"

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/model/BaseSharedPreference;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static l()Lcom/kakao/talk/gametab/GametabPref;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/gametab/GametabPref;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/GametabPref;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    const-string v0, "TAB_BADGE_NEXT_UPDATED_AT"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Lcom/kakao/talk/gametab/data/GametabBadgeInfo;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/gametab/data/GametabBadgeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/GametabPref;->i()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/model/BaseSharedPreference;->a()V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabBadgeInfo;->b()J

    move-result-wide v0

    const-string v2, "TAB_BADGE_ID"

    invoke-virtual {p0, v2, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabBadgeInfo;->c()J

    move-result-wide v0

    const-string v2, "TAB_BADGE_START_AT"

    invoke-virtual {p0, v2, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabBadgeInfo;->a()J

    move-result-wide v0

    const-string v2, "TAB_BADGE_END_AT"

    invoke-virtual {p0, v2, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/data/GametabBadgeInfo;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAB_BADGE_TEXT"

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/model/BaseSharedPreference;->h()Z

    return-void
.end method

.method public i()V
    .locals 1

    const-string v0, "TAB_BADGE_ID"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->e(Ljava/lang/String;)V

    const-string v0, "TAB_BADGE_START_AT"

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->e(Ljava/lang/String;)V

    const-string v0, "TAB_BADGE_END_AT"

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->e(Ljava/lang/String;)V

    const-string v0, "TAB_BADGE_TEXT"

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->e(Ljava/lang/String;)V

    return-void
.end method

.method public j()Lcom/kakao/talk/gametab/data/GametabBadgeInfo;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-wide/16 v0, 0x0

    const-string v2, "TAB_BADGE_ID"

    .line 1
    invoke-virtual {p0, v2, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v2, "TAB_BADGE_START_AT"

    .line 2
    invoke-virtual {p0, v2, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v2, "TAB_BADGE_END_AT"

    .line 3
    invoke-virtual {p0, v2, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v2, "TAB_BADGE_TEXT"

    const-string v9, ""

    .line 4
    invoke-virtual {p0, v2, v9}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-static {v9}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    cmp-long v2, v7, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static/range {v3 .. v9}, Lcom/kakao/talk/gametab/data/GametabBadgeInfo;->a(JJJLjava/lang/String;)Lcom/kakao/talk/gametab/data/GametabBadgeInfo;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()J
    .locals 3

    const-string v0, "TAB_BADGE_NEXT_UPDATED_AT"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
