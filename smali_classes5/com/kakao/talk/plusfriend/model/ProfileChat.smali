.class public Lcom/kakao/talk/plusfriend/model/ProfileChat;
.super Ljava/lang/Object;
.source "ProfileChat.java"


# instance fields
.field public bizchatFlag:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bizchat_flag"
    .end annotation
.end field

.field public consultFlag:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consult_flag"
    .end annotation
.end field

.field public endAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_at"
    .end annotation
.end field

.field public startAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_at"
    .end annotation
.end field

.field public weekFlags:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "week_flags"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChatWeekDesc()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/ProfileChat;->weekFlags:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/model/ProfileChat;->startAt:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/model/ProfileChat;->endAt:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConsultFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/ProfileChat;->consultFlag:Z

    return v0
.end method

.method public getEndAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/ProfileChat;->endAt:Ljava/lang/String;

    return-object v0
.end method

.method public getStartAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/ProfileChat;->startAt:Ljava/lang/String;

    return-object v0
.end method

.method public getWeekFlags()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/ProfileChat;->weekFlags:Ljava/lang/String;

    return-object v0
.end method

.method public isBizchatFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/ProfileChat;->bizchatFlag:Z

    return v0
.end method

.method public isConsultable()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/ProfileChat;->weekFlags:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/ProfileChat;->startAt:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/ProfileChat;->endAt:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x1

    if-le v3, v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v4, v0, -0x1

    .line 4
    :cond_2
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "HHmm"

    invoke-direct {v2, v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/model/ProfileChat;->getStartAt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/model/ProfileChat;->getEndAt()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 7
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 8
    iget-object v7, p0, Lcom/kakao/talk/plusfriend/model/ProfileChat;->weekFlags:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0x31

    if-ne v0, v7, :cond_6

    if-ne v3, v6, :cond_4

    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    if-ge v3, v6, :cond_5

    if-gt v3, v2, :cond_6

    if-gt v2, v6, :cond_6

    goto :goto_1

    :cond_5
    if-ge v6, v2, :cond_3

    if-lt v2, v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_9

    .line 9
    iget-object v8, p0, Lcom/kakao/talk/plusfriend/model/ProfileChat;->weekFlags:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_9

    if-le v3, v6, :cond_9

    if-ge v6, v2, :cond_7

    if-lt v2, v3, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    move v0, v1

    :cond_9
    return v0

    :cond_a
    :goto_3
    return v1
.end method

.method public setBizchatFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/model/ProfileChat;->bizchatFlag:Z

    return-void
.end method

.method public setConsultFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/model/ProfileChat;->consultFlag:Z

    return-void
.end method

.method public setEndAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/ProfileChat;->endAt:Ljava/lang/String;

    return-void
.end method

.method public setStartAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/ProfileChat;->startAt:Ljava/lang/String;

    return-void
.end method

.method public setWeekFlags(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/ProfileChat;->weekFlags:Ljava/lang/String;

    return-void
.end method
